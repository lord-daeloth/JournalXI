-- Windurst Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'The Horutoto Ruins Experiment',
    [1] = 'The Heart of the Matter',
    [2] = 'The Price of Peace',
    [3] = 'Lost for Words',
    [4] = 'A Testing Time',
    [5] = 'The Three Kingdoms',
    [6] = 'The Three Kingdoms (San d\'Oria)',
    [7] = 'The Three Kingdoms (Bastok)',
    [8] = 'The Three Kingdoms (San d\'Oria)',
    [9] = 'The Three Kingdoms (Bastok)',
    [10] = 'To Each His Own Right',
    [11] = 'Written in the Stars',
    [12] = 'A New Journey',
    [13] = 'Magicite',
    [14] = 'The Final Seal',
    [15] = 'The Shadow Awaits',
    [16] = 'Full Moon Fountain',
    [17] = 'Saintly Invitation',
    [18] = 'The Sixth Ministry',
    [19] = 'Awakening of the Gods',
    [20] = 'Vain',
    [21] = 'The Jester Who\'d Be King',
    [22] = 'Doll of the Dead',
    [23] = 'Moon Reading',
}

M.STEPS = {

    ["1-1"] = {
        name = "The Horutoto Ruins Experiment",
        steps = {
            {
                text = "Speak to any Windurstian Gate Guard, and accept the Mission.",
                substeps = {
                    "Mokyokyo - Windurst Waters (F-5)",
                    "Janshura-Rashura - Port Windurst (B-5)",
                    "Rakoh Buuma - Windurst Woods (K-10)",
                    "Zokima-Rokima - Windurst Walls (H-7)",
                },
            },
            "Head for the Orastery in Port Windurst. Speak to Hakkuru-Rinkuru at (E-7) for a cutscene.",
            {
                text = "Make your way to (J-7) in East Sarutabaruta. You're looking for a large stone tower.",
                substeps = {
                    "The Inner Horutoto Ruins Survival Guide places you at the right tower if you have it unlocked already.",
                },
            },
            { note = "(Optional): Speak to Sama Gohjima near the entrance for some dialogue." },
            "Head down the stairs to the Inner Horutoto Ruins.",
            "Inside, you'll be in the Lily Tower on Map 1. Go down the stairs in to the main room.",
            "Run to the other side, and look for the Cracked Wall, around (H-9). Pass through it and go left.",
            "Check the Gate: Magical Gizmo at (I-9) for a cutscene with the Minister.",
            "Head back out and check the six different Ancient Magical Gizmos until you are given the Cracked Mana Orb. It will be at a random Gizmo.",
            "Head back to Hakkuru-Rinkuru and speak with him to finish the Mission.",
        },
    },

    ["1-2"] = {
        name = "The Heart of the Matter",
        steps = {
            {
                text = "Accept the Mission from any Gate Guard.",
                substeps = {
                    "Mokyokyo - Windurst Waters (F-5)",
                    "Janshura-Rashura - Port Windurst (B-5)",
                    "Rakoh Buuma - Windurst Woods (K-10)",
                    "Zokima-Rokima - Windurst Walls (H-7)",
                },
            },
            {
                text = "Make your way to the Manustery in Windurst Woods, Speak to Apururu who is at (H-9).",
                substeps = {
                    "You may need to talk to her twice if you have a Windurst Trust permit as she will mention talking to her brother, Ajido-Marujido.",
                },
            },
            {
                text = "You will receive the following Mana Orbs Key Items:",
                substeps = {
                    "First dark Mana Orb",
                    "Second dark Mana Orb",
                    "Third dark Mana Orb",
                    "Fourth dark Mana Orb",
                    "Fifth dark Mana Orb",
                    "Sixth dark Mana Orb",
                },
            },
            "You are now instructed to go to the Outer Horutoto Ruins.",
            {
                text = "Head to (J-11) in East Sarutabaruta and speak to Pore-Ohre at the entrance to Marguerite Tower, they will give you the Southeastern star charm.",
                substeps = {
                    "Make sure you get this, or you will be unable to energize the orbs later on.",
                },
            },
            {
                text = "Enter the tower, then check the six pedestals to place a Mana Orb.",
                substeps = {
                    "Examine the Cracked Wall s along the north and south sides to find hidden rooms, which contain 2 more pedestals for your Mana Orbs.",
                },
            },
            "After all orbs have been set, pass through the Cracked Wall on the east side and then examine the Gate: Magical Gizmo behind it for a cutscene.",
            {
                text = "After the cutscene, check each pedestal again to retrieve the 6 Glowing Mana Orb Key Items:",
                substeps = {
                    "First glowing Mana Orb",
                    "Second glowing Mana Orb",
                    "Third glowing Mana Orb",
                    "Fourth glowing Mana Orb",
                    "Fifth glowing Mana Orb",
                    "Sixth glowing Mana Orb",
                },
            },
            {
                text = "When you've collected all 6, head back out of the tower. When you zone, you'll receive another cutscene.",
                substeps = {
                    "Alternatively, you can use any means of leaving the zone that will not lead you to East Sarutabaruta. Doing this will allow you to skip the cutscene and go straight back to Apururu will which lead to a slightly different cutscene upon finishing the Mission.",
                },
                notes = {
                    "(Optional): You can speak to Quh Berhuja nearby for some dialogue.",
                },
            },
            "Head back to the Manustery and speak to Apururu to complete the Mission.",
        },
    },

    ["1-3"] = {
        name = "The Price of Peace",
        steps = {
            {
                text = "Accept the Mission from any Gate Guard.",
                substeps = {
                    "Mokyokyo - Windurst Waters (F-5)",
                    "Janshura-Rashura - Port Windurst (B-5)",
                    "Rakoh Buuma - Windurst Woods (K-10)",
                    "Zokima-Rokima - Windurst Walls (H-7)",
                },
            },
            {
                text = "Make your way to the roof of the Rhinostery in Windurst Waters (J-8) (near Home Point #3 ), it is located in the southern half of the zone.",
                substeps = {
                    "Speak with Leepe-Hoppe at (J-9) on the roof of the Rhinostery. He will give you the Food offering and Drink offering.",
                },
            },
            {
                text = "Head out for Giddeus, which is located at (F-8) in West Sarutabaruta.",
                substeps = {
                    "If you previously unlocked it, you can teleport directly to (G-12) with Home Point #1 and make your way north from there.",
                },
            },
            {
                text = "Make your way to (H-7) and speak to a Yagudo NPC named Laa Mozi to hand over the Food offering.",
                substeps = {
                    "You can reach this NPC by taking all left turns from the Sarutabaruta entrance.",
                },
            },
            {
                text = "Head to (G-7) and speak to a Yagudo NPC called Ghoo Pakya to hand over the Drink offering.",
                substeps = {
                    "Return to the Sarutabaruta entrance and take all right turns to reach this NPC.",
                },
            },
            "Head back to the Rhinostery. As you climb the stairs to the roof, you'll receive another cutscene.",
            "Return to the Gate Guard to complete the Mission.",
        },
    },

    ["2-1"] = {
        name = "Lost for Words",
        steps = {
            "Trade enough Crystals to the Conquest NPC (one crystal is enough) to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            { note = "(Optional): As usual for Windurst Missions, the Gate Guards and their adjacent NPCs will all have optional dialogue after accepting and at end of the Mission." },
            {
                text = "Head for the Optistery on the northern map of Windurst Waters (near Home Point #1). Speak to Tosuka-Porika at (G-8) (East door).",
                notes = {
                    "(Optional): The other NPCs and Tosuka-Porika inside the same room have additional dialogue.",
                },
            },
            {
                text = "Head to (J-3) in Windurst Woods and speak to Nanaa Mihgo. She will lend you her Lapis monocle.",
                substeps = {
                    "You may need to talk to her twice or more if you have a Windurst Trust permit and Aht Urhgan Lure of the Wildcat Quests started.",
                },
                notes = {
                    "(Optional): Nanaa 's cronies nearby have additional dialogue.",
                },
            },
            {
                text = "Make your way to the Maze of Shakhrami, which is in at (K-5) in the northeast corner of Tahrongi Canyon.",
                substeps = {
                    "The Survival Guide places you at the entrance of Maze of Shakhrami so long as you have it unlocked.",
                    "The Unity Warp to Tahrongi Canyon, Kulshushu Outpost, or Mea crag warps can otherwise save some time.",
                },
            },
            "Inside, head for (G-6) on Map 1, where you can transition to Map 2 (the lower map). Then, head to (H-5) on Map 2.",
            {
                text = "Check each Fossil Rock until you receive the Lapis coral.",
                substeps = {
                    "There are 14 Fossil Rocks total on Map 2.",
                    "4 in the room at (H-5).",
                    "2 in the room at (I-7).",
                    "6 in the large room at (F-7)/(G-7)/(G-8), one of which is in the room at (F-8).",
                    "2 in the room at (I-8).",
                    "Many mobs aggro sound, while Goblins will aggro to sight, so keep Sneak (Status) and Invisible (Status) up if you are a lower-level player. You can use Circumspection from the Grounds Tome if necessary.",
                },
            },
            {
                text = "Make your way back to Nanaa Mihgo, who will give you the Hideout key.",
                notes = {
                    "(Optional): Nanaa 's cronies have new additional dialogue.",
                },
            },
            {
                text = "Head to East Sarutabaruta, and enter the Lily Tower at (J-7) to reach Inner Horutoto Ruins.",
                substeps = {
                    "The Inner Horutoto Ruins Survival Guide warp places you in the right tower if you have it unlocked already.",
                },
            },
            {
                text = "Head to the Southwest room containing an Ancient Magical Gizmo. At (G-9), there is a Cracked Wall. Open it to proceed to Inner Horutoto Ruins Map 2. Now head for (G-8). There are a few ways to get there, but ultimately that is your destination.",
                substeps = {
                    "You will need Sneak and Invisible due to high level (90+) monsters in the area.",
                    "This also includes potential blood aggro, so be sure you are above 75% HP.",
                },
            },
            {
                text = "Check the Mahogany Door for a cutscene.",
                notes = {
                    "(Optional): Nanaa and her cronies back in Windurst Woods have new additional dialogue after this cutscene.",
                },
            },
            "Head to the House of the Hero at Windurst Walls (G-3). Check the door for a cutscene.",
            {
                text = "Make your way back to Windurst Waters Home Point #1 and speak to Tosuka-Porika to complete the Mission.",
                notes = {
                    "(Optional): Some of the NPCs in the same room have new additional dialogue.",
                },
            },
        },
    },

    ["2-2"] = {
        name = "A Testing Time",
        steps = {
            {
                text = "Accept the mission from the Gate Guard.",
                notes = {
                    "(Optional): As usual, you can speak to the gate guards for additional dialogue.",
                },
            },
            {
                text = "Head to (L-6) in Windurst Waters and speak to Moreno-Toeno (inside the Aurastery ), who gives you the \"Creature Counter\" magic doll to keep track of your objective.",
                substeps = {
                    "You can save some time by setting your Home Point in Windurst Waters and bringing a Warp item.",
                },
                notes = {
                    "(Optional): You can talk to the students on the roof and the other NPCs in the same room as Moreno-Toeno for additional dialogue.",
                },
            },
            {
                text = "Head to Tahrongi Canyon and start killing monsters.",
                substeps = {
                    "You have exactly 24 game hours (1 Earth time hour) to kill at least 30 monsters in the Canyon and return to Moreno-Toeno.",
                },
            },
            "Upon defeating 30 monsters, return to Moreno-Toeno.",
            {
                text = "Head to Buburimu Peninsula and start killing monsters.",
                substeps = {
                    "You have exactly 48 game hours (2 Earth time hours) to kill at least 30 monsters in the Peninsula and return to Moreno-Toeno.",
                },
            },
            "Upon defeating 30 monsters, return to Moreno-Toeno.",
            {
                text = "Return to Moreno-Toeno in Windurst Waters and speak to him in the final game hour of the time limit. Speaking to him any sooner will tell you how long you have left. Speaking to him later will fail the Mission.",
                substeps = {
                    "This has lead to a lot of confusion over the years. If you are doing the Mission for the first time and accepted it at 06:00 game hour, he will only complete the Mission if the current time is between 05:00 and 06:00 on the next game day.",
                    "Example time remaining report at 16:00 when the hour you need to report is 12:00~13:00 (20 game hours later):",
                },
            },
            "You will fail this Mission if you do not return on time or defeat enough monsters. You will, however, be allowed to progress to the next Mission if you fill your Rank bar via other means.",
        },
    },

    ['2-3'] = {
        name = "The Three Kingdoms",
        steps = {
            "Speak with Gate Guard..",
            "Speak with Kupipi. in Heavens Tower.",

            "Bastok Path:",
            "Travel to Bastok and speak with Patt-Pott (I-7)..",
            "Speak with Pius at (J-8), then Grohm at (G-9).",
            "Travel to Palborough Mines and obtain Mine Gravel from a Mythril Seam at (F-7) or (I-8).",
            "Place the Gravel in the Refiner, operate the levers as required, and obtain Mythril Sand.",
            "Return to Metalworks and trade the Mythril Sand to Patt-Pott (I-7)..",
            "Travel to Northern San d'Oria and speak with Kasaroro at (H-9).",
            "Speak with Halver (I-9)..",
            "Enter Horlais Peak and complete the required battlefield.",
            "Return to Northern San d'Oria and speak with Kasaroro again.",

            "San d'Oria Path:",
            "Travel to Northern San d'Oria and speak with Heruze-Moruze, then Helaku at (K-10).",
            "Speak with Halver (I-9). when directed.",
            "Travel to Ghelsba Outpost and defeat Warchief Vatgit.",
            "Return to Northern San d'Oria and speak with Kasaroro.",
            "Return to Bastok and speak with Patt-Pott (I-7)..",
            "Speak with Pius at (J-8), then Grohm at (G-9).",
            "Enter Waughroon Shrine and complete the required battlefield.",
            "Return to Patt-Pott (I-7)..",

            "Return to Kupipi. after both paths are complete.",
        },
    },

    ["3-1"] = {
        name = "To Each His Own Right",
        steps = {
            "Trade enough Crystals (1+) to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Speak to Kupipi in Heavens Tower who will give you the Starway Stairway bauble.",
                substeps = {
                    "You will be granted access to the upper portion of Heavens Tower. Check the door on the left to go up.",
                },
            },
            {
                text = "Speak to Rhy Epocan at the top of the Tower for a cutscene.",
                substeps = {
                    "Use the blue teleporter at the top of the tower to return to the main floor.",
                },
            },
            {
                text = "Speak to Hakkuru-Rinkuru at the Orastery in Port Windurst (E-7) for hints on Ajido-Marujido's whereabouts.",
                substeps = {
                    "Home Point #1 is closest to Hakkuru-Rinkuru.",
                },
            },
            {
                text = "Go to Castle Oztroja and fall down the trap door ((I-8) first Map) for a cutscene.",
                substeps = {
                    "Enter and go to (I-8). There will be two switches (not torches) and a fairly obvious floor panel. One switch will open the door, one will open the floor. Stand in between the two switches and check one. If it opens the door, check the other. They randomly switch, so it will never be the same, day by day.",
                    "The person doing the Mission must be the one to pull the lever. Multiple people doing this mission will need to stand back until the trap door closes then individually pull the lever.",
                    "In the same room you drop into there is a Blank Target, which is for the Onion Rings quest. You can collect Old ring without having the Quest flagged.",
                },
            },
            "Return to Rhy Epocan to complete the Mission.",
        },
    },

    ["3-2"] = {
        name = "Written in the Stars",
        steps = {
            "This Mission is skippable. Should you skip it and obtain a higher rank, completing this mission will be different. See the notes at the end of the page. If you choose not to skip this mission, check the Three Mage Gate page for details on your options.",
            "Accept the mission and make your way to Heavens Tower.",
            "Pass by Kupipi and on to the second floor. Speak to Zubaba who will give you the Charm of light.",
            "Next, you will need to get past the Three Mage Gate in ruins tower at (J-7) in East Sarutabaruta (this is the same tower as the Survival Guide Inner Horutoto Ruins warp).",
            "Pass the Three Mage Gate (inside Inner Horutoto Ruins) and continue on to the small room at (G-7).",
            "Check the Gate of Light at G-7 map 4 for a cutscene.",
            "Return to Heavens Tower and speak to Zubaba to finish the mission.",
            { note = "Note: Zubaba does not give you the Portal charm. To obtain it, finish the mission and trade a Rolanberry to Kupipi. You may trade Kupipi the Rolanberry mid-mission, but she will not give you the Portal charm until you talk to her again after the mission is completed." },
            "This Mission will work differently if: you have skipped this Mission and obtained a higher Home Nation Rank after completing The Final Seal, or are simply repeating it.",
            "Accept the mission and speak to Zubaba. She will ask for you to bring her 3 Rusty Daggers. These can be purchased on the Auction House (but may be rare), or obtained from the Wendigos past the Three Mage Gate (the same skeletons that drop Test Answers.)",
            "Trade Zubaba the daggers to complete the mission. Obtaining the Portal charm is done the same way as completing the mission regularly.",
        },
    },

    ["3-3"] = {
        name = "A New Journey",
        steps = {
            "Trade enough Crystals (3+ if you skipped the previous mission) to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Check the Vestal Chamber door at the top of Heavens Tower for a cutscene with the Star Sibyl. You will receive Letter to the ambassador.",
            "Speak with Pakh Jatalfih at the Windurstian Embassy in Ru'Lude Gardens (I-9) for a cutscene.",
            "Head to Lower Delkfutt's Tower using the Survival Guide teleportation, Outpost warp, or Home Point warp.",
            {
                text = "You will now likely need to climb to the 10th floor of Delkfutt's Tower in order to gain a Delkfutt Key in order to access the Basement of the Tower:",
                substeps = {
                    "If you already possess the Delkfutt Key (trade it to the door) or the Delkfutt key (no trading needed) then you may skip this climb:",
                    "If you do not possess the Key, start the climb process detailed below:",
                },
            },
        },
    },

    ["4-1"] = {
        name = "Magicite",
        steps = {
            "First head to a Conquest Overseer either in your home city or Jeuno. Trade them enough Crystals (about 4-9), until your Rank bar is almost or completely full.",
            {
                text = "To flag the Mission, head to the Windurstian Embassy in Jeuno, Ru'Lude Gardens (I-9) and speak with clerk Pakh Jatalfih. Then head to the back chamber to talk to the ambassador in a cutscene and receive the Archducal audience permit.",
                substeps = {
                    "You will need to go through the door on the left side of the reception desk. The ambassador's office is in the end of the corridor. Click Door: Windurstian Emb. for the cutscene.",
                },
            },
            "Click on the door to the Audience Chamber in Ru'Lude Gardens (H-6) for a cutscene and the Letter to Aldo.",
            {
                text = "Speak to Aldo in Lower Jeuno, in the back of the Neptune's Spire Tenshodo H.Q. for a cutscene and the Silver bell.",
                substeps = {
                    "If you have done this mission in another Nation then you already have the bell, but you still need to talk to him for a cutscene.",
                },
            },
            "Obtain the 3 Magicite Key Items. See below for details.",
            "Click the Audience Chamber in Ru'Lude Gardens (H-5) after obtaining all 3 Magicites for a cutscene and your reward (either an Airship Pass, or, if you already have one, 20,000 Gil).",
            "Return to Pakh Jatalfih in the Windurstian Embassy to complete the mission, receive 10,000 Gil and Message to Jeuno (Windurst).",
        },
    },

    ["5-1"] = {
        name = "The Final Seal",
        steps = {
            "Head to Heavens Tower in Windurst Walls HP #1.",
            {
                text = "Click the Door: Vestal Chamber at the top of the Tower to start the Mission and to receive New Fei'Yin seal.",
                substeps = {
                    "If you are low level, you might want to use Trusts or form a party of lvl 50+ players.",
                },
            },
            {
                text = "Go to Fei'Yin (located in the northeast corner of Beaucedine Glacier ) for a cutscene with Zeid. You will have to reach the Qu'Bia Arena and clear the BCNM \" The Rank 5 Mission \".",
                substeps = {
                    "The majority of enemies in Fei'Yin detect by sound, however there are several that detect spellcasting.",
                    "Quick Travel options:",
                    "From the entrance of Fei'Yin:",
                },
            },
            "You will be able to prepare outside of the BC, however all buffs will wear upon entering. Plan accordingly and click the Burning Circle when ready.",
            "You only need to kill the Archlich to win.",
            {
                text = "You will be facing Archlich Taber'quoan. The Archlich will spawn with 2 Ancient Sorcerers. Ancient Warriors will also spawn in the hallway and run into the arena to help the Archlich during the fight.",
                substeps = {
                    "The Archlich is a BLM, and will cast spells like Sleepga II and Freeze, he may also use Manafont.",
                    "The lesser skeletons have very little HP and can be easily taken out by an AoE spell.",
                    "Focus attacks on the Archlich, a Paladin with Invincible is useful for managing the many extra mobs. A Monk using Hundred Fists also shines in this fight, due to the skeleton blunt penalty.",
                },
            },
            "When you win, you'll be given another cutscene and receive Burnt seal.",
            "You can head back to the Heavens Tower.",
            "Check the Door: Vestal Chamber at the top to complete the Mission.",
        },
    },

    ["5-2"] = {
        name = "The Shadow Awaits",
        steps = {
            "Trade 2+ Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard. You will receive Star crested summons.",
            {
                text = "Head to the top of the Heavens Tower in Windurst Walls HP #1 and click the Door: Vestal Chamber.",
                substeps = {
                    "If you're not using Trusts and are level 55-60, form a full party of players.",
                },
            },
            "You will have to reach the Throne Room in Castle Zvahl Keep and clear the BCNM \" The Shadow Lord Battle \".",
            "Castle Zvahl Keep Home Point #1 is fastest way. If you don't have the HP unlocked already, check the instructions below.",
            {
                text = "After you clear the BCNM, you'll get another cutscene. At the end, you'll be returned to the entrance of Castle Zvahl Baileys. You will also receive the Shadow fragment.",
                substeps = {
                    "You can start the Zilart Missions and continue with Rhapsodies of Vanadiel Mission 1-12 from this point on, ranking up is optional.",
                },
            },
            "Zone into Heavens Tower for a brief cutscene.",
            {
                text = "Click the Door: Vestal Chamber for a final cutscene and your reward: Rank 6 and 20,000 Gil.",
                substeps = {
                    "Don't forget to speak to Apururu in Windurst Woods at (H-9) to learn Trust: Ajido-Marujido.",
                    "Also if you've obtained the trust permits (the Red and Blue) from the other 2 nations you can acquire Trion and Volker as trusts now by visiting their respective starting NPC's.",
                },
            },
        },
    },

    ["6-1"] = {
        name = "Full Moon Fountain",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Talk to Hakkuru-Rinkuru at the Orastery in Port Windurst HP #1 for a cutscene and the Southwestern star charm.",
            "Go to West Sarutabaruta (F-11) and reach the southwestern tower (Dahlia Tower) to enter the Outer Horutoto Ruins.",
            "You'll be in Map 4 of Outer Horutoto Ruins. Go to (I-8) and interact with the Cracked Wall.",
            {
                text = "Go straight ahead to (J-8), there will be a second Cracked Wall. Proceed until you finally find the Gate: Magical Gizmo and click it to spawn 4 Jack Cardians.",
                substeps = {
                    "It is not necessary to defeat them all if you allow the others to despawn before defeating the one you pull.",
                    "If you're low level, sneak up before examining the door, make sure everyone else is well back.",
                    "The Cardians are magic aggressive so make sure mages are well out of range.",
                    "The Cardians NMs do not link with each other, but they will link with other naturally spawning Cardians in the area.",
                },
            },
            {
                text = "Examine the door after defeating them for a cutscene. If you see a message saying \" A mysterious force is interfering \", wait until the NMs have fully despawned off screen before trying again. Eventually the cutscene will trigger.",
                notes = {
                    "(Optional): Return to Hakkuru-Rinkuru for some dialogue on Ajido-Marujido 's whereabouts.",
                },
            },
            {
                text = "Enter Full Moon Fountain located in Toraimarai Canal Map 1 for a cutscene which completes the mission.",
                substeps = {
                    "Home Point #1 in Toraimarai Canal is fastest way there.",
                },
            },
        },
    },

    ["6-2"] = {
        name = "Saintly Invitation",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Select the Door: Vestal Chamber at the top of Heavens Tower for a cutscene.",
                substeps = {
                    "You will receive Holy One's invitation and the title: \"Hero on Behalf of Windurst\".",
                },
            },
            {
                text = "You will have to proceed to Balga's Dais located in Giddeus, and clear the BCNM \" Saintly Invitation \". You will receive the Balga champion certificate.",
                substeps = {
                    "Home Point #1 to Giddeus is the fastest way.",
                },
            },
            { note = "Note: If you're in a party with other players, only players that are on this Mission or have completed it may enter the BCNM." },
            {
                text = "Inside are 4 NM Yagudo. They can use their respective 2-hours.",
                substeps = {
                    "Nuu Kofu the Gentle (WHM)",
                    "Chaa Paqa the Profound (SMN)",
                    "Buu Xolo the Bloodfaced (SAM)",
                    "Juu Zeni the Poisonmist (NIN)",
                },
            },
            "The Yagudo may be slept.",
            "It is recommended to fight in the order of WHM -> SMN -> SAM -> NIN.",
            "It may be useful to pull the WHM out of AoE range, so that it does not wake the others up with Benediction.",
            "Trio of 75WHM/NIN 75RDM/BLM 75BLM/WHM can win with relative ease. Fought in order of SMN -> WHM -> SAM -> NIN to remove the elemental for sleep reasons.",
            {
                text = "Once you win the BCNM, proceed to Castle Oztroja located in Meriphataud Mountains.",
                substeps = {
                    "The Survival Guide will teleport you at the main entrance.",
                },
            },
            "You will need to reach the Brass Door located on the top floor of the Castle (Map 4, H-5). The door requires a Judgment Key which drops from Yagudo Flagellants in the same map.",
            "Map 1",
            "Map 2",
            "Map 3",
            "Map 4",
            {
                text = "Starting from the main entrance on Map 1, go through the first Brass Door (I-8) by turning the correct lever and go upstairs at point A.",
                notes = {
                    "Note: While standing in between the two levers, pull one and move away immediately. It will either open the Brass Door, or a trapdoor which can cause you to fall. If the trapdoor opens, wait for it to close and try the other lever. Which lever controls which door changes every day.",
                },
            },
            "You'll now be on Map 2. Proceed west towards the next Brass Door (G-8). This particular door requires a combination of 4 levers to be opened. While you can find the solution, you can also easily brute force by turning the levers until it opens.",
            {
                text = "Go upstairs at point G and you'll be on Map 3. Go straight to point H and you'll be on Map 4.",
                substeps = {
                    "Kill Yagudo Flagellants on Map 4 until you drop the required Judgment Key.",
                },
            },
            {
                text = "Open the the large Brass Door by interacting with the unlit Torch in one of the four corner rooms.",
                substeps = {
                    "A second person may help with this and can just run in after this and open it from the inside.",
                },
            },
            {
                text = "Next, you will need to crack the passwords to the Brass Statue to unlock the trapdoor.",
                substeps = {
                    "Visit the Brass Statue page to see possible combinations and further details.",
                },
            },
            "After the fall, proceed to a smaller Brass Door on the platform, which is past one Yagudo High Priest in this area. The priest is true sight.",
            {
                text = "Trade the Judgment Key to the Brass Door. The Key has one use only, if you're in a party make sure your party/alliance members are ready to enter.",
                substeps = {
                    "If someone does not make it through the door before it closes, there are two options: get another Key, or have the person die outside the door, then use tractor and raise.",
                },
            },
            "Speak to Kaa Toru the Just inside the door to obtain the Holy One's oath and an Ashura Necklace.",
            "Return to the Door: Vestal Chamber at the top of Heavens Tower to complete the Mission.",
        },
    },

    ["7-1"] = {
        name = "The Sixth Ministry",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Talk to Tosuka-Porika in the Optistery eastern building in Windurst Waters HP #1 (G-8) for a cutscene and to receive the Optistery ring.",
            {
                text = "Head to Toraimarai Canal (G-8) Map 2 and defeat the 4 Hinge Oils in the room.",
                substeps = {
                    "Quickest way to get there is to enter through the Windurst Walls (I-3) Priming Gate using the Rhinostery certificate, take a right at the bottom of the stairs, get into the water and keep turning left until you reach some stairs, which you should go up. From here, head south -> east -> north to reach the Slimes in (G-8).",
                    "Alternatively if you have the Home Point #1 of Toraimarai Canal, go south from it entering a big room, continue towards your left to exit the room and begin walking through the canals. On Map 1 of the canals stay on the above path and walk towards point B. Once you reach point B on the above section keep going north on the only path and go down in the water section of the canals, go back to B and cross into Map 2, take a first right and go south, at the first stairs go up to the raised path and go towards (G-8) where you will find the oozes and door.",
                },
            },
            {
                text = "After defeating the 4 Slimes, head northeast to the stairs at (H-8) and examine the Marble Door at the top.",
                substeps = {
                    "All four Hinge Oils must be defeated before you can enter The Animastery. Hinge Oils will repop after 16 minutes.",
                },
            },
            {
                text = "Examine the Tome of Magic lying on the ground to begin a cutscene.",
                substeps = {
                    "This is near the desk and a skull resting on a chair.",
                },
            },
            "Return to Tosuka-Porika to complete the Mission. You will receive the Blank Book of the Gods.",
        },
    },

    ["7-2"] = {
        name = "Awakening of the Gods",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Talk to Leepe-Hoppe on the roof of the Rhinostery, located in the southern half of Windurst Waters near Home Point #3.",
                substeps = {
                    "The correct dialogue involves Rukususu and Kerutoto.",
                },
            },
            {
                text = "Talk to Kerutoto in the Rhinostery northern building for a cutscene.",
                substeps = {
                    "You may need to talk to her over 3 times.",
                    "The correct cutscene is the one where she talks about Leepe-Hoppe and Rukususu, not the Diabolos one.",
                },
                notes = {
                    "Optional: Talk to Vanono in Kazham at (G-7) for a brief message.",
                },
            },
            "Talk to Romaa Mihgo in Kazham at (H-11) in Mihgo's Residence.",
            {
                text = "Travel to the Temple of Uggalepih. You will have to kill Bonze Marberry for a Cursed Key ( G ).",
                substeps = {
                    "If you're in a party, each player will require one.",
                    "The key won't drop if you already have one. Check your storage.",
                    "Bonze Marberry is located on Map 3 near (J-9). It will drop 2 keys per kill, and respawns every 5 minutes. This NM uses Everyone's Rancor, therefore it is recommended to reset your Tonberry Hate if your Hate is high and you're fighting him at a low level.",
                    "Quick travel options: Use the Yhoator Jungle Outpost Warp, Unity Warp or Survival Guide. -> Run to the Bloodlet Spring Den of Rancor entrance at (J-7) -> From this entrance of Den of Rancor, follow the right wall until you zone in Temple of Uggalepih. This will directly lead you on Map 3. -> Go upstairs and follow the left wall. The NM will be in the room at (J-9).",
                },
            },
            {
                text = "After obtaining your Cursed Key, trade it to the Granite Door at (J-6) on the same map for a cutscene. You will receive Book of the Gods.",
                notes = {
                    "Optional: Inspect three Tome of Magic.",
                },
            },
            "Return to Leepe-Hoppe to complete the Mission.",
        },
    },

    ["8-1"] = {
        name = "Vain",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Talk to Moreno-Toeno in Windurst Waters (L-6) at the Aurastery (northern section, eastern building, HP#2 is closest) for a cutscene and to obtain the \"Star Seeker\".",
            {
                text = "Click the Qu'Hau Spring in Ro'Maeve (H-6) for a cutscene.",
                substeps = {
                    "Quick travel options: the Survival Guide to Ro'Maeve is the fastest way. The Voidwatch warp to Hall of the Gods or Ro'Maeve are the next best options, respectively.",
                },
            },
            {
                text = "Go to Davoi and kill Dirtyhanded Gochakzuk NM to obtain a Curse Wand ( G ). The NM will drop 2 wands per kill, and respawns every 5 minutes.",
                substeps = {
                    "If you're in a party, each player will require one.",
                    "The wand won't drop if you already have one. Check your storage.",
                    "The NM is located on the center island (H-8), so you have to go though Monastic Cavern: Enter Monastic Cavern from entrance 2 at (H-11) in Davoi -> Once inside, keep going and take the exit 4 at (I-8) -> From here follow the road west around the hill to a wooden elevator, pull the lever to get to the monastery building -> Inside, after 2 Oak Doors, the NM will be sitting on a big \"throne\".",
                    "Quick travel options: the Proto-Waypoint to Davoi is the fastest way. Drop into the water, follow the water south-east to (J-10) to get back on land, then hug left until you reach entrance 2. The Survival Guide to Davoi is almost as fast.",
                },
            },
            "Take the elevator back down and walk to the bridge off the center island. Do not drop down in the river or you'll have to do the walk of shame back through the cave!",
            {
                text = "Keep going until you reach Sedal-Godjal at (J-8). Speak to him for a cutscene. He will turn your \"Star Seeker\" into the Magic-drained \"Star Seeker\".",
                substeps = {
                    "You may need to talk multiple times. This can be done before or after obtaining the Curse Wand.",
                },
            },
            {
                text = "Trade the Curse Wand to Sedal-Godjal for a cutscene.",
                notes = {
                    "Optional: Talk to Sedal-Godjal again.",
                },
            },
            {
                text = "Return to Moreno-Toeno for a cutscene that completes the Mission.",
                notes = {
                    "Optional: Talk to Moreno-Toeno again.",
                },
            },
        },
    },

    ["8-2"] = {
        name = "The Jester Who'd Be King",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise the Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Talk to Apururu in Windurst Woods HP #1 inside the northern Manustery building for a cutscene. You will obtain the Manustery ring.",
            {
                text = "Talk to the following NPCs, in any order, to receive the Rhinostery ring, Aurastery ring, and Optistery ring:",
                substeps = {
                    "Rukususu in Fei'Yin at (F-6) on Map #2. Click the Cermet Door of the north-western small room for a cutscene with her.",
                    "Sedal-Godjal in Davoi (J-8). He can only be reached by going through Monastic Cavern. Enter Monastic Cavern from entrance 2 at (H-11) in Davoi. Once you're in, hug the right wall and exit at (H/I-8). Once you're back in Davoi, you can reach Sedal-Godjal by going east.",
                    "Tosuka-Porika in Windurst Waters North HP #1, inside the eastern Optistery building.",
                },
            },
            "Return to Apururu for dialogue regarding the final ring.",
            "Talk to Kupipi in Heavens Tower for a cutscene.",
            {
                text = "Go to the tower in West Sarutabaruta (F-4) and enter Outer Horutoto Ruins.",
                substeps = {
                    "Outer Horutoto Ruins Voidwatch warp or West Sarutabaruta 's Geomagnetic Fount puts you right in front of this tower.",
                    "Warping to the outpost/ Survival Guide for West Sarutabaruta or warping to Giddeus and using Escape are the next best options.",
                },
            },
            "Go through the Cracked Wall at (I-6).",
            "Find the Cracked Wall at (G-8) on the second map. Touch it and pop Queen of Coins (RDM) and Queen of Swords (PLD).",
            "Click the Cracked Wall again (multiple times if needed) after defeating them for a cutscene and to obtain the Orastery ring.",
            "Return to Apururu for a cutscene.",
            {
                text = "Talk to Shantotto in Windurst Walls at (K-7) for a cutscene and to obtain the Glove of perpetual twilight.",
                substeps = {
                    "You may need to speak to Shantotto multiple times for the correct cutscene.",
                },
            },
            "Return to Apururu for a cutscene.",
            {
                text = "Go to Inner Horutoto Ruins and examine the Gate of Darkness at (I-7, south-eastern door) on Map 4 for a cutscene.",
                substeps = {
                    "Fastest way is using the Toraimarai Canal Survival Guide and then back tracking to Horutoto ruins.",
                    "Alternatively, travel though Toraimarai Canal using the Priming Gate in Windurst Walls (H-3).",
                    "You need to pass through the Three Mage Gate if you do not enter via the Toraimarai Canal.",
                },
            },
            {
                text = "Return to Apururu for a cutscene that completes the Mission.",
                substeps = {
                    "( Optional ) Return to Shantotto for dialogue regarding the Glove of perpetual twilight.",
                    "( Optional ) Return to Tosuka-Porika to report about the Book of the Gods as promised.",
                },
            },
        },
    },

    ["9-1"] = {
        name = "Doll of the Dead",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Talk to Apururu in Windurst Woods HP #1 inside the northern Manustery building (H-9) for a cutscene.",
            {
                text = "Zone into Heavens Tower for a cutscene.",
                notes = {
                    "Optional: Every NPC upstairs (past the Starway Stairway door) has unique dialogue to this mission. Now is your chance to hear what they have to say!",
                },
            },
            "Click the Door: Vestal Chamber on the top floor of the tower for a cutscene with the Star Sibyl.",
            "Return to Apururu for a cutscene.",
            {
                text = "Trade Goobbue Humus to the single Mandragora Warden in The Boyahda Tree at (F-4) in the hidden area of Map 1 for a cutscene. You will receive a Letter from Zonpa-Zippa.",
                substeps = {
                    "The pair of Mandragora Warden are the wrong ones.",
                    "Goobbue Humus is a drop from the Goobbue Gardeners ( R ) found in The Sanctuary of Zi'Tah and Old Goobbues ( UR ) found in The Boyahda Tree.",
                    "Recommended to farm it with Treasure Hunter 8 (or any TH) in The Sanctuary of Zi'Tah which has 13 spawns and 5 minutes respawn. All the Goobbue Gardener spawns are in the north-east and south-east section of the map.",
                },
            },
            "Return to Apururu for a cutscene.",
            {
                text = "Zone into Full Moon Fountain for a cutscene that completes the Mission.",
                substeps = {
                    "Home Point #1 to Toraimarai Canal is the fastest way.",
                },
            },
        },
    },

    ["9-2"] = {
        name = "Moon Reading",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise the Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Optional: Talk to everyone from Kupipi and beyond for unique dialogue to this part of the mission within Heavens Tower. The guards just before the teleporter in Windurst Walls will also vary at different points in these missions.",
                substeps = {
                    "After the upcoming cutscene on the top floor, the dialogue will also be changed for 3 of the 4 Mithra on the top floor closest to the chamber (Shaz Norem's does not change).",
                    "All this dialogue will change yet again after the BCNM of this mission, so before then is your only opportunity to experience it.",
                },
            },
            "Click the Door: Vestal Chamber on the top floor of Heavens Tower for a cutscene about the Star Sibyl.",
            "Collect the following 3 Key Items in any order:",
            "Ancient Verse of Ro'Maeve:",
            {
                text = "Interact with the Qu'Hua Spring in Ro'Maeve at (H-6).",
                substeps = {
                    "Survival Guide warp is recommended.",
                },
            },
            "Ancient Verse of Altepa:",
            {
                text = "Zone into Chamber of Oracles.",
                substeps = {
                    "Quicksand Caves Home Point #1 is the quickest way to this location.",
                    "Alternatively: use the Western Altepa Desert (D-12) entrance of Quicksand Caves. You will need Sneak. You will need to open the pressure switch door at (I-9).",
                    "Keep left to enter Chamber of Oracles.",
                },
            },
            "Ancient Verse of Uggalepih:",
            {
                text = "Interact with the ??? in Temple of Uggalepih (E-8) Map 2.",
                substeps = {
                    "An Uggalepih Key ( U ), dropped from Tonberry Cutters on Map 2, is needed to open the Granite Door to get to the ???.",
                    "Unity Warp Level 125 Temple of Uggalepih is the quickest route to this location.",
                    "Alternatively: use the Temple of Uggalepih Survival Guide to Map 1, go north to Yhoator Jungle then head west to re-enter and reach Map 2 of the Temple.",
                    "Players 75+ do not aggro.",
                },
            },
            "Return to the Door: Vestal Chamber in Heavens Tower for a cutscene.",
            {
                text = "Go to Full Moon Fountain and clear a two-part BCNM.",
                substeps = {
                    "Fastest path to this location is through Toraimarai Canal Home Point #1.",
                    "Alternatively, you can use the Survival Guide to reach Toraimarai Canal.",
                },
            },
            { note = "Note: If you use the Enternity/FastCS addon, the following cutscenes may not play while using Windower or Ashita. If you are running the game at 60 FPS, you may have to revert to 30 FPS to complete this cutscene." },
            "Commands to unload them: //lua u enternity - /addon unload enternity - //lua unload fastcs - //config FrameRateDivisor 2",
            "If you crash the game after completing the BCNM, the top door will not provide a cutscene. The remedy is to click the blank, glowing spot right outside of Heavens Tower to complete Rank 10.",
            "Not everyone has this issue but if you do the above should work for you.",
            "The BCNM fight is trivial at 99. Trusts can be summoned.",
            {
                text = "The first part is against four Ace Cardians:",
                substeps = {
                    "A good strategy is to cast Sleepga on them and and kill Ace of Batons (BLM) -> Ace of Swords (PLD) -> Ace of Coins (RDM). Sleep Ace of Cups (WHM) and rest to full.",
                    "The Cardians will eventually start resisting Sleep. However, unless you take a long time to kill the first three it should not be a problem.",
                    "The Cardians will aggro from outside casting player casting range. The Ace of Swords will move to melee range while the other three will cast before moving.",
                    "As soon as the last Cardian dies you will get a cutscene.",
                },
            },
            {
                text = "The next fight is with a Wyvern and a Manticore.",
                substeps = {
                    "You will be assisted by Ajido-Marujido. If he dies, you lose the fight, so be sure to cure him. Kill what Ajido-Marujido decides to fight first.",
                    "Letting Ajido-Marujido choose will aggro both NMs. Be prepared to pull both off of him.",
                },
            },
            {
                text = "Optional: Talk to Kupipi for optional dialogue which will change once you've reached Rank 10.",
                substeps = {
                    "Everyone else upstairs has new lines again, but they won't change after completion of the mission.",
                },
            },
            "Return to the Door: Vestal Chamber in Heavens Tower for a cutscene.",
            "Click the Door: Vestal Chamber again for the final cutscene with the Star Sibyl and to end the Windurst story line.",
        },
    },

}

return M
