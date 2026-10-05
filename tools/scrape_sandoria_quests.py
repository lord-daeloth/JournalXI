#!/usr/bin/env python3
"""Fetch a nation's quest metadata and walkthroughs from BG-Wiki."""

from __future__ import annotations

import argparse
import json
import time
from pathlib import Path

import requests
from bs4 import BeautifulSoup, Tag


API_URL = "https://www.bg-wiki.com/api.php"
DEFAULT_CATEGORY = "Category:San d'Oria Quests"
USER_AGENT = "JournalXI quest data builder/0.2"


def api_get(session: requests.Session, params: dict) -> dict:
    for attempt in range(6):
        response = session.get(API_URL, params=params, timeout=30)
        if response.status_code != 429:
            response.raise_for_status()
            return response.json()
        if attempt == 5:
            response.raise_for_status()
        time.sleep(float(response.headers.get("Retry-After", 10)))
    raise RuntimeError("BG-Wiki request failed")


def category_titles(session: requests.Session, category: str) -> list[str]:
    payload = api_get(session, {
        "action": "query",
        "list": "categorymembers",
        "cmtitle": category,
        "cmnamespace": 0,
        "cmlimit": 500,
        "format": "json",
        "formatversion": 2,
    })
    return sorted(item["title"] for item in payload["query"]["categorymembers"])


def fetch_page(session: requests.Session, title: str) -> dict:
    payload = api_get(session, {
        "action": "parse",
        "page": title,
        "prop": "text|sections",
        "redirects": 1,
        "format": "json",
        "formatversion": 2,
    })
    if "error" in payload:
        raise RuntimeError(payload["error"].get("info", "unknown API error"))
    return payload["parse"]


def clean_text(node: Tag) -> str:
    clone = BeautifulSoup(str(node), "lxml")
    for unwanted in clone.select(
        "sup, .hidden, .mw-editsection, style, script, .reference, .mw-collapsible-toggle"
    ):
        unwanted.decompose()
    return " ".join(clone.get_text(" ", strip=True).split())


def clean_list_text(node: Tag) -> str:
    clone = BeautifulSoup(str(node), "lxml")
    for unwanted in clone.select(
        "sup, .hidden, .mw-editsection, style, script, .reference, .mw-collapsible-toggle"
    ):
        unwanted.decompose()
    for line_break in clone.find_all("br"):
        line_break.replace_with(" || ")
    for list_item in clone.find_all("li"):
        list_item.insert_after(" || ")
    text = " ".join(clone.get_text(" ", strip=True).split())
    parts = [part.strip(" / ") for part in text.split("||")]
    return " / ".join(part for part in parts if part)


def direct_text(node: Tag) -> str:
    clone = BeautifulSoup(str(node), "lxml").find(node.name)
    if clone is None:
        return ""
    for nested in clone.find_all(["ul", "ol", "table"]):
        nested.decompose()
    return clean_text(clone)


def parse_list_item(item: Tag) -> str | dict | None:
    text = direct_text(item)
    children = []
    for nested_list in item.find_all(["ul", "ol"], recursive=False):
        for child in nested_list.find_all("li", recursive=False):
            child_text = direct_text(child)
            if child_text:
                children.append(child_text)
    if children and text:
        return {"text": text, "substeps": children}
    if text:
        return text
    return None


def extract_definition_groups(container: Tag) -> list[dict]:
    """Extract BG-Wiki's label/list pairs, such as Flyers for Regine zones."""
    groups = []
    for description in container.find_all("dd", recursive=False):
        children = [child for child in description.children if isinstance(child, Tag)]
        for index, child in enumerate(children[:-1]):
            details_container = children[index + 1]
            if child.name not in {"ul", "ol"} or details_container.name != "dl":
                continue
            labels = child.find_all("li", recursive=False)
            details = details_container.find_all("li")
            if len(labels) != 1 or not details:
                continue
            label = direct_text(labels[0])
            substeps = [direct_text(item) for item in details]
            substeps = [item for item in substeps if item]
            if label and substeps:
                groups.append({"text": label, "substeps": substeps})
    return groups


def extract_walkthrough(soup: BeautifulSoup) -> list[str | dict]:
    marker = soup.find(id="Walkthrough")
    if marker is None:
        return []
    heading = marker.find_parent(["h2", "h3", "h4"])
    if heading is None:
        return []
    level = int(heading.name[1])
    steps: list[str | dict] = []
    for sibling in heading.next_siblings:
        if isinstance(sibling, Tag) and sibling.name in {"h2", "h3", "h4"}:
            if int(sibling.name[1]) <= level:
                break
        if not isinstance(sibling, Tag):
            continue
        if sibling.name in {"ul", "ol"}:
            for item in sibling.find_all("li", recursive=False):
                parsed = parse_list_item(item)
                if parsed:
                    steps.append(parsed)
        elif sibling.name == "p":
            text = clean_text(sibling)
            if text:
                steps.append(text)
        elif sibling.name == "dl":
            steps.extend(extract_definition_groups(sibling))
        for table in sibling.find_all("table") if sibling.name != "table" else [sibling]:
            rows = table.select("tr")
            if not rows:
                continue
            headers = [clean_text(cell) for cell in rows[0].find_all(["th", "td"], recursive=False)]
            zone_index = next(
                (
                    index for index, header in enumerate(headers)
                    if header.lower().startswith("zone") or header.lower() == "area"
                ),
                None,
            )
            grouped: dict[str, list[str]] = {}
            current_zone = " / ".join(header for header in headers if header) or "Details"
            for row in rows[1:]:
                cells = [clean_text(cell) for cell in row.find_all(["th", "td"], recursive=False)]
                if not cells:
                    continue
                has_zone_cell = zone_index is not None and len(cells) == len(headers)
                if has_zone_cell and cells[zone_index]:
                    current_zone = cells[zone_index]
                detail = " - ".join(
                    value for index, value in enumerate(cells)
                    if value and (not has_zone_cell or index != zone_index)
                )
                if detail:
                    grouped.setdefault(current_zone, []).append(detail)
            for label, details in grouped.items():
                if details:
                    steps.append({"text": label, "substeps": details})
    return steps


def extract_metadata(soup: BeautifulSoup) -> dict[str, str]:
    metadata: dict[str, str] = {}
    rows = soup.select("tr")
    for index, row in enumerate(rows):
        cells = row.find_all(["th", "td"], recursive=False)
        if len(cells) == 1:
            label = clean_text(cells[0]).strip().rstrip(":")
            if label in {"Requirements", "Rewards"} and index + 1 < len(rows):
                values = rows[index + 1].find_all(["th", "td"], recursive=False)
                value = " / ".join(clean_list_text(cell) for cell in values if clean_list_text(cell))
                if value:
                    metadata[label] = value
            continue
        if len(cells) < 2:
            continue
        label = clean_text(cells[0]).strip().rstrip(":")
        value = clean_text(cells[1]).strip()
        if label == "Previous Quest" and value == "Next Quest" and index + 1 < len(rows):
            values = rows[index + 1].find_all(["th", "td"], recursive=False)
            if len(values) >= 2:
                metadata["Previous Quest"] = clean_list_text(values[0])
                metadata["Next Quest"] = clean_list_text(values[1])
            continue
        if label and value and label not in metadata:
            metadata[label] = value
    return metadata


def extract_category_rows(html: str) -> list[dict[str, str]]:
    soup = BeautifulSoup(html, "lxml")
    marker = soup.find(id="Quest_List")
    heading = marker.find_parent(["h2", "h3"]) if marker is not None else None
    if heading is None:
        return []
    table = heading.find_next("table")
    if table is None:
        return []
    table_rows = table.select("tr")
    if not table_rows:
        return []
    headers = [clean_text(cell).strip().lower() for cell in table_rows[0].find_all(["th", "td"], recursive=False)]
    aliases = {"pos.": "position", "pos": "position", "rewards": "reward"}
    keys = [aliases.get(header, header.replace(" ", "_")) for header in headers]
    rows = []
    for row in table_rows[1:]:
        cells = row.find_all(["th", "td"], recursive=False)
        if len(cells) < 2:
            continue
        values = [clean_text(cell) for cell in cells]
        item = {key: values[index] if index < len(values) else "" for index, key in enumerate(keys)}
        if item.get("name"):
            rows.append(item)
    return rows


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--category", action="append")
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--category-output", type=Path)
    parser.add_argument("--category-only", action="store_true")
    parser.add_argument("--delay", type=float, default=0.65)
    args = parser.parse_args()

    session = requests.Session()
    session.headers["User-Agent"] = USER_AGENT
    categories = args.category or [DEFAULT_CATEGORY]
    if args.category_output is not None:
        category_rows_by_name = {}
        for category in categories:
            category_page = fetch_page(session, category)
            for row in extract_category_rows(category_page["text"]):
                category_rows_by_name.setdefault(row["name"], row)
        category_rows = list(category_rows_by_name.values())
        args.category_output.parent.mkdir(parents=True, exist_ok=True)
        args.category_output.write_text(
            json.dumps(category_rows, indent=2, ensure_ascii=True), encoding="utf-8"
        )
        print(f"category rows={len(category_rows)}", flush=True)
        if args.category_only:
            return
    titles = sorted({
        title
        for category in categories
        for title in category_titles(session, category)
    })
    records = []
    for index, title in enumerate(titles, 1):
        try:
            page = fetch_page(session, title)
            soup = BeautifulSoup(page["text"], "lxml")
            record = {
                "title": title,
                "page": page["title"],
                "metadata": extract_metadata(soup),
                "steps": extract_walkthrough(soup),
                "error": None,
            }
        except Exception as exc:
            record = {
                "title": title,
                "page": None,
                "metadata": {},
                "steps": [],
                "error": str(exc),
            }
        records.append(record)
        print(
            f"{index:02d}/{len(titles):02d} {title}: "
            f"fields={len(record['metadata'])} steps={len(record['steps'])}",
            flush=True,
        )
        time.sleep(args.delay)

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(records, indent=2, ensure_ascii=True), encoding="utf-8")


if __name__ == "__main__":
    main()
