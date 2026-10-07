#!/usr/bin/env python3
"""Rebuild Zilart, Promathia, and Aht Urhgan mission walkthroughs."""

from __future__ import annotations

import argparse
import json
from pathlib import Path

from build_nation_missions import entry_name, step_entries, table_block
from build_sandoria_quests import ascii_text, lua_string, render_step


CONFIG = {
    "zilart": {
        "prefix": "Zilart Mission ",
        "preserve": {"2", "31"},
    },
    "promathia": {
        "prefix": "Promathia Mission ",
        "preserve": {"5-3"},
    },
    "toau": {
        "prefix": "Aht Urhgan Mission ",
        "preserve": {"45"},
    },
}


def mapped_key(series: str, suffix: str) -> str | None:
    if series == "promathia":
        return None if "/" in suffix else suffix
    number = int(suffix)
    if series == "toau":
        return str(number - 1)
    if number == 1:
        return "0"
    if 2 <= number <= 11:
        return str(number * 2)
    if number == 12:
        return "23"
    if number == 13:
        return "24"
    if number == 14:
        return "26"
    if number == 15:
        return "27"
    if number == 16:
        return "28"
    if number == 17:
        return "30"
    raise ValueError(f"Unexpected Zilart mission number: {number}")


def sort_key(value: str) -> tuple[int, ...]:
    return tuple(int(part) for part in value.split("-"))


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--series", choices=sorted(CONFIG), required=True)
    parser.add_argument("--snapshot", type=Path, required=True)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()

    config = CONFIG[args.series]
    source = args.input.read_text(encoding="utf-8")
    missions = table_block(source, "M.MISSIONS =")
    old_entries = step_entries(source)
    records = json.loads(args.snapshot.read_text(encoding="utf-8"))
    records_by_key = {}
    for record in records:
        title = ascii_text(record["title"])
        if not title.startswith(config["prefix"]):
            continue
        key = mapped_key(args.series, title[len(config["prefix"]):])
        if key is not None:
            records_by_key[key] = record

    unknown = sorted(set(records_by_key) - set(old_entries), key=sort_key)
    if unknown:
        raise SystemExit(f"Wiki missions have no tracker entry: {unknown}")

    lines = [
        f"-- {config['prefix'].rstrip()} data generated from BG-Wiki.",
        "-- Mission IDs remain the server-facing values used by the tracker.",
        "",
        "local M = {}",
        "",
        missions,
        "",
        "M.STEPS = {",
    ]
    for key in sorted(old_entries, key=sort_key):
        record = records_by_key.get(key)
        if key in config["preserve"] or record is None or not record["steps"]:
            lines.extend(["", old_entries[key]])
            continue
        lines.extend([
            "",
            f"    [{lua_string(key)}] = {{",
            f"        name = {lua_string(entry_name(old_entries[key]))},",
            "        steps = {",
        ])
        for step in record["steps"]:
            lines.extend(render_step(step, "            "))
        lines.extend(["        },", "    },"])
    lines.extend(["", "}", "", "return M", ""])
    args.output.write_text("\n".join(lines), encoding="utf-8")


if __name__ == "__main__":
    main()
