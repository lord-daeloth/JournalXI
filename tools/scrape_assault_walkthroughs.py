#!/usr/bin/env python3
"""Fetch BG-Wiki Assault walkthrough sections for local data maintenance."""

from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

import requests
from bs4 import BeautifulSoup, Tag


API_URL = "https://www.bg-wiki.com/api.php"
USER_AGENT = "JournalXI Assault data builder/0.1"
MISSION_PATTERN = re.compile(r"^\s*\[(\d+)\]\s*=\s*'((?:\\'|[^'])*)',?\s*$")
PAGE_ALIASES = {
    "The Price Is Right": "The Price is Right",
    "Lamia No. 13": "Lamia No.13",
}


def read_missions(path: Path) -> list[tuple[int, str]]:
    missions = []
    for line in path.read_text(encoding="utf-8").splitlines():
        match = MISSION_PATTERN.match(line)
        if match:
            missions.append((int(match.group(1)), match.group(2).replace("\\'", "'")))
    return missions


def fetch_page(session: requests.Session, title: str) -> dict:
    response = session.get(
        API_URL,
        params={
            "action": "parse",
            "page": title,
            "prop": "text",
            "redirects": 1,
            "format": "json",
            "formatversion": 2,
        },
        timeout=30,
    )
    response.raise_for_status()
    payload = response.json()
    if "error" in payload:
        raise RuntimeError(payload["error"].get("info", str(payload["error"])))
    return payload["parse"]


def clean_text(node: Tag) -> str:
    for unwanted in node.select("sup, .mw-editsection"):
        unwanted.decompose()
    return " ".join(node.get_text(" ", strip=True).split())


def extract_walkthrough(html: str) -> list[str]:
    soup = BeautifulSoup(html, "lxml")
    heading = soup.find(id="Walkthrough")
    if heading is None:
        heading = soup.find(id="Strategy")
    if heading is None:
        return []
    section_heading = heading.find_parent(["h2", "h3"])
    if section_heading is None:
        return []

    steps: list[str] = []
    for sibling in section_heading.next_siblings:
        if isinstance(sibling, Tag) and sibling.name in {"h2", "h3"}:
            break
        if not isinstance(sibling, Tag):
            continue
        if sibling.name in {"ul", "ol"}:
            for item in sibling.find_all("li", recursive=False):
                text = clean_text(item)
                if text:
                    steps.append(text)
        elif sibling.name == "p":
            text = clean_text(sibling)
            if text:
                steps.append(text)
    return steps


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--missions", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()

    session = requests.Session()
    session.headers["User-Agent"] = USER_AGENT
    records = []
    for mission_id, name in read_missions(args.missions):
        try:
            page = fetch_page(session, PAGE_ALIASES.get(name, name))
            steps = extract_walkthrough(page["text"])
            records.append({
                "id": mission_id,
                "name": name,
                "page": page["title"],
                "steps": steps,
                "error": None if steps else "Walkthrough section not found or empty",
            })
        except Exception as exc:  # Keep coverage visible instead of aborting the batch.
            records.append({
                "id": mission_id,
                "name": name,
                "page": None,
                "steps": [],
                "error": str(exc),
            })
        print(f"{mission_id:02d} {name}: {len(records[-1]['steps'])} step(s)")

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(records, indent=2, ensure_ascii=True), encoding="utf-8")


if __name__ == "__main__":
    main()
