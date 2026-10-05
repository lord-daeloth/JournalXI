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
San d'Oria, Bastok, Windurst, Jeuno, Other, Outlands, Aht Urhgan, and Crystal
War quest metadata and walkthroughs
are generated from the corresponding BG-Wiki quest pages with
`tools/scrape_sandoria_quests.py` and `tools/build_sandoria_quests.py`. The
Other data combines the Other, Selbina, Mhaura, Tavnazian Safehold, and Mog
House quest categories. Existing CatsEyeXI quest-log IDs are retained so active
and completed status detection continues to match the server. The server-specific
`Unity Concord` reference entry is also retained even though it is not listed in
those BG-Wiki categories.

The Outlands category also lists `Faded Promises`, `Shady Business`, and
`Silence of the Rams` because they take place in Outlands zones. The game files
them in the Bastok quest log, so JournalXI keeps them in its Bastok data. BG-Wiki
currently provides no walkthrough for `Like Shining Leggings` or `Like a Shining
Subligar`; JournalXI retains its existing walkthroughs for those two quests.

The Aht Urhgan data combines the parent Aht Urhgan category with the Al Zahbi,
Aht Urhgan Whitegate, and Nashmau quest categories. Its Whitegate continuation
of `Lure of the Wildcat` has no entry in the Aht Urhgan quest-ID table, so it is
included as a reference guide without automatic status detection.

BG-Wiki's Crystal War category also contains `Lakeside Minuet` because it takes
place in the past. The game files it in the Jeuno quest log, so JournalXI keeps
that quest in its Jeuno data rather than duplicating it under Crystal War.

BG-Wiki currently has no page content for `Altana's Sorrow`. Its category
metadata comes from BG-Wiki, while its five objectives use the matching concise
walkthrough documented by the HorizonXI and FFXIclopedia wikis.

BG-Wiki currently provides metadata but no walkthrough for `Acting in Good
Faith`, `Hat in Hand`, or `The Root of the Problem`. JournalXI retains its
existing walkthroughs for those three Windurst quests.

BG-Wiki currently provides metadata but no walkthrough for `Shadows of the
Departed`, `Storms of Fate`, or `Your Crystal Ball`. JournalXI retains its
existing walkthroughs for the first two; `Your Crystal Ball` uses the matching
walkthrough documented by FFXIclopedia.

Other gameplay information was originally assembled from the sources credited
by Journal, including BG-Wiki and related FFXI addon projects. See `LICENSE` and
the source-file comments for attribution details.

## Testing status

The Assault and Campaign Ops walkthroughs load correctly but have not yet been
verified through live completion of every operation. Campaign Ops need extra
review for nation-specific NPCs, locations, enemies, and the entries documented
with counterpart data because BG-Wiki has no dedicated national page.
