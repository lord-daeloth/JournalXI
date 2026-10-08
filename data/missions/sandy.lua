-- San d'Oria Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'Smash the Orcish Scouts',
    [1] = 'Bat Hunt',
    [2] = 'Save the Children',
    [3] = 'The Rescue Drill',
    [4] = 'The Davoi Report',
    [5] = 'Journey Abroad',
    [6] = 'Journey to Bastok',
    [7] = 'Journey to Windurst',
    [8] = 'Journey to Bastok',
    [9] = 'Journey to Windurst',
    [10] = 'Infiltrate Davoi',
    [11] = 'The Crystal Spring',
    [12] = 'Appointment to Jeuno',
    [13] = 'Magicite',
    [14] = 'The Ruins of Fei\'Yin',
    [15] = 'The Shadow Lord',
    [16] = 'Leaute\'s Last Wishes',
    [17] = 'Ranperre\'s Final Rest',
    [18] = 'Prestige of the Papsque',
    [19] = 'The Secret Weapon',
    [20] = 'Coming of Age',
    [21] = 'Lightbringer',
    [22] = 'Breaking Barriers',
    [23] = 'The Heir to the Light',
}

M.STEPS = {

    ["1-1"] = {
        name = "Smash the Orcish Scouts",
        steps = {
            {
                text = "Speak to any San d'Orian Gate Guard to begin this Mission.",
                substeps = {
                    "Ambrotien - Southern San d'Oria (K-10)",
                    "Endracion - Southern San d'Oria (F-9)",
                    "Grilau - Northern San d'Oria (D-8)",
                },
            },
            {
                text = "Go outside the city and kill Orcish Fodder until you receive an Orcish Axe.",
                substeps = {
                    "Orcish Fodder can be found in East Ronfaure and West Ronfaure.",
                },
            },
            "After you receive an Orcish Axe return to the Gate Guard and trade them the Orcish Axe to finish the Mission.",
        },
    },

    ["1-2"] = {
        name = "Bat Hunt",
        steps = {
            "Speak to any San d'Orian Gate Guard, and select \" Bat Hunt \" to begin this Mission.",
            {
                text = "Go to (H-11) in East Ronfaure to zone into King Ranperre's Tomb.",
                substeps = {
                    "If you do not have a map for King Ranperre's Tomb, one may be purchased from Violitte - Southern San d'Oria (G-10) or Elesca - Northern San d'Oria (I-8).",
                },
            },
            {
                text = "Kill Ding Bats in King Ranperre's Tomb (which spawn at night from 18:00 to 6:00) until you receive Orcish Mail Scales.",
                substeps = {
                    "This can be done before or after clicking the Tombstone.",
                    "There are 2 Bats at the entrance and more around the Tombstone.",
                },
            },
            {
                text = "Touch the Tombstone at (H/I-10) for a cutscene.",
                substeps = {
                    "There is a ghost that aggros by it at night if low level. Can just click the Tombstone to lose aggro or use sneak.",
                },
            },
            "Return to a Gate Guard and trade them the Orcish Mail Scales to complete the Mission.",
        },
    },

    ["1-3"] = {
        name = "Save the Children",
        steps = {
            "Talk to any Gate Guard and accept the Mission.",
            {
                text = "Speak to Arnau in the Cathedral in Northern San d'Oria.",
                substeps = {
                    "He is the main NPC at the Altar in the Chapel section of the Cathedral.",
                },
            },
            {
                text = "After the cutscene, head to Ghelsba Outpost. The entrance is located at (E-4) in West Ronfaure.",
                notes = {
                    "The map for Ghelsba Outpost may be purchased for 600 Gil from either Elesca at (I-8) in Northern San d'Oria or Violitte at (G-10) in Southern San d'Oria.",
                },
            },
            "Make your way to the Hut Door in the large area around (G-9). The door itself is located at (F-10).",
            {
                text = "Interact with the Hut Door and clear the Save the Children battlefield to obtain the Orcish Hut Key.",
                substeps = {
                    "You will fight 3 Orcs.",
                },
                notes = {
                    "Up to 6 people are allowed into this BCNM if they are on or have completed this Mission.",
                    "When entering the battlefield, a Level Restriction (Status) effect will be applied (level unlimited), which serves to reset TP, desummons Trusts, and prevents exp loss if you're defeated. Trusts can be used in the battlefield: be sure to wait until your trust magic Recast Time is ready, and summon them after entering the battlefield but before entering combat.",
                },
            },
            "Interact with the Hut Door after clearing the BCNM for a cutscene.",
            {
                text = "Return to a Gate Guard to complete the Mission and receive Rank 2.",
                notes = {
                    "(Optional): There is an additional cutscene at Arnau after speaking with the Gate Guard.",
                },
            },
        },
    },

    ["2-1"] = {
        name = "The Rescue Drill",
        steps = {
            "Trade enough Crystals to any San d'Orian Conquest Overseer to raise your Rank bar and unlock this mission, one crystal should be enough.",
            "Speak to any Gate Guard and accept the mission.",
            {
                text = "Head to La Theine Plateau and speak to Galaihaurat at (E-6), at the very top of the cliffs.",
                substeps = {
                    "If you are already level 99, the fastest travel option is the warp to Abyssea - La Theine via Horst that puts you at at (E-4).",
                    "Other alternatives are Outpost Warp / Survival Guide to West Ronfaure and zoning into La Theine Plateau or Ordelle's Caves Survival Guide.",
                },
            },
            "At the east side of (F-6), head down the ramp.",
            {
                text = "Continue into Ordelle's Caves at (F-7), in a tunnel at the south of the canyon.",
                notes = {
                    "(Optional): You can talk to Equesobillot, Deaufrain, Vicorpasse, Augevinne, Yaucevouchat, Laurisse, and Narvecaint for some additional dialogue as you head down into and through the canyon.",
                },
            },
            "Once inside Ordelle's Caves, follow the left wall and talk to Ruillont at (G-3) in the corner behind a rock, in the small pond.",
            {
                text = "Go back to La Theine Plateau. Either Deaufrain (halfway up the ramp out of the canyon), Equesobillot (at the top of the ramp out of the canyon) or Galaihaurat (at the top of the cliffs by a wall next to the canyon) will have the Bronze Sword needed to progress the mission.",
                substeps = {
                    "The NPC which has the sword seems to be entirely random for each player.",
                },
            },
            "Head back to Ruillont in Ordelle's Caves, and trade his Bronze Sword to him.",
            "Go back to La Theine Plateau and talk to Vicorpasse (F-6) for Rescue training certificate.",
            "Return to a Gate Guard to complete the mission.",
        },
    },

    ["2-2"] = {
        name = "The Davoi Report",
        steps = {
            "If you wish to complete this Mission, trade enough Crystals to a Conquest Overseer to raise your Rank bar and unlock it.",
            {
                text = "Talk to any Gate Guard and accept the Mission.",
                substeps = {
                    "There are two in Southern San d'Oria, Ambrotien at (K-6) and Endracion at (F-9). There is also a gate guard in Northern San d'Oria, Grilau at (D-8).",
                },
                notes = {
                    "A map of Davoi can be purchased for 3000 Gil from Elesca at (I-8) of North San d'Oria or Violitte at (G-10) of Southern San d'Oria, but it is not required.",
                },
            },
            "Make your way to Davoi. To reach Davoi, zone into Jugner Forest from La Theine Plateau at (M-8). Then follow the right wall of Jugner Forest to the zone into Davoi at (G-12).",
            "Talk to the NPC Zantaviat just inside the zone.",
            "Walk south until you reach a pond at (J-8). On the South bank of the pond you will find a ! targetable location. Click on it to receive the Lost document.",
            "Return to Zantaviat to recieve the Temple Knights' Davoi report.",
            "Return to a Gate Guard.",
            "Examine the Door: Papal Chambers, which is on the top floor of the Cathedral in Northern San d'Oria.",
            "After the cutscene, the Mission will be completed.",
        },
    },

    ['2-3'] = {
        name = "Journey Abroad",
        steps = {
            "Speak with Halver (I-9). at Chateau d'Oraguille.",
            "Choose whether to visit Bastok or Windurst first. The two paths can be completed in either order.",

            "Bastok First:",
            "Travel to Bastok and speak with Savae E. Paleade (I-9)., Pius (J-8)., and Grohm (G-9)..",
            "In Palborough Mines, trade a Pickaxe to a Mythril Seam to obtain Mine Gravel.",
            "On the third floor, trade the Gravel to the Refiner, pull the lever, drop to the second floor, pull the second lever, and obtain Mythril Sand.",
            "Return to Savae E. Paleade (I-9). and trade the Mythril Sand.",
            "Travel to Windurst Woods and speak with Mourices (F/G-10)..",
            "Enter Heavens Tower and speak with Kupipi. in the Clerical Chamber to receive the Dark Key.",
            "Travel through Giddeus to Balga's Dais and enter the Rank 2 Final Mission battlefield.",
            "Defeat Searcher and Black Dragon.",
            "Return to Windurst Woods and speak with Mourices (F/G-10). to receive the Kindred Report.",

            "Windurst First:",
            "Travel to Windurst Woods and speak with Mourices (F/G-10)..",
            "Enter Heavens Tower and speak with Kupipi. in the Clerical Chamber to receive the Shield Offering.",
            "Enter Giddeus from West Sarutabaruta at (F-8), then drop through the hole at (G-8) and head north to (G/H-7).",
            "Defeat Zhuu Buxu the Silent twice to obtain two Parana Shields.",
            "Travel west to (F-7) and speak with Uu Zhoumo (F-7). to offer the Shield Offering.",
            "Return to Mourices (F/G-10). and trade the two Parana Shields.",
            "Travel to Bastok and speak with Savae E. Paleade (I-9)., Pius (J-8)., and Grohm (G-9)..",
            "Travel through Palborough Mines, obtain Mine Gravel and turn it into Mythril Sand, then return to Savae E. Paleade (I-9)..",
            "Enter Waughroon Shrine and complete the Rank 2 Final Mission against Seeker and Dark Dragon.",
            "Return to Savae E. Paleade (I-9). to receive the Kindred Report.",

            "Return to Halver (I-9). at Chateau d'Oraguille after both national paths are complete.",
        },
    },

    ["3-1"] = {
        name = "Infiltrate Davoi",
        steps = {
            "This Mission is Required.",
            "Trade enough Crystals (1+) to the Conquest NPC to raise your Rank bar and unlock the Mission.",
            "Accept the mission Infiltrate Davoi from the Gate Guard.",
            "Speak to Prince Trion who can be reached by clicking on the Door: Prince Royal's Rm at (G/H-7) of Chateau d'Oraguille for a cutscene. It is the room on the North side of the court yard.",
            {
                text = "Zone into Davoi for a cutscene.",
                substeps = {
                    "Invisible is recommended for this Mission, bring Prism Powders or have a spell for Invisiblity.",
                    "Follow the right wall of Jugner Forest to the zone into Davoi at (G-12).",
                },
                notes = {
                    "A map of Davoi can be purchased for 3,000 Gil from Elesca at I-8 of Northern San d'Oria or Violitte at G-10 of Southern San d'Oria.",
                },
            },
            "Speak with Quemaricond, patrolling around (H-7), when it is safe to drop Invisibility. You will obtain Royal Knights' Davoi report.",
            "Return to Prince Trion to complete the Mission.",
        },
    },

    ["3-2"] = {
        name = "The Crystal Spring",
        steps = {
            "Trade enough Crystals (1+) to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Talk to any Gate Guard and accept the Mission.",
                substeps = {
                    "There are two in Southern San d'Oria, Ambrotien at (K-6) and Endracion at (F-9). There is also a gate guard in Northern San d'Oria, Grilau at (D-8).",
                },
            },
            {
                text = "Buy a Crystal Bass from the Auction House (  Food  Fish) or you can catch one in Jugner Forest.",
                substeps = {
                    "It is MUCH easier to buy one from the Auction House. Crystal Bass cap at 35 for fishing, so plan accordingly.",
                    "See below for fishing tips.",
                },
            },
            "Trade the Crystal Bass to the Gate Guard.",
            "Enter Chateau d'Oraguille for a cutscene.",
            {
                text = "Talk to Chalvatot located in the late Queen Leaute's Garden by her Tombstone (F-7) inside Chateau d'Oraguille for a cutscene. Afterwards the Mission is completed.",
                substeps = {
                    "Repeating this Missions is similar to Mission 1-2. You do not need to zone between repeating, you also do not have to repeat the steps in Chateau d'Oraguille.",
                },
            },
        },
    },

    ["3-3"] = {
        name = "Appointment to Jeuno",
        steps = {
            "Trade enough crystals to a San d'Orian Conquest Overseer to raise your Rank bar, then accept Appointment to Jeuno from any San d'Orian Gate Guard.",
            "Speak to Halver in Chateau d'Oraguille at (I-9).",
            "Examine the Door: Great Hall behind Halver for a cutscene and the Letter to the Ambassador key item.",
            "Travel to the San d'Orian Embassy in Ru'Lude Gardens (H-9) and speak with Nelcabrit.",
            {
                text = "Prepare for the full climb through Delkfutt's Tower, then travel through Port Jeuno and Qufim Island to enter Lower Delkfutt's Tower at (F-6).",
                substeps = {
                    "Sneak or Silent Oil protects against bats and weapons; Invisible or Prism Powder protects against Goblins and Gigas.",
                    "Magic Pots and Dolls aggro magic, so avoid casting near them.",
                    "Set a Home Point in Jeuno or bring a way to Warp after finishing inside the tower.",
                },
            },
            {
                text = "Climb Lower Delkfutt's Tower from floors 1 through 3.",
                substeps = {
                    "Floor 1: follow the right wall to the stairs at (E/F-6).",
                    "Floor 2: follow the left wall to the stairs at (I-9).",
                    "Floor 3: follow the right wall to the teleporter at (G-6).",
                },
            },
            {
                text = "Continue through Middle Delkfutt's Tower from floors 4 through 6.",
                substeps = {
                    "Floor 4: follow the right wall past two teleporters and take the stairs at (J-6).",
                    "Floor 5: enter the hallway on the right at (I-7), then follow the left wall to the northbound stairs at (H-10).",
                    "Floor 6: follow the right wall from the top of the stairs to the teleporter at (J-10).",
                },
            },
            {
                text = "Continue the climb through floors 7 through 9.",
                substeps = {
                    "Floor 7: cross the large room northwest to the stairs at (G-7).",
                    "Floor 8: follow the left wall to the stairs at (J-7).",
                    "Floor 9: head south and take the stairs at (J-10), which return you to floor 8.",
                    "Floor 8 again: head west and take the stairs at (G-10); do not fall through the hole.",
                    "Floor 9 again: follow the left wall to the teleporter at (F-6), which leads to floor 10.",
                },
            },
            {
                text = "On floor 10 of Upper Delkfutt's Tower, go southeast through the door and hallway to the guarded door at (H-7).",
                substeps = {
                    "Defeat or avoid Mimas at the door, then enter Porphyrion's room.",
                    "Pull Porphyrion into the hallway if needed to avoid linking the surrounding Gigas.",
                    "Defeat Porphyrion and obtain a Delkfutt Key. Examine the glowing target after the fight if it appears to receive the key-item version.",
                },
            },
            "Use the Delkfutt Key on the elevator at (H-8) in Porphyrion's room, then descend the long spiral staircase to the basement.",
            {
                text = "In the basement, head east into the large room and examine San d'Oria's Cermet Door at (L/M-8) for a cutscene.",
                substeps = {
                    "Trade the item version of the Delkfutt Key to the door if the key-item version was not obtained.",
                    "If no cutscene plays, verify that you are using San d'Oria's middle door rather than the Bastok or Windurst door.",
                },
            },
            "Return to the San d'Orian Embassy in Ru'Lude Gardens and examine the Door: San d'Orian Emb. at the back of the embassy to complete the mission and receive Rank 4 and 5,000 gil.",
        },
    },

    ["4-1"] = {
        name = "Magicite",
        steps = {
            "First head to a Conquest Overseer either in your home city or Jeuno. Trade them enough Crystals (4+), until your Rank bar is almost or completely full.",
            {
                text = "To flag the Mission, speak with Nelcabrit, then click the Door: San d'Orian Emb. in Ru'Lude Gardens (G-10) for the Archducal audience permit.",
                substeps = {
                    "The 3rd door on the left in the San d'Orian Embassy is the correct one.",
                },
            },
            "Click on the Door: Audience Chamber in Ru'Lude Gardens (H-5) for a cutscene and the Letter to Aldo.",
            {
                text = "Speak to Aldo in Lower Jeuno, in the back of the Neptune's Spire Tenshodo H.Q. for a cutscene and the Silver bell.",
                substeps = {
                    "If you have done this mission in another Nation then you already have the bell, but you still need to talk to him for a cutscene.",
                },
            },
            "Obtain the 3 Magicite Key Items. See below for details.",
            "Click the Audience Chamber in Ru'Lude Gardens (H-5) after obtaining all 3 Magicites for a cutscene and your reward (either an Airship Pass, or, if you already have one, 20,000 Gil).",
            "Return to Nelcabrit in the San d'Orian Embassy to complete the mission, receive 10,000 Gil and Message to Jeuno (San d'Oria).",
        },
    },

    ["5-1"] = {
        name = "The Ruins of Fei'Yin",
        steps = {
            "Head to Chateau d'Oraguille in Northern San d'Oria via HP #2 as the fastest route.",
            "Zone into Chateau d'Oraguille for a cutscene that includes King Destin.",
            "Visit any Gate Guard and accept the Mission.",
            {
                text = "Return to Chateau d'Oraguille and speak to Halver to receive New Fei'Yin seal.",
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
            "You will be able to prepare outside of the BC, however all buffs will wear upon entering. Plan accordingly and click the Burning Circle when ready to take on The Rank 5 Mission.",
            "You only need to kill the Archlich to win.",
            {
                text = "You will be facing Archlich Taber'quoan. The Archlich will spawn with 2 Ancient Sorcerers. Ancient Warriors will also spawn in the hallway and run to help of the Archlich during the fight.",
                substeps = {
                    "The Archlich is a BLM, and will cast spells like Sleepga II and Freeze, he may also use Manafont.",
                    "The lesser skeletons have very little HP and can be easily taken out by an AoE spell.",
                    "Focus attacks on the Archlich, a Paladin with Invincible is useful for managing the many extra mobs. A Monk using Hundred Fists also shines in this fight, due to the skeleton blunt penalty.",
                },
            },
            "When you win, you'll be given another cutscene and receive Burnt seal.",
            "Return to Halver to complete the Mission.",
        },
    },

    ["5-2"] = {
        name = "The Shadow Lord",
        steps = {
            "Trade 2 Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Speak to Halver for a some text about Prince Trion.",
            {
                text = "Examine Door: Prince Royal's Rm for a cutscene with Trion.",
                substeps = {
                    "If you're not using Trusts and are level 55-60, form a full party of players.",
                },
            },
            "You will have to reach the Throne Room in Castle Zvahl Keep and clear the BCNM \" The Shadow Lord Battle \".",
            "Castle Zvahl Keep Home Point #1 is fastest way. If you don't have the HP unlocked already, check the instructions below.",
            "Click on the door to the Throne Room for a cutscene.",
            "Click on the door again and select \" The Shadow Lord Battle \" to start the BCNM.",
            {
                text = "After you clear the BCNM, you'll get another cutscene. At the end, you'll be returned to the entrance of Castle Zvahl Baileys. You will also receive the Shadow fragment.",
                substeps = {
                    "You can start the Zilart Missions and continue with Rhapsodies of Vanadiel Mission 1-12 from this point on, ranking up is optional.",
                },
            },
            "Return to Halver for your reward: Rank 6 and 20,000 Gil.",
            "Check the door to the Great Hall for a final cutscene involving the royal family.",
            {
                text = "While you're here, check Door: Prince Royal's Rm at the back of Chateau d'Oraguille for an additional cutscene and to learn Trust: Trion, assuming you have the local trust permit by now.",
                substeps = {
                    "Trust: Volker and Trust: Ajido-Marujido are also now available if you been initiated and have the Bastok Trust permit and Windurst Trust permit respectively. Talk to Lucius in the Metalworks at (I-9), and to Apururu in Windurst Woods at (H-9).",
                },
            },
        },
    },

    ["6-1"] = {
        name = "Leaute's Last Wishes",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Head to Chateau d'Oraguille and speak with Halver.",
            {
                text = "Select the Great Hall door for a cutscene.",
                substeps = {
                    "Make sure to get the cutscene where the King asks you to retrieve a Dreamrose.",
                },
            },
            "Speak with Halver again.",
            {
                text = "Go to (G-7) in Western Altepa Desert. The Dreamrose is butted up against Revelation Rock, in the southern section of the oasis (look for the body of water on your map).",
                substeps = {
                    "The Unity Warp (Level 125) will bring you close.",
                    "Alternatively, you could use the Survival Guide.",
                },
            },
            {
                text = "Check the Dreamrose to spawn Sabotender Enamorado.",
                substeps = {
                    "If you're low level, it is recommended that you bring enough people, pets and/or Trusts to reduce the damage done by 1000 Needles. It is possible to do it with less, but spreading the damage out will help any HP concerns.",
                },
            },
            "Check the Dreamrose after defeating the NM to receive the Dreamrose.",
            "Return to Halver.",
            "Go toward the Garden at (F-8) for another cutscene. At the end of the cutscene, you'll receive the Piece of paper.",
        },
    },

    ["6-2"] = {
        name = "Ranperre's Final Rest",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "You'll be instructed to go see Prince Trion. Visit him in his room at (H-7) in Chateau d'Oraguille",
            "If you're low level, gather a party or use Trusts.",
            {
                text = "Head for (H-8) in King Ranperre's Tomb on Map 1.",
                substeps = {
                    "The Proto-Waypoint warp to Jugner Forest is the fastest way to get to the location in King Ranperre's Tomb.",
                },
            },
            {
                text = "When ready, check the Heavy Stone Door to spawn three (3) Skeleton NMs: Corrupted Soffeil (BLM), Corrupted Yorgos (WAR) and Corrupted Ulbrig (BLM).",
                substeps = {
                    "They can be pulled one by one using Sneak.",
                    "All 3 must be slain.",
                    "The NMs are immune to Sleep and Lullaby.",
                    "They will use Blood Saber, so keep damage negating buffs up to reduce the HP regained.",
                    "Corrupted Yorgos has approximately 7250 HP.",
                },
            },
            {
                text = "When defeated, check the Heavy Stone Door again, and enter. Check the Tombstone inside for a cutscene, at the end of which, you'll receive the Ancient San d'Orian book.",
                notes = {
                    "(Optional): Return to Prince Trion, and you will be instructed to go see the Gate Guard.",
                },
            },
            "Talk to any Gate Guard. A cutscene will play out saying they sent the book to scholars to decipher.",
            "You must talk to the Gate Guard once more to have them tell you that the deciphering will take some time.",
            "Zone and talk to the Guard again who will tell you to see Prince Trion.",
            "Return to Prince Trion and speak with him for a cutscene. You may need to talk to him twice.",
            "Return to the Heavy Stone Door in King Ranperre's Tomb again for another cutscene. You'll be instructed to defeat enemies, but you only need to activate the door again.",
            "Return to a Gate Guard to complete the Mission.",
        },
    },

    ["7-1"] = {
        name = "Prestige of the Papsque",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Head to the Cathedral in Northern San d'Oria and go to the Papal Chambers, located on the third floor at (M-6).",
            {
                text = "If you're low level, form a party and/or use Trusts.",
                substeps = {
                    "Sneaking is recommended, bring some Silent Oils.",
                },
            },
            {
                text = "Head to Bostaunieux Oubliette, which can be accessed from Chateau d'Oraguille (I-8). If you already explored the place, alternate paths are available below.",
                substeps = {
                    "Head for (E-7/8) and use Sneak. Speak to Couchatorage standing by the Sewer Lid to drop down to Map 2. Be sure to grab the Survival Guide nearby if this is your first time here.",
                    "Follow the right wall and you'll eventually zone to West Ronfaure at (E-8). There will be a ??? in front of you.",
                },
            },
            {
                text = "When prepared, check the ??? to spawn an Orc NM Marauder Dvogzog.",
                substeps = {
                    "It is a level 67 MNK with approximately 16,000 HP, capable of using Hundred Fists.",
                },
            },
            {
                text = "Check the ??? again to receive the Ancient San d'Orian tablet.",
                substeps = {
                    "Should you fall off of the ledge, you'll need to run back through the Oubliette and fight the NM again.",
                },
            },
            "Return to the Cathedral and visit the Papal Chambers for the final cutscene.",
            "Unity Warp: If you have dropped down the Sewer Lid in Bostaunieux Oubliette at least once, the Level 122 Unity Warp can teleport you directly to Bostaunieux Oubliette, right at the zone line to West Ronfaure.",
            "Proto-Waypoint: The West Ronfaure Proto-Waypoint will get you directly to your destination, provided you've already unlocked it.",
        },
    },

    ["7-2"] = {
        name = "The Secret Weapon",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission.",
            "Speak with a Gate Guard who will instruct you to go to the Garden in Chateau d'Oraguille.",
            "Head for Chateau d'Oraguille and go towards (F-8). You will receive a cutscene.",
            "Return to the Gate Guard to receive the Mission.",
            {
                text = "If you're low level, gather a party and/or use Trusts.",
                substeps = {
                    "Only players who are on 7-2 or have completed it may enter.",
                    "It is recommended that you bring a BLM and/or a BRD for sleeping the mobs.",
                },
            },
            {
                text = "You will have to reach Horlais Peak, accessible via travelling through Ghelsba Outpost and Yughott Grotto.",
                substeps = {
                    "Yughott Grotto Home Point #1 places you right ouside the entrance to the Peak.",
                },
            },
            {
                text = "Once you're there, get ready and enter the BC.",
                substeps = {
                    "The fight is against 3 Orcs and 2 Warmachines:",
                    "Darokbok of Clan Reaper (Level 68, PLD )",
                    "Derakbak of Clan Wolf (Level 68, DRG )",
                    "Jagidbod of Clan Reaper (Level 68, RNG )",
                    "Wolf Clan Warmachine (Level 68)",
                    "Reaper Clan Warmachine (Level 68)",
                    "Open the fight with Elemental Seal + Sleepga II. Fight the Warmachines first, then the Paladin, the Dragoon and Wyvern, and the Ranger last. A Melee/NIN can pretty easily solo any of the NMs. Prioritize the Warmachines.",
                },
            },
            "When finished, you'll receive another cutscene, and receive the Crystal dowser.",
            "Head back to San d'Oria and speak to any Gate Guard to finish the mission.",
        },
    },

    ["8-1"] = {
        name = "Coming of Age",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Go to Chateau d'Oraguille, where you'll receive a cutscene upon entering.",
            {
                text = "Speak to Halver for instructions.",
                notes = {
                    "(Optional): Interact with the two doors to the Princes' quarters for short cutscenes.",
                },
            },
            {
                text = "Travel to the Quicksand Caves Map 2.",
                substeps = {
                    "The cave entrance at Eastern Altepa Desert (H-10) will place you on Map 2.",
                },
            },
            "You will need to drop down a hole at (E-11) to reach an isolated portion of the map.",
            "Once you drop down, travel to the Fountain of Kings at (G-14).",
            {
                text = "Clear the area and check Fountain of Kings. This will spawn 2 Kraken NMs: Honor and Valor:",
                substeps = {
                    "You can pull them one at a time, they will not link, but will aggro to sound.",
                    "Valor uses Hundred Fists.",
                    "Honor casts Paralyga and Silencega.",
                    "It is possible to land Blind and Gravity on either, but both resist Sleep.",
                    "Letting one depop and then defeating the other makes this a lot easier to deal with.",
                },
            },
            "Check the Fountain of Kings again, after the bodies disappear, for some Drops of Amnio.",
            "Return to Halver.",
            "Wait 1 Earth minute, then exit the Chateau (into Northern San d'Oria ) for another cutscene.",
        },
    },

    ["8-2"] = {
        name = "Lightbringer",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Head to Chateau d'Oraguille and check the Great Hall door for a cutscene.",
            "Speak with Rahal (H-9, western door directly across from the entry way) to receive the Crystal dowser and further instructions.",
            {
                text = "Head to the Temple of Uggalepih and farm a Prelate Key from the Tonberry Stabbers on Map 3/4.",
                substeps = {
                    "See the note below before farming the key. Alternatively you may farm Tonberry Choppers in the Yhoator Jungle or Tonberry Slashers in the Den of Rancor.",
                    "Several Tonberry Slashers spawn in the large room near the Den of Rancor Unity Warp (Level 128).",
                },
            },
            {
                text = "Make your way through the Temple until you reach the door at (I-10) on Map 2, that can only be opened by killing the Temple Guardian.",
                substeps = {
                    "The Temple of Uggalepih Geomagnetic Fount is closest.",
                    "Alternate Route: Take the Survival Guide to Temple. Exit out to Yhoator Jungle. Go around the corner to entrance #3 back into the temple, and you will be on Map 2.",
                    "The Guardian will not be there and the door will be open if someone has defeated it in the last 15 minutes.",
                },
            },
            {
                text = "Pass into the big room, and head upstairs and through the door at (J-10) which requires the Prelate Key.",
                substeps = {
                    "You only need 1 Prelate Key to open this door for yourself or an entire party. As soon as someone makes it behind this door they can open it for anyone else coming through.",
                },
                notes = {
                    "Note: The door on top of the east set of stairs can be bypassed without a Prelate Key. One way of doing this is summoning a Trust that moves away from you, such as Yoran-Oran, engaging an enemy in front of the door, and hoping that the Trust runs through the door. This is a much faster method than dealing with the low drop rate of the key.",
                },
            },
            {
                text = "In the south hallway examine the three ??? in any order. From west to east, they are in the first (G-10), third (H-10), and fourth rooms (I-10). The fourth room has multiple ???, ensure you get the message \"Obtained key item: Piece of a broken key.\"",
                substeps = {
                    "Each ??? will provide a Piece of a broken key.",
                    "Each player in the party must obtain the 3 Piece of a broken key in order to complete the final cutscene.",
                },
            },
            {
                text = "After you have all 3 keys, select the second door (H-10) to spawn 2 Doll NMs: Nio-Hum and Nio-A.",
                substeps = {
                    "Both have around 6500 HP, do regular Doll attacks, and cannot be slept.",
                    "You may pull one at a time if Sneak is activated before spawning.",
                    "The Dolls are aggressive to magic so you may not pull with magic.",
                },
            },
            {
                text = "After the Dolls have been defeated, check the door again for a cutscene.",
                substeps = {
                    "This cutscene will detail that you failed to find the sword you came here for, it is the correct cutscene. You can warp out after this.",
                },
            },
            "Return to Chateau d'Oraguille and check the Great Hall door for a cutscene.",
            "You will be awarded Rank 9 and 80,000 Gil.",
            {
                text = "Details",
                substeps = {
                    "Temple of Uggalepih Map 1 - Temple of Uggalepih Map 2 - Temple of Uggalepih Map 3 - Temple of Uggalepih Map 4 - Temple of Uggalepih Composite Map",
                },
            },
        },
    },

    ["9-1"] = {
        name = "Breaking Barriers",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "(Optional): The following are optional steps you can take.",
                substeps = {
                    "Interact with the two doors to the Princes' Quarters for short cutscenes.",
                    "Speak with Curilla and Rahal for small talk about the previous Mission. They will also have different dialogue after the KIs are obtained but before the Mission is completed.",
                },
            },
            "Go to the Chateau and check the Great Hall door for a cutscene.",
            "You must now travel to 3 ??? and obtain 3 Key Items.",
            { note = "Note: The following steps must be done in order." },
            {
                text = "In Valley of Sorrows, if you don't have a mount like the chocobo or raptor then Sneak and Invisible across to (I-8) and check the ??? to receive the Figure of Titan.",
                substeps = {
                    "The Survival Guide in Valley of Sorrows is the same entrance.",
                    "Alternatively, the Unity Warp (Level 135) for Valley of Sorrows may be used.",
                    "Otherwise go to Cape Teriggan and head to the (J-8) entrance to Valley of Sorrows. This is the same entrance used for Adamantoise / Aspidochelone.",
                },
            },
            {
                text = "Head for Xarcabard and go to (H-7) upper level.",
                substeps = {
                    "The Survival Guide for Xarcabard brings you to (H-9), almost due south of the ramp you need to ascend.",
                },
            },
            "The ??? is in a group of 3 clustered trees with their leaves to the west of the ramp (still in H-7).",
            "Select the ??? to obtain the Figure of Garuda.",
            { note = "Note: Purchase a Magicked astrolabe from Churano-Shurano in Windurst Waters (F-8) to open the doors in the Eldieme Necropolis by yourself." },
            {
                text = "Head for the southern Eldieme Necropolis entrance at (I-10) in Batallia Downs.",
                substeps = {
                    "The Survival Guide to Eldieme Necropolis is located just inside this entrance.",
                },
            },
            "Make your way to the southern room, and then to the center hole at (G-9). You will likely need Sneak in the basement, do so before dropping down.",
            {
                text = "Now on map 2, Follow the immediate path heading East to reach map 3. Head to the exit at (J-9) into Batallia Downs.",
                notes = {
                    "Optional: If Ahtu is up, kill it first, it should not pose a problem to anyone in the party.",
                },
            },
            {
                text = "Check the ??? (J-11) near the cliff to spawn two Greater Bird NMs: Suparna ( WAR ) and Suparna Fledgling ( WHM ).",
                substeps = {
                    "They can both use Horde Lullaby and Massacre Elegy as well as their own respective abilities, such as Mighty Strikes and Benediction, and typical Greater Bird TP attacks.",
                },
                notes = {
                    "Note: There are multiple??? on this island. Check the one near the Stone Monument at the rear of this island.",
                },
            },
            "Defeat both NMs, once the corpses despawn check the ??? again to receive a cutscene and the Figure of Leviathan.",
            "Head back to the Chateau and check the Great Hall door for a final cutscene, completing the Mission.",
        },
    },

    ["9-2"] = {
        name = "The Heir to the Light",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            {
                text = "Zone into Northern San d'Oria for a lengthy cutscene.",
                substeps = {
                    "If you accepted the Mission from the Northern San d'Oria gate guard, you can talk to Arnau to see they are still preparing the Rites.",
                    "You will be prohibited from zoning into Chateau d'Oraguille due to increased security until you've triggered the cutscene in Northern San d'Oria.",
                },
            },
            "Zone into Chateau d'Oraguille for a cutscene.",
            "Head to Fei'Yin for a cutscene.",
            {
                text = "Make your way to Qu'Bia Arena for a two-part BCNM fight, \" The Heir to the Light \".",
                substeps = {
                    "Use Fei'Yin Home Point #1 or Domenic to teleport right outside the arena, then walk a short distance to zone into the small room with the Burning Circle.",
                },
            },
            {
                text = "Part One will have Death Clan Destroyer ( WHM Warmachine ), Yukvok of Clan Death (Unsleepable Orc RNG ), 3 Worgbut of Clan Death, 3 Rallbrog of Clan Death, and 3 Vangknok of Clan Death ( Orcs, Sleepable).",
                substeps = {
                    "Open with Elemental Seal + Sleepga II or Horde Lullaby, and start attacking the Ranger mob first. Make sure you silence the Warmachine, as it is a WHM who can Curaga and wake everything up. Defeat the Ranger, followed by the Warmachine, and then take our the rest.",
                    "Sleep the last mob before killing it, and give yourself a rest. There will be no time after the first part of the fight to rest.",
                },
            },
            {
                text = "Part Two will include Prince Trion fighting by your side, against 3 Orc NMs, Warlord Rojgnoj ( PLD unsleepable), Rojgnoj's Left Hand ( BLM ), and Rojgnoj's Right Hand ( DRK ).",
                substeps = {
                    "Trion will randomly attack a mob, and should be helped. Preferably, the order to kill the NMs is BLM > PLD > DRK. Trion can be cured and can die in the BC. Should he die, you will be ejected from the BC. Despite being a Paladin, he isn't great at keeping himself alive.",
                    "Keep the other mobs silenced, a Paladin with Invincible is useful here for keeping attention.",
                },
            },
            "Upon clearing the battlefield, zone into Northern San d'Oria for a cutscene.",
            "Head to the Chateau and check the Great Hall door for another cutscene.",
            "Make your way to (H-8) in King Ranperre's Tomb and check the Heavy Stone Door -- the same from a previous mission -- for yet another cutscene.",
            {
                text = "Go back to the Chateau and speak to Halver and you will receive your rewards.",
                notes = {
                    "(Optional): Exit to Northern San d'Oria and proceed to the Papal Chamber door.",
                },
            },
            "Zone into Southern San d'Oria for a final epilogue cutscene!",
        },
    },

}

return M
