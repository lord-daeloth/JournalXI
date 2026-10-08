#!/usr/bin/env python3
"""Move obvious guide commentary out of tracker objectives.

This intentionally uses conservative rules. It normalizes common wiki spacing,
moves informational sub-bullets into attached notes, and converts standalone
notes into the JournalXI note type without rewriting action text.
"""

from __future__ import annotations

import argparse
import ast
import json
import re
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
PURE_STRING = re.compile(r"^(\s*)(['\"].*['\"])(,?)$")
FIELD_STRING = re.compile(r"^(\s*)(text|note)\s*=\s*(['\"].*['\"])(,?)$")

NOTE_PREFIXES = (
    "note:", "note :", "note -", "note that", "notes:", "important note:", "warning:",
    "warning -", "tip:", "tips:", "optional:", "optional -", "(optional)",
    "(optional):", "strategy:", "strategy for", "battlefield strategy",
    "battlefield notes", "recommended level", "recommended jobs",
    "recommended party", "recommended setup", "when entering the battlefield",
    "the map for", "a map of", "maps may", "trusts may", "trusts can",
    "be aware", "keep in mind", "if you are having trouble",
    "if you are having difficulty", "if attempting to solo",
)

ACTION_PREFIXES = (
    "accept ", "activate ", "board ", "bring ", "buy ", "check ", "click ",
    "collect ", "continue ", "defeat ", "deliver ", "enter ", "examine ",
    "follow ", "go ", "head ", "interact ", "kill ", "make your way ",
    "obtain ", "open ", "proceed ", "purchase ", "return ", "ride ",
    "select ", "speak ", "start ", "take ", "talk ", "trade ", "travel ",
    "use ", "wait ", "walk ", "warp ", "zone ",
)


def decode(value: str) -> str:
    result = ast.literal_eval(value)
    if not isinstance(result, str):
        raise ValueError(f"Expected string, found {value!r}")
    return result


def try_decode(value: str) -> str | None:
    try:
        return decode(value)
    except (SyntaxError, ValueError):
        return None


def encode(value: str) -> str:
    return json.dumps(value, ensure_ascii=True)


def normalize(value: str) -> str:
    value = re.sub(r"\s+([,.;:!?])", r"\1", value)
    return re.sub(r"\s{2,}", " ", value).strip()


def looks_like_action(value: str) -> bool:
    lowered = value.lstrip("- *(").lower()
    return lowered.startswith(ACTION_PREFIXES)


def is_note(value: str) -> bool:
    lowered = value.strip().lower()
    if lowered.startswith(NOTE_PREFIXES):
        return True
    if re.match(r"^up to \d+ (people|players?|party members?) (are|can)", lowered):
        return True
    if "level restriction" in lowered and "battlefield" in lowered:
        return True
    if "does not cause experience loss" in lowered or "prevents exp loss" in lowered:
        return True
    if len(value) >= 260 and not looks_like_action(value):
        combat_terms = sum(term in lowered for term in (
            " ability", " abilities", " damage", " hp", " tp", " spell",
            " attack", " aggro", " resist", " utsusemi", " trust", " strategy",
        ))
        if combat_terms >= 3:
            return True
    return False


def normalized_line(line: str) -> str:
    # Leave untouched strings byte-for-byte. Re-encode only entries that are
    # actually moved into the note model so release diffs stay reviewable.
    return line


def migrate_substep_blocks(lines: list[str]) -> tuple[list[str], int]:
    output = []
    moved = 0
    index = 0
    while index < len(lines):
        line = lines[index]
        marker = re.match(r"^(\s*)substeps\s*=\s*\{\s*$", line)
        if marker is None:
            output.append(line)
            index += 1
            continue
        indent = marker.group(1)
        end = index + 1
        items = []
        while end < len(lines) and lines[end] != indent + "},":
            item_match = PURE_STRING.match(lines[end])
            if item_match is None:
                break
            value = try_decode(item_match.group(2))
            if value is None:
                break
            items.append((lines[end], normalize(value)))
            end += 1
        if end >= len(lines) or lines[end] != indent + "},":
            output.append(line)
            index += 1
            continue
        notes = [text for _, text in items if is_note(text)]
        substeps = [text for _, text in items if not is_note(text)]
        if not notes:
            output.extend(lines[index:end + 1])
            index = end + 1
            continue
        next_index = end + 1
        if next_index < len(lines) and lines[next_index] == indent + "notes = {":
            existing_end = next_index + 1
            existing_notes = []
            while existing_end < len(lines) and lines[existing_end] != indent + "},":
                existing_match = PURE_STRING.match(lines[existing_end])
                if existing_match is None:
                    break
                value = try_decode(existing_match.group(2))
                if value is None:
                    break
                existing_notes.append(normalize(value))
                existing_end += 1
            if existing_end < len(lines) and lines[existing_end] == indent + "},":
                notes.extend(existing_notes)
                end = existing_end
        moved += len(notes)
        item_indent = indent + "    "
        if substeps:
            output.append(indent + "substeps = {")
            output.extend(item_indent + encode(text) + "," for text in substeps)
            output.append(indent + "},")
        output.append(indent + "notes = {")
        output.extend(item_indent + encode(text) + "," for text in notes)
        output.append(indent + "},")
        index = end + 1
    return output, moved


def migrate_standalone_notes(lines: list[str], top_indent: int) -> tuple[list[str], int]:
    output = []
    moved = 0
    prefix = " " * top_indent
    for line in lines:
        match = PURE_STRING.match(line)
        if match and match.group(1) == prefix:
            value = try_decode(match.group(2))
            text = normalize(value) if value is not None else None
            if text is not None and is_note(text):
                output.append(f"{prefix}{{ note = {encode(text)} }},")
                moved += 1
                continue
        output.append(line)
    return output, moved


def merge_duplicate_note_blocks(lines: list[str]) -> list[str]:
    output = []
    index = 0
    while index < len(lines):
        marker = re.match(r"^(\s*)notes\s*=\s*\{\s*$", lines[index])
        if marker is None:
            output.append(lines[index])
            index += 1
            continue
        indent = marker.group(1)
        end = index + 1
        items = []
        while end < len(lines) and lines[end] != indent + "},":
            items.append(lines[end])
            end += 1
        if end >= len(lines):
            output.append(lines[index])
            index += 1
            continue
        next_index = end + 1
        if next_index >= len(lines) or lines[next_index] != indent + "notes = {":
            output.extend(lines[index:end + 1])
            index = end + 1
            continue
        second_end = next_index + 1
        second_items = []
        while second_end < len(lines) and lines[second_end] != indent + "},":
            second_items.append(lines[second_end])
            second_end += 1
        if second_end >= len(lines):
            output.extend(lines[index:end + 1])
            index = end + 1
            continue
        output.append(indent + "notes = {")
        output.extend(items)
        output.extend(second_items)
        output.append(indent + "},")
        index = second_end + 1
    return output


def expand_standalone_note_markers(lines: list[str], top_indent: int) -> list[str]:
    output = []
    index = 0
    prefix = " " * top_indent
    marker = prefix + '{ note = "Note:" },'
    while index < len(lines):
        if lines[index] != marker:
            output.append(lines[index])
            index += 1
            continue
        index += 1
        collected = []
        while index < len(lines):
            match = PURE_STRING.match(lines[index])
            if match is None or match.group(1) != prefix:
                break
            value = try_decode(match.group(2))
            if value is None or looks_like_action(value):
                break
            collected.append(normalize(value))
            index += 1
        if collected:
            output.extend(f"{prefix}{{ note = {encode(value)} }}," for value in collected)
        else:
            output.append(marker)
    return output


def process(path: Path, write: bool) -> tuple[int, int]:
    lines = [normalized_line(line) for line in path.read_text(encoding="utf-8").splitlines()]
    lines, attached = migrate_substep_blocks(lines)
    lines = merge_duplicate_note_blocks(lines)
    top_indent = 12 if path.parent.name == "missions" else 8
    lines, standalone = migrate_standalone_notes(lines, top_indent)
    lines = expand_standalone_note_markers(lines, top_indent)
    if write:
        path.write_text("\n".join(lines) + "\n", encoding="utf-8")
    return attached, standalone


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true")
    args = parser.parse_args()
    paths = sorted((ROOT / "data" / "missions").glob("*.lua"))
    paths += sorted((ROOT / "data" / "quests" / "steps").glob("*.lua"))
    attached = standalone = 0
    for path in paths:
        path_attached, path_standalone = process(path, args.write)
        attached += path_attached
        standalone += path_standalone
    action = "Moved" if args.write else "Would move"
    print(f"{action} {attached} substep notes and {standalone} standalone notes")


if __name__ == "__main__":
    main()
