# JournalXI

JournalXI is a streamlined Ashita v4 mission and quest browser for CatsEyeXI.
It reuses Journal's offline mission and quest guide data and its packet-based
progress tracker, but presents them in a smaller, conventional ImGui interface.

## Current features

- Mission and quest modes with category selectors.
- Live Active, Completed, and Not started status filters.
- Search by name, zone, NPC, or location.
- Quest metadata and full mission/quest objective lists.
- One compact tracker window for either a mission or a quest.
- Persistent window state, filters, selections, and tracked entry.
- Automatic hiding outside the game world and during cutscenes.

## Commands

```text
/jxi
/jxi show
/jxi hide
/jxi missions
/jxi quests
/jxi tracker
/jxi untrack
```

`/journalxi` accepts the same arguments.

## Installation

Place the `JournalXI` directory in `Ashita/addons`, then use:

```text
/addon load JournalXI
```

JournalXI and Journal should not be loaded together while testing because both
addons register packet handlers for the same character progress data.

## Data

The files under `data/` let JournalXI work without a network connection.
San d'Oria and Bastok quest metadata and walkthroughs are generated from the
corresponding BG-Wiki quest pages with `tools/scrape_sandoria_quests.py` and
`tools/build_sandoria_quests.py`. Existing CatsEyeXI quest-log IDs are retained
so active and completed status detection continues to match the server.

BG-Wiki currently has no page content for `Altana's Sorrow`. Its category
metadata comes from BG-Wiki, while its five objectives use the matching concise
walkthrough documented by the HorizonXI and FFXIclopedia wikis.

Other gameplay information was originally assembled from the sources credited
by Journal, including BG-Wiki and related FFXI addon projects. See `LICENSE` and
the source-file comments for attribution details.

## Testing status

The Assault and Campaign Ops walkthroughs load correctly but have not yet been
verified through live completion of every operation. Campaign Ops need extra
review for nation-specific NPCs, locations, enemies, and the entries documented
with counterpart data because BG-Wiki has no dedicated national page.
