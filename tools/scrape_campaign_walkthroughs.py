#!/usr/bin/env python3
"""Fetch BG-Wiki Campaign Op walkthroughs for local data maintenance."""

from __future__ import annotations

import argparse
import concurrent.futures
import json
import re
import time
from pathlib import Path

import requests
from bs4 import BeautifulSoup, Tag


API_URL = "https://www.bg-wiki.com/api.php"
USER_AGENT = "JournalXI Campaign Ops data builder/0.1"
MISSION_PATTERN = re.compile(r"^\s*\[(\d+)\]\s*=\s*'((?:\\'|[^'])*)',?\s*$")


def read_missions(path: Path) -> list[tuple[int, str]]:
    missions = []
    in_missions = False
    for line in path.read_text(encoding="utf-8").splitlines():
        if line.startswith("M.MISSIONS"):
            in_missions = True
            continue
        if in_missions and line == "}":
            break
        if in_missions and (match := MISSION_PATTERN.match(line)):
            missions.append((int(match.group(1)), match.group(2).replace("\\'", "'")))
    return missions


def fetch_page(session: requests.Session, title: str) -> dict:
    for attempt in range(5):
        response = session.get(
            API_URL,
            params={
                "action": "parse",
                "page": title,
                "prop": "text|sections",
                "redirects": 1,
                "format": "json",
                "formatversion": 2,
            },
            timeout=30,
        )
        if response.status_code != 429 or attempt == 4:
            break
        time.sleep(float(response.headers.get("Retry-After", 3)))
    response.raise_for_status()
    payload = response.json()
    if "error" in payload:
        raise RuntimeError(payload["error"].get("code", "unknown API error"))
    return payload["parse"]


def clean_text(node: Tag) -> str:
    clone = BeautifulSoup(str(node), "lxml")
    for unwanted in clone.select("sup, .mw-editsection, style, script"):
        unwanted.decompose()
    return " ".join(clone.get_text(" ", strip=True).split())


def extract_section(soup: BeautifulSoup, names: tuple[str, ...]) -> tuple[str | None, list[str]]:
    heading = None
    selected_name = None
    for name in names:
        heading = soup.find(id=name)
        if heading is not None:
            selected_name = name.replace("_", " ")
            break
    if heading is None:
        return None, []

    section_heading = heading.find_parent(["h2", "h3", "h4"])
    if section_heading is None:
        return None, []

    level = int(section_heading.name[1])
    items: list[str] = []
    for sibling in section_heading.next_siblings:
        if isinstance(sibling, Tag) and sibling.name in {"h2", "h3", "h4"}:
            if int(sibling.name[1]) <= level:
                break
        if not isinstance(sibling, Tag):
            continue
        if sibling.name in {"ul", "ol"}:
            for item in sibling.find_all("li", recursive=False):
                text = clean_text(item)
                if text:
                    items.append(text)
        elif sibling.name == "p":
            text = clean_text(sibling)
            if text:
                items.append(text)
    return selected_name, items


def extract_objective(soup: BeautifulSoup) -> str | None:
    for row in soup.select("tr"):
        cells = row.find_all(["th", "td"], recursive=False)
        if len(cells) >= 2 and clean_text(cells[0]).rstrip(":").lower() in {
            "objective", "mission orders"
        }:
            value = clean_text(cells[1])
            if value:
                return value
    return None


def extract_record(page: dict) -> dict:
    soup = BeautifulSoup(page["text"], "lxml")
    section, steps = extract_section(
        soup,
        ("Walkthrough", "Strategy", "Walkthrough_Notes", "Notes"),
    )
    return {
        "page": page["title"],
        "section": section,
        "objective": extract_objective(soup),
        "raw_steps": steps,
    }


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--missions", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--resume", action="store_true")
    parser.add_argument("--offset", type=int, default=0)
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()

    def fetch_record(mission: tuple[int, str]) -> dict:
        mission_id, name = mission
        record = {"id": mission_id, "name": name}
        try:
            session = requests.Session()
            session.headers["User-Agent"] = USER_AGENT
            record.update(extract_record(fetch_page(session, name)))
            record["error"] = None
        except Exception as exc:  # Preserve missing-page coverage for review.
            record.update({
                "page": None,
                "section": None,
                "objective": None,
                "raw_steps": [],
                "error": str(exc),
            })
        print(
            f"{mission_id:03d} {name}: page={record['page'] is not None} "
            f"steps={len(record['raw_steps'])} objective={record['objective'] is not None}",
            flush=True,
        )
        return record

    missions = read_missions(args.missions)
    missions = missions[args.offset:]
    if args.limit is not None:
        missions = missions[:args.limit]
    existing = {}
    if args.resume and args.output.exists():
        existing = {record["id"]: record for record in json.loads(args.output.read_text())}

    records_by_id = {
        mission_id: existing[mission_id]
        for mission_id, _ in missions
        if mission_id in existing and existing[mission_id].get("page") is not None
    }
    pending = [mission for mission in missions if mission[0] not in records_by_id]
    with concurrent.futures.ThreadPoolExecutor(max_workers=2) as executor:
        for record in executor.map(fetch_record, pending):
            records_by_id[record["id"]] = record
    records = [records_by_id[mission_id] for mission_id, _ in missions]

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(records, indent=2, ensure_ascii=True), encoding="utf-8")


if __name__ == "__main__":
    main()
