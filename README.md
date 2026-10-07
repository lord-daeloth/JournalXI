# JournalXI

JournalXI is a compact mission and quest journal for CatsEyeXI running on
Ashita v4. It combines offline walkthroughs with live mission and quest status
tracking in a straightforward ImGui interface.

## Features

- Browse missions and quests by story line or region.
- Filter entries by Active, Completed, or Not started status.
- Search by name, zone, NPC, or location.
- Read quest metadata and step-by-step walkthroughs without leaving the game.
- Track one mission or quest in a separate resizable window.
- Check off individual steps and substeps; progress is saved per character.
- Automatically mark every step when the game reports an entry as completed.
- Collapse the tracker to the next unfinished step.
- Adjust tracker opacity and interface text size.
- Preserve window positions, sizes, filters, selections, and tracked progress.
- Hide automatically outside the game world and during cutscenes.

## Requirements

- CatsEyeXI
- Ashita v4.16 or a compatible Ashita v4 release

JournalXI is designed around CatsEyeXI's mission and quest data. Status
detection may not match retail or other private servers.

## Installation

1. Download or clone this repository.
2. Place the `JournalXI` folder in `Ashita/addons`.
3. In game, load the addon:

```text
/addon load JournalXI
```

Do not load the original Journal addon at the same time. Both addons monitor
the same mission and quest progress packets.

## Using JournalXI

Select **Missions** or **Quests** at the top of the main window, then choose a
story line or region from the selector on the left. The status checkboxes and
search field control which entries appear in the list.

Select an entry to view its details and objectives. Use **Track objectives** to
open the tracker. Objective checkboxes are shared between the main window and
tracker and remain saved after reloading the addon.

The tracker can be resized normally. Use its `^` button to collapse it to the
current title and next unfinished objective; use `v` to expand it again.

## Commands

`/journalxi` and `/jxi` are interchangeable.

```text
/jxi              Toggle the main JournalXI window
/jxi show         Open the main window
/jxi hide         Close the main window
/jxi missions     Open the main window in Missions mode
/jxi quests       Open the main window in Quests mode
/jxi tracker      Toggle the tracker window
/jxi untrack      Stop tracking the current entry
```

## Notes

Objective checkboxes are intentionally manual. FFXI does not expose reliable
progress for every individual walkthrough step, so JournalXI only automates
the overall Active and Completed states reported by the game.

Assault and Campaign Ops walkthroughs are included but have not yet been
verified through live completion of every operation. Campaign Ops in
particular may need corrections to nation-specific NPCs, locations, or enemies.

JournalXI's guide data is stored locally and does not require network access
while playing. See [DATA_NOTES.md](DATA_NOTES.md) for data provenance,
generation details, and known source exceptions.

## Credits

- Mission and quest information is primarily sourced from
  [BG-Wiki](https://www.bg-wiki.com/ffxi/Main_Page).
- JournalXI began as a streamlined alternative to the approved Journal addon
  and retains portions of its progress-tracking approach and guide data.
- Additional source attribution is retained in the relevant data files and
  [DATA_NOTES.md](DATA_NOTES.md).

JournalXI is released under the [MIT License](LICENSE).
