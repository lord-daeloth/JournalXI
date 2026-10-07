# JournalXI design

## Product direction

JournalXI is a compact reference and progress tool, not a book-styled journal.
The main window follows TravelPlanner's straightforward ImGui controls and keeps
the normal workflow visible without extra navigation windows.

## Runtime structure

- `JournalXI.lua` owns settings, selection, filtering, commands, and rendering.
- `tracker.lua` owns packet parsing and mission/quest progress status.
- `data/` owns the offline guide content assembled from the sources documented
  in `DATA_NOTES.md`.

Keeping packet decoding separate from presentation makes the risky game-state
logic reusable while allowing the interface to evolve independently.

## Main workflow

1. Choose Missions or Quests.
2. Choose a story line or quest region.
3. Filter by status or search for an entry.
4. Select an entry to read its metadata and objectives.
5. Track it to keep the objectives visible after closing the main window.

## Deliberate simplifications

- One objective tracker replaces separate mission and quest log windows.
- Standard ImGui controls replace the custom themed frame system.
- Cover images and the mini launcher are omitted.
- Status filters replace special-case hide/show controls.
- The details pane uses the remaining width instead of a configurable divider.

## Release status

Version 1.0 targets CatsEyeXI on Ashita 4.16. Assault and Campaign Ops guides
remain the main areas awaiting broad live-completion testing.
