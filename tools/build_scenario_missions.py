#!/usr/bin/env python3
"""Rebuild scenario, Abyssea, and Voracious Resurgence walkthroughs."""

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
    return re.sub(r"\s*\(quest\)$", "", ascii_text(value), flags=re.IGNORECASE).casefold()


def map_records(series: str, old_entries: dict[str, str], records: list[dict]) -> dict[str, dict]:
    if series == "abyssea":
        wiki = {normalized_title(record["title"]): record for record in records}
        return {
            key: wiki[normalized_title(entry_name(entry))]
            for key, entry in old_entries.items()
            if normalized_title(entry_name(entry)) in wiki
        }

    prefix = {
        "acp": "Crystalline Mission ",
        "mkd": "Kupo Mission ",
        "asa": "A Shantotto Ascension Mission ",
        "tvr": "The Voracious Resurgence Mission ",
    }[series]
    wiki = {
        ascii_text(record["title"])[len(prefix):]: record
        for record in records
        if ascii_text(record["title"]).startswith(prefix)
    }
    if series == "acp":
        return {key: wiki[key] for key in old_entries if key in wiki}
    if series in {"mkd", "asa"}:
        return {
            str(int(page) - 1): record
            for page, record in wiki.items()
            if str(int(page) - 1) in old_entries
        }

    ordered_pages = [wiki[key] for key in sorted(wiki, key=sort_key)]
    if len(ordered_pages) != len(old_entries):
        raise SystemExit(
            f"TVR page/tracker mismatch: {len(ordered_pages)} pages, {len(old_entries)} entries"
        )
    return dict(zip(old_entries, ordered_pages))


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--series", choices=("acp", "mkd", "asa", "abyssea", "tvr"), required=True)
    parser.add_argument("--snapshot", type=Path, required=True)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()

    source = args.input.read_text(encoding="utf-8")
    missions = table_block(source, "M.MISSIONS =")
    old_entries = step_entries(source)
    records = json.loads(args.snapshot.read_text(encoding="utf-8"))
    records_by_key = map_records(args.series, old_entries, records)
    expected = {"acp": 12, "mkd": 14, "asa": 15, "abyssea": 27, "tvr": 46}[args.series]
    if len(records_by_key) != expected:
        raise SystemExit(f"Expected {expected} mapped pages, found {len(records_by_key)}")

    label = {
        "acp": "A Crystalline Prophecy",
        "mkd": "A Moogle Kupo d'Etat",
        "asa": "A Shantotto Ascension",
        "abyssea": "Abyssea",
        "tvr": "The Voracious Resurgence",
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
