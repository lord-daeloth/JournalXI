# JournalXI design

## Product direction

JournalXI is a compact reference and progress tool, not a book-styled journal.
The main window follows TravelPlanner's straightforward ImGui controls and keeps
the normal workflow visible without extra navigation windows.

## Runtime structure

- `JournalXI.lua` owns settings, selection, filtering, commands, and rendering.
- `tracker.lua` owns packet parsing and mission/quest progress status.
- `data/` owns the offline guide content copied from Journal.

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

## Suggested follow-up phases

1. In-game compatibility and packet-status testing on Ashita 4.16.
2. Keyboard/gamepad-friendly navigation and optional compact list mode.
3. Favorites or multiple pinned entries, only if one tracker proves too limiting.
4. Data corrections kept in JournalXI first, then optionally synchronized back to
   Journal after validation.
