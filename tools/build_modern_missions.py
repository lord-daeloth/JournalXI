#!/usr/bin/env python3
"""Rebuild WotG, Adoulin, and Rhapsodies mission walkthroughs."""

from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

from build_nation_missions import entry_name, step_entries, table_block
from build_sandoria_quests import ascii_text, lua_string, render_step


def sort_key(value: str) -> tuple[int, ...]:
    return tuple(int(part) for part in value.split("-"))


def normalized_title(value: str) -> str:
    return re.sub(r"\s*\(mission\)$", "", ascii_text(value), flags=re.IGNORECASE).casefold()


def wiki_records(series: str, records: list[dict]) -> dict[str, dict]:
    if series == "wotg":
        return {
            normalized_title(record["title"]): record
            for record in records
            if (record.get("metadata") or {}).get("Series") == "Wings of the Goddess"
        }

    prefix = {
        "adoulin": "Seekers of Adoulin Mission ",
        "rov": "Rhapsodies of Vanadiel Mission ",
    }[series]
    return {
        ascii_text(record["title"])[len(prefix):]: record
        for record in records
        if ascii_text(record["title"]).startswith(prefix)
    }


def map_records(series: str, old_entries: dict[str, str], records: list[dict]) -> dict[str, dict]:
    wiki = wiki_records(series, records)
    if series == "wotg":
        result = {}
        for key, entry in old_entries.items():
            record = wiki.get(normalized_title(entry_name(entry)))
            if record is not None:
                result[key] = record
        return result

    if series == "rov":
        unknown = set(wiki) - set(old_entries)
        if unknown:
            raise SystemExit(f"Rhapsodies pages have no tracker entry: {sorted(unknown, key=sort_key)}")
        return {key: wiki[key] for key in old_entries if key in wiki}

    # BG-Wiki has no numbered page for An Emergency Convocation. The page
    # sequence resumes with Balamor, so map the ordered pages around that gap.
    ordered_keys = list(old_entries)
    gap = ordered_keys.index("306")
    ordered_pages = [wiki[key] for key in sorted(wiki, key=sort_key)]
    if len(ordered_pages) != len(ordered_keys) - 1:
        raise SystemExit(
            f"Expected one fewer Adoulin page than tracker entries; "
            f"found {len(ordered_pages)} pages and {len(ordered_keys)} entries"
        )
    result = {}
    for index, record in enumerate(ordered_pages):
        tracker_index = index if index < gap else index + 1
        result[ordered_keys[tracker_index]] = record
    return result


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--series", choices=("wotg", "adoulin", "rov"), required=True)
    parser.add_argument("--snapshot", type=Path, required=True)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()

    source = args.input.read_text(encoding="utf-8")
    missions = table_block(source, "M.MISSIONS =")
    old_entries = step_entries(source)
    records = json.loads(args.snapshot.read_text(encoding="utf-8"))
    records_by_key = map_records(args.series, old_entries, records)

    expected = {"wotg": 53, "adoulin": 104, "rov": 94}[args.series]
    if len(records_by_key) != expected:
        raise SystemExit(
            f"Expected {expected} mapped {args.series} pages, found {len(records_by_key)}"
        )

    label = {
        "wotg": "Wings of the Goddess",
        "adoulin": "Seekers of Adoulin",
        "rov": "Rhapsodies of Vana'diel",
    }[args.series]
    lines = [
        f"-- {label} mission data generated from BG-Wiki.",
        "-- Mission IDs remain the server-facing values used by the tracker.",
        "",
        "local ACTOR = require('data.actors')",
        "",
        "local M = {}",
        "",
        missions,
        "",
        "M.STEPS = {",
    ]
    for key, old_entry in old_entries.items():
        record = records_by_key.get(key)
        if record is None or not record["steps"]:
            lines.extend(["", old_entry])
            continue
        lines.extend([
            "",
            f"    [{lua_string(key)}] = {{",
            f"        name = {lua_string(entry_name(old_entry))},",
            "        steps = {",
        ])
        for step in record["steps"]:
            lines.extend(render_step(step, "            "))
        lines.extend(["        },", "    },"])
    lines.extend(["", "}", "", "return M", ""])
    args.output.write_text("\n".join(lines), encoding="utf-8")


if __name__ == "__main__":
    main()
