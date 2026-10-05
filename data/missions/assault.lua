local M = {}

M.MISSIONS = {
    [1] = 'Leujaoam Cleansing',
    [2] = 'Orichalcum Survey',
    [3] = 'Escort Professor Chanoix',
    [4] = 'Shanarha Grass Conservation',
    [5] = 'Counting Sheep',
    [6] = 'Supplies Recovery',
    [7] = 'Azure Experiments',
    [8] = 'Imperial Code',
    [9] = 'Red Versus Blue',
    [10] = 'Bloody Rondo',
    [11] = 'Imperial Agent Rescue',
    [12] = 'Preemptive Strike',
    [13] = 'Sagelord Elimination',
    [14] = 'Breaking Morale',
    [15] = 'The Double Agent',
    [16] = 'Imperial Treasure Retrieval',
    [17] = 'Blitzkrieg',
    [18] = 'Marids in the Mist',
    [19] = 'Azure Ailments',
    [20] = 'The Susanoo Shuffle',
    [21] = 'Excavation Duty',
    [22] = 'Lebros Supplies',
    [23] = 'Troll Fugitives',
    [24] = 'Evade and Escape',
    [25] = 'Siegemaster Assassination',
    [26] = 'Apkallu Breeding',
    [27] = 'Wamoura Farm Raid',
    [28] = 'Egg Conservation',
    [29] = 'Operation: Black Pearl',
    [30] = 'Better Than One',
    [31] = 'Seagull Grounded',
    [32] = 'Requiem',
    [33] = 'Saving Private Ryaaf',
    [34] = 'Shooting Down the Baron',
    [35] = 'Building Bridges',
    [36] = 'Stop the Bloodshed',
    [37] = 'Defuse the Threat',
    [38] = 'Operation: Snake Eyes',
    [39] = 'Wake the Puppet',
    [40] = 'The Price Is Right',
    [41] = 'Golden Salvage',
    [42] = 'Lamia No. 13',
    [43] = 'Extermination',
    [44] = 'Demolition Duty',
    [45] = 'Searat Salvation',
    [46] = 'Apkallu Seizure',
    [47] = 'Lost and Found',
    [48] = 'Deserter',
    [49] = 'Desperately Seeking Cephalopods',
    [50] = 'Bellerophon\'s Bliss',
    [51] = 'Nyzul Isle Investigation',
    [52] = 'Nyzul Isle Uncharted Area Survey',
}

-- Objective summaries adapted from https://www.bg-wiki.com/ffxi/Category:Assault.
M.STEPS = {
    [1] = {
        name = 'Leujaoam Cleansing',
        steps = {
            'Defeat all 15 Leujaoam Worms.',
            'Use the Rune of Release after the final worm is defeated.',
        },
    },
    [2] = {
        name = 'Orichalcum Survey',
        steps = {
            'Speak with Mulwahah (H-8) to receive a temporary pickaxe.',
            'Use the pickaxe at Mining Points until you obtain Orichalcum Ore.',
            'Avoid or defeat the Qiqirn that become hostile after the ore is found.',
            'Return the Orichalcum Ore to Mulwahah and use the Rune of Release.',
        },
    },
    [3] = {
        name = 'Escort Professor Chanoix',
        steps = {
            'Escort Professor Clavauert B Chanoix through the cavern.',
            'Protect him until he reaches his destination at (J-5) or (G-9).',
            'Use the Rune of Release after the escort is complete.',
        },
    },
    [4] = {
        name = 'Shanarha Grass Conservation',
        steps = {
            'Defeat all 20 Shanarha-area Conies.',
            'Use the Rune of Release after the final coney is defeated.',
        },
    },
    [5] = {
        name = 'Counting Sheep',
        steps = {
            'Speak with the Qiqirn near the entrance to learn what each one needs.',
            'Complete a Qiqirn task to free a Karakul from its ice block.',
            'Free at least one Karakul to complete the objective.',
            'Free additional Karakul for a higher Assault Point reward.',
            'Return to the entrance and use the Rune of Release.',
        },
    },
    [6] = {
        name = 'Supplies Recovery',
        steps = {
            'Speak with Kuihlud to begin the operation and spawn the Imps.',
            'Defeat Imps and collect the temporary supply items they drop.',
            'Collect more supplies than the competing Immortal NPCs.',
            'Defeat every Imp to finish the contest.',
            'Return to Kuihlud and use the Rune of Release.',
        },
    },
    [7] = {
        name = 'Azure Experiments',
        steps = {
            'Speak with Nareema to receive a random experimental graft.',
            'Defeat the Lamia group that appears for that experiment.',
            'Repeat the experiment until all four Lamia groups are defeated.',
            'Use the Rune of Release at (G-7).',
        },
    },
    [8] = {
        name = 'Imperial Code',
        steps = {
            'Defeat Oko, Danzo, and Saizo.',
            'After each corpse disappears, examine the nearby ??? before moving on.',
            'Obtain the OGMA from the final ???.',
            'Use the Rune of Release on the lower level near (G-8)/(H-8).',
        },
    },
    [9] = {
        name = 'Red Versus Blue',
        steps = {
            'Advance with the allied mercenaries and keep them alive.',
            'Protect the Hume ally in particular while fighting the enemy team.',
            'Defeat Raubahn to complete the objective.',
            'Use the Rune of Release.',
        },
    },
    [10] = {
        name = 'Bloody Rondo',
        steps = {
            'Defeat Count Dracula.',
            'Use the Rune of Release after the battle.',
        },
    },
    [11] = {
        name = 'Imperial Agent Rescue',
        steps = {
            'Lure Mamool Ja attacks into one of the three prison gates until it breaks.',
            'Examine the Pot Hatch behind the broken gate.',
            'If the cell is empty, break another gate and check its Pot Hatch.',
            'Find and rescue Brujeel.',
            'Use the Rune of Release at (J-8).',
        },
    },
    [12] = {
        name = 'Preemptive Strike',
        steps = {
            'Defeat all 13 Mamool Ja Executioners.',
            'The Puks are optional and may be avoided.',
            'Use the Rune of Release in the southeast at (I-7).',
        },
    },
    [13] = {
        name = 'Sagelord Elimination',
        steps = {
            'Find and engage Sagelord Molaal Ja.',
            'Control or defeat the Mamool Ja Trainees that assist him.',
            'At low health he will flee and may warp; locate him again.',
            'Defeat Sagelord Molaal Ja.',
            'Use the Rune of Release in the southeast at (I-7).',
        },
    },
    [14] = {
        name = 'Breaking Morale',
        steps = {
            'Search the area for the eight supply coffers without being detected.',
            'Retrieve at least one supply item and return it to Quhaaja.',
            'Recover additional supplies for a higher Assault Point reward.',
            'Tell Quhaaja you are finished to make the Rune of Release appear.',
            'Use the Rune of Release.',
        },
    },
    [15] = {
        name = 'The Double Agent',
        steps = {
            'Question the Qiqirn informants and compare their direction clues.',
            'Use the truthful clues to identify the Qiqirn Spy.',
            'Capture the suspected spy; false accusations reduce the reward.',
            'Avoid or defeat the aggressive Puks while searching.',
            'Use the Rune of Release in the southwest at (I-8).',
        },
    },
    [16] = {
        name = 'Imperial Treasure Retrieval',
        steps = {
            'Open coffers to obtain temporary treasure gems.',
            'Avoid being tagged by Mamool Ja while carrying a gem or it will be stolen.',
            'If a Mamool Ja has a gem, tag it while you carry none to recover the gem.',
            'Return at least one gem to Zahakahm; more gems increase the reward.',
            'Speak with Zahakahm when finished and use the Rune of Release.',
        },
    },
    [17] = {
        name = 'Blitzkrieg',
        steps = {
            'Defeat 200 enemies before time expires.',
            'For the optional route, defeat Mamool Ja while controlling their pets.',
            'Defeat Bluethunder Kaqool Ja and obtain the Blackscale Key.',
            'Use the key to free Lumaayu at (I-6), adding more enemies to the operation.',
            'Defeat Festive Firedrake and all remaining enemies for the maximum reward.',
            'Return to the start and use the Rune of Release.',
        },
    },
    [18] = {
        name = 'Marids in the Mist',
        steps = {
            'Obtain a single-use tranquilizer dart from Zimahd for each party member.',
            'Weaken each of the eight Marids to low health and zero TP.',
            'Use a dart to capture a weakened Marid, or defeat it if capture fails.',
            'Capture as many as possible for a higher reward.',
            'Use the Rune of Release in the southwest at (I-9).',
        },
    },
    [19] = {
        name = 'Azure Ailments',
        steps = {
            'Find Soulflayer Garjham at (H-8) and begin the experiment.',
            'Receive three different ailments from nearby monsters.',
            'Return to Garjham while each ailment is active to register it.',
            'Available ailments include Amnesia, Bio, Disease, Slow, STR Down, Attack Down, and Evasion Down.',
            'Speak with Garjham after registering three ailments and use the Rune of Release.',
        },
    },
    [20] = {
        name = 'The Susanoo Shuffle',
        steps = {
            'Defeat Orochi.',
            'Use the Rune of Release after the battle.',
        },
    },
    [21] = {
        name = 'Excavation Duty',
        steps = {
            'Destroy all five Brittle Rocks using attacks and damage-over-time effects.',
            'Optionally defeat Qiqirn for temporary Qiqirn Mines.',
            'Use a Qiqirn Mine while engaged with a Brittle Rock and remain engaged until it explodes.',
            'Avoid Volcanic Bombs with Invisible if desired.',
            'Use the Rune of Release at (F-10).',
        },
    },
    [22] = {
        name = 'Lebros Supplies',
        steps = {
            'Collect food supplies from Yazuhma at the entrance.',
            'Deliver food to each of the 12 Imperial Stormers.',
            'Speak to a soldier while carrying food to feed him automatically.',
            'Speak to a soldier without food to check whether he is full.',
            'Continue until all 12 soldiers are full.',
            'Return to Yazuhma and use the Rune of Release.',
        },
    },
    [23] = {
        name = 'Troll Fugitives',
        steps = {
            'Defeat all 15 Broken Troll Soldiers.',
            'Use the Rune of Release in the northwest of (H-9), below the bridge.',
        },
    },
    [24] = {
        name = 'Evade and Escape',
        steps = {
            'Locate the three active switches among the seven dead-end locations.',
            'Clear or avoid Dahaks along the routes.',
            'Activate all three switches within the shared activation window.',
            'Use the Rune of Release in the cave at (H-8).',
        },
    },
    [25] = {
        name = 'Siegemaster Assassination',
        steps = {
            'Search the original Old Trolls for Borgerlur in disguise.',
            'Keep track of rapidly respawning Trolls; Borgerlur is always one of the originals.',
            'Defeat Borgerlur to despawn the remaining Trolls.',
            'Use the Rune of Release at (G-7).',
        },
    },
    [26] = {
        name = 'Apkallu Breeding',
        steps = {
            'Decode the Apkallu calls: Squee is a dot and Quark is a dash.',
            'Lead a male Apkallu from the west to its matching female in the east.',
            'Use these pairs: Blue/Sky, Cod/Fish, Heat/Fire, Moon/Star, Orange/Apple, Rain/Cloud, and Snow/White.',
            'Stay close enough for the male to keep following; move back if it stops.',
            'Match at least one pair, or all eight for the maximum reward.',
            'Speak with Rhap Nelhah to finish and use the Rune of Release.',
        },
    },
    [27] = {
        name = 'Wamoura Farm Raid',
        steps = {
            'Defeat every Ranch Wamouracampa and Ranch Wamoura.',
            'Some Wamouracampa will evolve into Wamoura if left alive long enough.',
            'Use the Rune of Release in the southwest of (H-8).',
        },
    },
    [28] = {
        name = 'Egg Conservation',
        steps = {
            'Remain near the Apkallu flock and intercept approaching Qiqirn.',
            'Defeat 15 Qiqirn while keeping at least one female Apkallu alive.',
            'Cure and buff the Apkallu as needed.',
            'Keep male Apkallu above half health so they continue fighting.',
            'Use the Rune of Release at (I-8).',
        },
    },
    [29] = {
        name = 'Operation: Black Pearl',
        steps = {
            'Protect Princess Kadjaya from taking any damage.',
            'Intercept enemy waves arriving through the three tunnels.',
            'Keep the tunnel guards alive when possible for a higher reward.',
            'Defeat each Troll Combatant to advance the waves.',
            'Defeat Jorporbor the Hellraker when he appears.',
            'Use the Rune of Release beside Princess Kadjaya.',
        },
    },
    [30] = {
        name = 'Better Than One',
        steps = {
            'Defeat Black Shuck.',
            'Use the Rune of Release after the battle.',
        },
    },
    [31] = {
        name = 'Seagull Grounded',
        steps = {
            'Escort Excaliace toward the northwest room at (F-12).',
            'Stay a short distance behind him; crowding stops him, while leaving him alone lets him escape.',
            'Clear enemies from the rooms and paths before he sees them.',
            'Keep him from fleeing when he encounters a monster.',
            'Follow him through his patrol until he reaches the final room.',
            'Use the Rune of Release where the patrol ends.',
        },
    },
    [32] = {
        name = 'Requiem',
        steps = {
            'Defeat every undead enemy before time expires.',
            'Use the Rune of Release after the final enemy is defeated.',
        },
    },
    [33] = {
        name = 'Saving Private Ryaaf',
        steps = {
            'Search the five possible prisoner rooms while avoiding or defeating Fomors and Chigoes.',
            'Inspect the hunched figures carefully; some are disguised Fomors.',
            'Rescue all three captive NPCs.',
            'Return to the start at (I-7) and use the Rune of Release.',
        },
    },
    [34] = {
        name = 'Shooting Down the Baron',
        steps = {
            'Find and engage The Black Baron; he does not appear on Widescan.',
            'Follow him when he warps to another part of the map.',
            'Defeat The Black Baron.',
            'Return to the eastern room at (I-8) and use the Rune of Release.',
        },
    },
    [35] = {
        name = 'Building Bridges',
        steps = {
            'Reach the main map by traveling northeast from the entrance.',
            'Activate the west switch at (F-8).',
            'Activate the south switch at (H-10).',
            'Activate the north switch at (H-6).',
            'Activate the east switch at (J-8).',
            'Use the Rune of Release in the central room at (H-8).',
        },
    },
    [36] = {
        name = 'Stop the Bloodshed',
        steps = {
            'Find and defeat 35 Chigoes.',
            'Check carefully around the cages in dead-end rooms for hidden Chigoes.',
            'Use the Rune of Release at (H-8).',
        },
    },
    [37] = {
        name = 'Defuse the Threat',
        steps = {
            'Search for all 15 invisible Qiqirn Mines; they do not appear on Widescan.',
            'When a mine begins ticking, locate and defuse it within 30 seconds.',
            'Defuse at least one mine; allowing every mine to explode fails the mission.',
            'Resolve all 15 mines by defusing them or allowing them to detonate.',
            'Use the Rune of Release at (H-9).',
        },
    },
    [38] = {
        name = 'Operation: Snake Eyes',
        steps = {
            'Defeat the five Qutrub near the entrance to open the northern doors.',
            'Find General Karazahm and defeat Merrow No. 16 before the general dies.',
            'Defeat Lamia No. 14 at (I-6); turn away from Belly Dance to avoid Charm.',
            'Approach General Umarid at (H-6) and carefully reduce him below half health.',
            'Do not kill General Umarid; doing so fails the Assault.',
            'Defeat Lamia No. 17 when she appears.',
            'Use the Rune of Release at (I-5).',
        },
    },
    [39] = {
        name = 'Wake the Puppet',
        steps = {
            'Find puppets in three of the four dead-end rooms.',
            'Target a puppet and use /salute nearby to become its master.',
            'Use /clap nearby to call the puppet to your position.',
            'Use /hurray to make it fight when necessary.',
            'If it stops responding, answer the emotion it repeatedly displays with the appropriate emote.',
            'Lead it to Adeeha and use /goodbye nearby to return it.',
            'Return at least four puppets, or up to six for a higher reward.',
            'Use the Rune of Release at the entrance.',
        },
    },
    [40] = {
        name = 'The Price Is Right',
        steps = {
            'Defeat King Goldemar.',
            'Use the Rune of Release after the battle.',
        },
    },
    [41] = {
        name = 'Golden Salvage',
        steps = {
            'Search the 12 coffers spread among the four paths.',
            'Defeat any Mimics revealed by incorrect coffers.',
            'Continue until the coffer containing the figurehead is found.',
            'Return to the start and use the Rune of Release.',
        },
    },
    [42] = {
        name = 'Lamia No. 13',
        steps = {
            'Find Lamia No. 13 in the northern area.',
            'Dispel Charm from the three allied NPCs so they help attack her.',
            'Be ready to dispel them again after Belly Dance.',
            'Avoid directly facing Belly Dance or fight at range with pets where possible.',
            'Defeat Lamia No. 13.',
            'Use the Rune of Release at (H-8).',
        },
    },
    [43] = {
        name = 'Extermination',
        steps = {
            'Defeat every monster in the area.',
            'Watch for one defeated monster to reappear as an undead enemy.',
            'Defeat the revived undead enemy.',
            'Use the Rune of Release.',
        },
    },
    [44] = {
        name = 'Demolition Duty',
        steps = {
            'Speak with the starting NPC to receive an automaton and designate its master.',
            'Lead the automaton to each of the five shipwrecks.',
            'Let the automaton attack the wreckage; protect and cure it as Carrion Crabs appear.',
            'If it is lost, obtain a replacement or repairs from the starting NPC.',
            'Destroy all five shipwrecks.',
            'Speak with the starting NPC and use the Rune of Release.',
        },
    },
    [45] = {
        name = 'Searat Salvation',
        steps = {
            'Speak with one or more Qiqirn Divers at (F-10) to make them follow you.',
            'Guide the divers toward the Qiqirn Chief Diver at (J-6).',
            'Avoid the patrolling Giant Orobons.',
            'If a diver is frightened away, catch it and speak with it again.',
            'Deliver at least one diver, or all five for the highest reward.',
            'Use the Rune of Release beside the chief.',
        },
    },
    [46] = {
        name = 'Apkallu Seizure',
        steps = {
            'Examine a ??? to obtain a Hamsi.',
            'Stand a short distance in front of a Fairy Apkallu until it stares at you.',
            'Use /bow until it lets down its guard, then immediately use /welcome.',
            'When it likes you, quickly examine it to offer the Hamsi and capture it.',
            'Stand directly behind it and guide it toward Clavauert B Chanoix.',
            'Keep it away from Kelp Pugils and recapture it if it flees.',
            'Deliver at least one Apkallu, or more for a higher reward.',
            'Use the Rune of Release beside the professor.',
        },
    },
    [47] = {
        name = 'Lost and Found',
        steps = {
            'Speak with Tian Tian to make her follow you.',
            'Move around the map and speak with her to search for nearby clues.',
            'Quickly examine each temporary ??? that appears near a clue.',
            'Use the clues to triangulate the ring: closest player, direction, then distance.',
            'Move around near the indicated location until the ring ??? appears.',
            'Examine it quickly to recover the Eye of Zahak.',
            'Return to the start and use the Rune of Release.',
        },
    },
    [48] = {
        name = 'Deserter',
        steps = {
            'Fight a Lamia or Merrow using critical hits and critical-hit weapon skills.',
            'Break its weapon to make it surrender.',
            'Subdue at least one enemy; subdue more for a higher reward.',
            'Return to the starting NPC and end the operation.',
            'Use the Rune of Release at the start.',
        },
    },
    [49] = {
        name = 'Desperately Seeking Cephalopods',
        steps = {
            'Spread out and fish near the NPCs to gather clues.',
            'When an NPC\'s dialogue changes, prioritize fishing near that NPC.',
            'Continue fishing until the target Orobon is hooked.',
            'Defeat the Orobon.',
            'Use the Rune of Release.',
        },
    },
    [50] = {
        name = 'Bellerophon\'s Bliss',
        steps = {
            'Defeat Martial Maestro Megomak.',
            'Defeat Khimaira 14X.',
            'Use the Rune of Release after both enemies are defeated.',
        },
    },
    [51] = {
        name = 'Nyzul Isle Investigation',
        steps = {
            'Enter Nyzul Isle, choose a starting floor, and use the Runic Portal.',
            'Check the Rune of Transfer on each floor for the randomly assigned objective.',
            'Complete the objective: enemy leader, specified enemy, specified enemies, all enemies, or lamps.',
            'For lamps, determine whether the floor requires certification, simultaneous activation, or a specific order.',
            'Avoid killing or being detected by Archaic Gears when a floor restriction forbids it.',
            'After clearing a floor, use the Rune of Transfer to advance or exit.',
            'Choose to exit before time expires to receive credit and preserve progress.',
        },
    },
    [52] = {
        name = 'Nyzul Isle Uncharted Area Survey',
        steps = {
            'Enter the Uncharted Area and use the Runic Portal to begin on floor 1.',
            'Check the Rune of Transfer on each floor for the randomly assigned objective.',
            'Complete the objective: enemy leader, specified enemy, specified enemies, all enemies, or lamps.',
            'For lamps, determine whether the floor requires certification, simultaneous activation, or a specific order.',
            'Avoid killing or being detected by Archaic Gears when a floor restriction forbids it.',
            'Use the Rune of Transfer to advance a random number of floors whenever possible.',
            'Defeat the fixed boss on floors 20, 40, 60, 80, and 100 when reached.',
            'Exit through the Rune of Transfer before time expires to receive credit and rewards.',
        },
    },
}

return M
