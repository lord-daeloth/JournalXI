#!/usr/bin/env python3
"""Build JournalXI nation quest Lua files from a BG-Wiki snapshot."""

from __future__ import annotations

import argparse
import json
import re
import unicodedata
from pathlib import Path


EXTRA_QUESTS = {
    "sandoria": {
        "A Chocobo Riding Game (San d'Oria)": {"id": "sdz_ref_chocobo_riding_game"},
        "Trust: San d'Oria": {"id": "sdz_ref_trust_sandoria"},
    },
    "bastok": {
        "Altana's Sorrow": {
            "id": "bsz_bm_altanas_sorrow",
            "tracker_area": "bastok",
            "tracker_id": 49,
        },
        "Past Perfect": {
            "id": "bsz_pb_past_perfect",
            "tracker_area": "bastok",
            "tracker_id": 23,
        },
    },
    "windurst": {},
    "jeuno": {},
    "other": {},
    "outlands": {},
    "whitegate": {},
    "crystal": {},
    "adoulin": {},
}

TITLE_ALIASES = {
    "bastok": {
        "The Weight of Your Limits": "Weight of Your Limits",
    },
    "other": {
        "Monstrosity (Quest)": "Monstrosity",
        "Records of Eminence (Quest)": "Records of Eminence",
        "The Big One (Quest)": "The Big One",
    },
}

STEP_OVERRIDES = {
    "bastok": {
        "Altana's Sorrow": [
            "Speak with Virnage in the back room of the Bat's Lair Inn in Bastok Mines (I-5).",
            "Travel to Garlaige Citadel and find the ??? in a room around (G-8/H-8).",
            "Examine the ??? to obtain the Bucket of Divine Paint.",
            "Return to Virnage to receive the Letter from Virnage.",
            "Deliver the letter to Eperdur upstairs in the Northern San d'Oria Cathedral (M-7) to complete the quest.",
        ],
    },
    "jeuno": {
        "Your Crystal Ball": [
            "Speak with Kurou-Morou in Lower Jeuno (I-7).",
            "Obtain an Ahriman Lens from an Ahriman-type enemy.",
            "Travel to the Maze of Shakhrami and trade the Ahriman Lens to the Rockwell at (G-5) on the first map.",
            "Examine the Rockwell again after zoning to receive the Divination Sphere.",
            "Return to Lower Jeuno and trade the Divination Sphere to Kurou-Morou to complete the quest.",
        ],
    },
}

SKIP_PAGES = {
    "jeuno": {"Unlocking a Myth"},
    # These pages are categorized by their destination, but the game stores
    # all three in the Bastok quest log.
    "outlands": {"Faded Promises", "Shady Business", "Silence of the Rams"},
    # This quest takes place in the past, but the game files it under Jeuno.
    "crystal": {"Lakeside Minuet"},
}

PRESERVE_OLD_RECORDS = {
    "other": {"Unity Concord"},
}


def ascii_text(value: str | None) -> str:
    if not value:
        return ""
    value = value.replace("\u00d7", "x").replace("\u2192", "->")
    value = value.replace("\u2018", "'").replace("\u2019", "'")
    value = value.replace("\u201c", '"').replace("\u201d", '"')
    value = value.replace("\u2013", "-").replace("\u2014", "-")
    return unicodedata.normalize("NFKD", value).encode("ascii", "ignore").decode()


def lua_string(value: str) -> str:
    return json.dumps(ascii_text(value), ensure_ascii=True)


def tracker_key(name: str) -> str:
    value = ascii_text(name).upper().replace("'", "")
    value = re.sub(r"[^A-Z0-9]+", "_", value).strip("_")
    if value.endswith("_QUEST"):
        value = value[:-6]
    if value == "LURE_OF_THE_WILDCAT_JEUNO":
        return "LURE_OF_THE_WILDCAT"
    if value == "THE_MOOGLES_PICNIC":
        return "THE_MOOGLE_PICNIC"
    if value == "RE_DRAFTED_BY_THE_DUCHY":
        return "REDRAFTED_BY_THE_DUCHY"
    if value == "VW_OP_126_QUFIM_INCURSION":
        return "VOIDWALKER_OP_126"
    aliases = {
        "CAFE_TERIA": "CAFETERIA",
        "F_A_I_L_URE_IS_NOT_AN_OPTION": "FAILURE_IS_NOT_AN_OPTION",
        "MEG_ALOMANIAC": "MEGALOMANIAC",
        "NOT_SO_CLEAN_BILL": "NOTSOCLEAN_BILL",
        "SCAREDY_CATS": "SCAREDYCATS",
        "WES_EASTERN_WAYPOINTS_HO": "WESEASTERN_WAYPOINTS_HO",
    }
    if value in aliases:
        return aliases[value]
    return value


def generated_id(area: str, name: str) -> str:
    slug = re.sub(r"[^a-z0-9]+", "_", ascii_text(name).lower()).strip("_")
    prefix = {"jeuno": "jeu", "whitegate": "tau", "crystal": "cw"}.get(area, area)
    return f"{prefix}_{slug}"


def parse_old_records(path: Path) -> dict[str, dict]:
    records = {}
    current = None
    if not path.exists():
        return records
    text = path.read_text(encoding="utf-8")
    for line in text.splitlines():
        if re.match(r"^\s*(?:\{|M\[#M \+ 1\]\s*=\s*\{)\s*$", line):
            current = {}
            continue
        if current is None:
            continue
        if re.match(r"^\s*\},?\s*$", line):
            if current.get("name"):
                records[current["name"]] = current
            current = None
            continue
        match = re.match(r"^\s*(\w+)\s*=\s*(['\"])(.*)\2,\s*$", line)
        if match:
            current[match.group(1)] = match.group(3).replace("\\'", "'").replace('\\"', '"')
            continue
        match = re.match(r"^\s*(\w+)\s*=\s*(\d+),\s*$", line)
        if match:
            current[match.group(1)] = int(match.group(2))
    by_id = {record.get("id"): record for record in records.values()}
    tracker_pattern = re.compile(
        r"^\s*([a-z0-9_]+)\s*=\s*\{\s*area\s*=\s*(['\"])([^'\"]+)\2,"
        r"\s*bit\s*=\s*(\d+),?\s*\},?\s*$",
        re.MULTILINE,
    )
    for match in tracker_pattern.finditer(text):
        record = by_id.get(match.group(1))
        if record is not None:
            record["tracker_area"] = match.group(3)
            record["tracker_id"] = int(match.group(4))
    return records


def parse_old_step_bodies(path: Path) -> dict[str, list[str]]:
    bodies = {}
    if not path.exists():
        return bodies
    current_id = None
    current_lines = []
    depth = 0
    for line in path.read_text(encoding="utf-8").splitlines():
        if current_id is None:
            match = re.match(r"^    ([a-z0-9_]+) = \{$", line)
            if match:
                current_id = match.group(1)
                current_lines = []
                depth = 1
            continue
        depth += line.count("{") - line.count("}")
        if depth == 0:
            bodies[current_id] = current_lines
            current_id = None
        else:
            current_lines.append(line)
    return bodies


def starting_location(value: str) -> tuple[str, str, str]:
    coordinate = re.search(r"\(?[A-Z]-\d{1,2}\)?", value)
    prefix = value[:coordinate.start()].strip(" ,(") if coordinate else value.strip()
    if " - " in prefix:
        npc, zone = prefix.rsplit(" - ", 1)
    else:
        parts = [part.strip() for part in re.split(r"\s*,\s*", prefix) if part.strip()]
        if len(parts) < 2:
            return value.strip(), "", ""
        npc, zone = ", ".join(parts[:-1]), parts[-1]
    location = f"{zone} ({coordinate.group(0).strip('()')})" if coordinate else zone
    return npc, zone, location


def useful(value: str | None) -> str:
    value = ascii_text(value)
    return "" if value.lower() in {"", "na", "n/a", "none", "unknown"} or "unknown" in value.lower() else value


def fame_value(value: str | None) -> str:
    value = useful(value)
    match = re.search(r"Fame Level:\s*(\d+)", value, re.IGNORECASE)
    return match.group(1) if match else value


def render_metadata(
    records: list[dict], category: dict[str, dict], old: dict[str, dict], area: str,
    tracker_ids: dict[str, int]
) -> str:
    lines = [
        "local M = {}",
        "",
        "-- Generated from BG-Wiki by tools/build_sandoria_quests.py.",
        "-- Tracker fields are preserved from the original CatsEyeXI data.",
        "",
        "M = {",
    ]
    for record in records:
        name = ascii_text(record["title"])
        meta = record["metadata"]
        prior = old.get(name, {})
        extra = EXTRA_QUESTS.get(area, {}).get(name, {})
        row = category.get(name, {})
        fallback_npc, fallback_zone, fallback_loc = starting_location(meta.get("Starting NPC", ""))
        quest = {
            "id": prior.get("id") or extra.get("id") or generated_id(area, name),
            "name": name,
            "area": {"crystal": "crystal_war"}.get(area, area),
            "zone": ascii_text(row.get("zone")) or fallback_zone or ascii_text(prior.get("zone")),
            "loc": (
                f"{ascii_text(row['zone'])} ({ascii_text(row['position']).strip('()')})"
                if row.get("zone") and row.get("position") else fallback_loc or ascii_text(prior.get("loc"))
            ),
            "npc": ascii_text(row.get("npc")) or fallback_npc or ascii_text(prior.get("npc")),
            "description": useful(meta.get("Description")),
            "fame": fame_value(row.get("fame")) or fame_value(meta.get("Required Fame")),
            "level": useful(meta.get("Level Restriction")),
            "repeatable": useful(meta.get("Repeatable")),
            "title": useful(meta.get("Title")),
            "pack": useful(meta.get("Pack")),
            "previous_quest": useful(meta.get("Previous Quest")),
            "next_quest": useful(meta.get("Next Quest")),
            "items": useful(meta.get("Requirements")) or ascii_text(prior.get("items")),
            "reward": useful(meta.get("Rewards")) or ascii_text(row.get("reward")) or ascii_text(prior.get("reward")),
        }
        server_note = prior.get("server_note", "") or prior.get("req", "")
        if "NOT IMPLEMENTED" in server_note:
            quest["server_note"] = server_note
        lines.extend(["", "    {"])
        for key, value in quest.items():
            if value:
                lines.append(f"        {key} = {lua_string(str(value))},")
        tracker_area = prior.get("tracker_area") or extra.get("tracker_area")
        tracker_id = prior.get("tracker_id")
        if tracker_id is None and "NOT IMPLEMENTED" not in server_note:
            tracker_id = extra.get("tracker_id", tracker_ids.get(tracker_key(name)))
        if tracker_id is not None and not tracker_area:
            tracker_area = {"whitegate": "toau", "crystal": "wotg"}.get(area, area)
        if tracker_area:
            lines.append(f"        tracker_area = {lua_string(tracker_area)},")
        if tracker_id is not None:
            lines.append(f"        tracker_id = {tracker_id},")
        lines.append("    },")
    lines.extend(["", "}", "", "return M", ""])
    return "\n".join(lines)


def render_step(step: str | dict, indent: str = "        ") -> list[str]:
    if isinstance(step, str):
        return [f"{indent}{lua_string(step)},"]
    lines = [f"{indent}{{", f"{indent}    text = {lua_string(step['text'])},", f"{indent}    substeps = {{"]
    lines.extend(f"{indent}        {lua_string(item)}," for item in step.get("substeps", []))
    lines.extend([f"{indent}    }},", f"{indent}}},"])
    return lines


def render_steps(
    records: list[dict], old: dict[str, dict], old_step_bodies: dict[str, list[str]], area: str
) -> str:
    lines = [
        "local Q = {}",
        "",
        "-- Generated from BG-Wiki by tools/build_sandoria_quests.py.",
        "",
        "Q.STEPS = {",
    ]
    for record in records:
        name = ascii_text(record["title"])
        quest_id = (
            old.get(name, {}).get("id")
            or EXTRA_QUESTS.get(area, {}).get(name, {}).get("id")
            or generated_id(area, name)
        )
        if not quest_id:
            raise ValueError(f"No stable quest ID for {name}")
        lines.extend(["", f"    {quest_id} = {{"])
        steps = STEP_OVERRIDES.get(area, {}).get(name, record["steps"])
        if not steps and quest_id in old_step_bodies:
            lines.extend(old_step_bodies[quest_id])
        else:
            for step in steps:
                lines.extend(render_step(step))
        lines.append("    },")
    lines.extend(["", "}", "", "return Q", ""])
    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--area", choices=sorted(EXTRA_QUESTS), default="sandoria")
    parser.add_argument("--expected-records", type=int, required=True)
    parser.add_argument("--expected-existing", type=int, required=True)
    parser.add_argument("--quests", type=Path, required=True)
    parser.add_argument("--category", type=Path, required=True)
    parser.add_argument("--metadata-output", type=Path, required=True)
    parser.add_argument("--steps-output", type=Path, required=True)
    args = parser.parse_args()

    records = json.loads(args.quests.read_text(encoding="utf-8"))
    records = [
        record for record in records
        if record["title"] not in SKIP_PAGES.get(args.area, set())
    ]
    category_rows = json.loads(args.category.read_text(encoding="utf-8"))
    old = parse_old_records(args.metadata_output)
    old_step_bodies = parse_old_step_bodies(args.steps_output)
    aliases = TITLE_ALIASES.get(args.area, {})
    for record in records:
        title = ascii_text(record["title"])
        if title not in old:
            prior_name = aliases.get(title)
            if prior_name not in old:
                prior_name = next((name for name in old if name.casefold() == title.casefold()), None)
            if prior_name:
                old[title] = old.pop(prior_name)
    existing_titles = {ascii_text(record["title"]) for record in records}
    for title in sorted(PRESERVE_OLD_RECORDS.get(args.area, set())):
        if title in old and title not in existing_titles:
            records.append({"title": title, "metadata": {}, "steps": [], "error": None})
    category = {ascii_text(row["name"]).casefold(): row for row in category_rows}
    tracker_path = Path(__file__).parent / "tracker_ids" / f"{args.area}.json"
    tracker_ids = json.loads(tracker_path.read_text(encoding="utf-8")) if tracker_path.exists() else {}
    if any(record.get("error") for record in records):
        raise SystemExit("Refusing to build from a snapshot containing scrape errors")
    if len(records) != args.expected_records or len(old) not in {
        args.expected_existing, args.expected_records
    }:
        raise SystemExit(f"Unexpected record count: scraped={len(records)} existing={len(old)}")
    missing_trackers = sorted(set(old) - {ascii_text(record["title"]) for record in records})
    if missing_trackers:
        raise SystemExit(f"Scrape omitted existing quests: {missing_trackers}")

    category = {ascii_text(row["name"]): category[ascii_text(row["name"]).casefold()] for row in category_rows}
    for record in records:
        title = ascii_text(record["title"])
        row = next((item for key, item in category.items() if key.casefold() == title.casefold()), None)
        if row is not None:
            category[title] = row
    args.metadata_output.write_text(
        render_metadata(records, category, old, args.area, tracker_ids), encoding="utf-8"
    )
    args.steps_output.write_text(
        render_steps(records, old, old_step_bodies, args.area), encoding="utf-8"
    )


if __name__ == "__main__":
    main()
