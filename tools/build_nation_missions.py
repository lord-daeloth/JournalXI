#!/usr/bin/env python3
"""Rebuild nation mission walkthroughs from a BG-Wiki snapshot."""

from __future__ import annotations

import argparse
import json
import re
from pathlib import Path

from build_sandoria_quests import ascii_text, lua_string, render_step


PRESERVE_KEYS = {
    "bastok": {"2-3", "8-1"},
    "sandoria": {"2-3"},
    "windurst": {"2-3"},
}


def table_block(text: str, marker: str) -> str:
    start = text.index(marker)
    brace = text.index("{", start)
    depth = 0
    for index in range(brace, len(text)):
        if text[index] == "{":
            depth += 1
        elif text[index] == "}":
            depth -= 1
            if depth == 0:
                return text[start:index + 1]
    raise ValueError(f"Unclosed Lua table after {marker}")


def step_entries(text: str) -> dict[str, str]:
    block = table_block(text, "M.STEPS =")
    entries = {}
    pattern = re.compile(
        r"^    \[(?:(['\"])([^'\"]+)\1|(\d+))\] = \{", re.MULTILINE
    )
    for match in pattern.finditer(block):
        brace = block.index("{", match.start())
        depth = 0
        for index in range(brace, len(block)):
            if block[index] == "{":
                depth += 1
            elif block[index] == "}":
                depth -= 1
                if depth == 0:
                    end = index + 1
                    if end < len(block) and block[end] == ",":
                        end += 1
                    entries[match.group(2) or match.group(3)] = block[match.start():end]
                    break
    return entries


def entry_name(entry: str) -> str:
    match = re.search(r"^\s*name\s*=\s*(['\"])(.*?)\1,", entry, re.MULTILINE)
    if not match:
        raise ValueError("Mission step entry has no name")
    return match.group(2).replace("\\'", "'").replace('\\"', '"')


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--nation", choices=("sandoria", "bastok", "windurst"), required=True)
    parser.add_argument("--snapshot", type=Path, required=True)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()

    source = args.input.read_text(encoding="utf-8")
    missions = table_block(source, "M.MISSIONS =")
    old_entries = step_entries(source)
    records = json.loads(args.snapshot.read_text(encoding="utf-8"))
    prefix = {
        "sandoria": "San d'Oria Mission ",
        "bastok": "Bastok Mission ",
        "windurst": "Windurst Mission ",
    }[args.nation]
    records_by_key = {
        ascii_text(record["title"])[len(prefix):]: record
        for record in records
        if ascii_text(record["title"]).startswith(prefix)
    }

    if len(records_by_key) != 20:
        raise SystemExit(f"Expected 20 {args.nation} missions, found {len(records_by_key)}")
    if set(records_by_key) != set(old_entries):
        raise SystemExit(
            f"Mission key mismatch: missing={sorted(set(old_entries) - set(records_by_key))} "
            f"extra={sorted(set(records_by_key) - set(old_entries))}"
        )

    lines = [
        f"-- {prefix.rstrip()} data generated from BG-Wiki.",
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
    for key in sorted(records_by_key, key=lambda value: tuple(map(int, value.split("-")))):
        record = records_by_key[key]
        if key in PRESERVE_KEYS[args.nation] or not record["steps"]:
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
