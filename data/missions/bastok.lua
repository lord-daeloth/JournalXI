-- Bastok Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'The Zeruhn Report',
    [1] = 'A Geological Survey',
    [2] = 'Fetichism',
    [3] = 'The Crystal Line',
    [4] = 'Wading Beasts',
    [5] = 'The Emissary',
    [6] = 'The Emissary (San d\'Oria)',
    [7] = 'The Emissary (Windurst)',
    [8] = 'The Emissary (San d\'Oria)',
    [9] = 'The Emissary (Windurst)',
    [10] = 'The Four Musketeers',
    [11] = 'To the Forsaken Mines',
    [12] = 'Jeuno',
    [13] = 'Magicite',
    [14] = 'Darkness Rising',
    [15] = 'Xarcabard, Land of Truths',
    [16] = 'Return of the Talekeeper',
    [17] = 'The Pirates\' Cove',
    [18] = 'The Final Image',
    [19] = 'On My Way',
    [20] = 'The Chains That Bind Us',
    [21] = 'Enter the Talekeeper',
    [22] = 'The Salt of the Earth',
    [23] = 'Where Two Paths Converge',
}

M.STEPS = {

    ["1-1"] = {
        name = "The Zeruhn Report",
        steps = {
            {
                text = "Speak to any Bastokan Gate Guard and accept the Mission.",
                substeps = {
                    "Argus (NPC) - Port Bastok (L-7)",
                    "Cleades - Bastok Markets (D-11)",
                    "Rashid - Bastok Mines (H-10)",
                    "Malduc - Metalworks (J-8)",
                },
            },
            "You will have to head to the Zeruhn Mines . The mines can be entered from Bastok Mines at (D-7).",
            "Speak to Makarim in Zeruhn Mines (H-11) for the Zeruhn report .",
            {
                text = "Speak to Naji in the Metalworks top floor (J-8) for a cutscene and to complete the Mission.",
                substeps = {
                    "Lucius ' dialog in the cutscene will change depending on whether you examine the Zeruhn report or not.",
                },
            },
        },
    },

    ["1-2"] = {
        name = "A Geological Survey",
        steps = {
            {
                text = "Speak to any Bastokan Gate Guard to accept the Mission.",
                substeps = {
                    "Malduc right beside Naji will start this Mission.",
                },
            },
            "Go to Cid's Lab at (G-8) in Metalworks top floor and talk to Cid for a cutscene. You'll receive the Blue acidity tester .",
            "Head to (D-9) in South Gustaberg to enter Dangruf Wadi .",
            "Once you enter the zone, turn right at the fork and head north to (I-8).",
            {
                text = "In the south-east corner of (I-8), stand on the geyser until it pushes you up onto the ledge.",
                substeps = {
                    "Check your detector Key Item to make sure that it has changed to a Red acidity tester .",
                },
            },
            "Return to Cid for a cutscene that finishes the Mission.",
        },
    },

    ["1-3"] = {
        name = "Fetichism",
        steps = {
            "Speak to any Bastokan Gate Guard to accept the Mission.",
            {
                text = "You will have to obtain 4 Fetich pieces ( Fetich Head , Fetich Torso , Fetich Arms and Fetich Legs .)",
                substeps = {
                    "The Fetich pieces are not Exclusive, and can be traded or purchased from Bazaars or the Auction House . (  Others  Beast-made)",
                    "Alternatively, you can kill Quadavs ( Amber Quadav , Greater Quadav , Onyx Quadav , Veteran Quadav ) in Palborough Mines which drop the 4 Fetich pieces.",
                },
            },
            {
                text = "If you elect to get these items yourself and not purchase them, travel to (K-3) in North Gustaberg to enter Palborough Mines .",
                substeps = {
                    "You can reach North Gustaberg from Port Bastok (L-7) or South Gustaberg by zoning at (H-5).",
                    "To get to the higher level Quadav, travel north until you hit the big room at (G-7). Make your way over to (H-7) and head south, turning right at the split, followed by a left. This will put you on a straight path down to (H-9) where you'll follow the bend into a circular room, followed by another bend twisting north and finally end up at the elevator in the center.",
                    "Take the elevator up to the second floor by pulling the lever to make it go up and down.",
                    "This entire floor is filled with Onyx Quadav , Greater Quadav , and Veteran Quadav about Lv.13 (Be careful of Zi'Ghi Boneeater , a Lvl.15-16 NM).",
                    " Note: Using the boat at (H-8) on the second floor will transport you to Zeruhn Mines and will place you on the other side of a guarded gate. You won't be able to pass this gate to get back , so be careful.",
                },
            },
            "Once you obtained your 4 Fetich pieces, trade them simultaneously to one of the Bastok Gate Guards to complete the Mission.",
            "Palborough Mines Map 1",
            "Palborough Mines Map 2",
            "Palborough Mines Map 3",
        },
    },

    ["2-1"] = {
        name = "The Crystal Line",
        steps = {
            {
                text = "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
                substeps = {
                    "3 Crystals seems to be enough.",
                    "(Optional): Talk to Cid in Bastok Metalworks for more information.",
                },
            },
            {
                text = "You will have to obtain a Faded Crystal and trade it to Cid to receive the C. L. report .",
                substeps = {
                    "Faded Crystal s are not Exclusive, and can be traded or purchased from Bazaars or the Auction House . (  Others  Misc. 1)",
                    "Alternatively, it can be obtained by trading a Synthesis Crystal to any Crag's Telepoint :",
                    "(Optional): Talk to Naji .",
                },
            },
            {
                text = "Speak to Ayame in the Cannonry at (K-7) in the Metalworks to finish the Mission.",
                substeps = {
                    "You may have to speak to her several times to receive the correct dialogue.",
                },
            },
        },
    },

    ["2-2"] = {
        name = "Wading Beasts",
        steps = {
            "Note: This Mission is optional and can be skipped by trading enough Crystals to the Conquest NPC .",
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            {
                text = "Obtain a Lizard Egg .",
                substeps = {
                    "It can be purchased from Chomo Jinjahl in Windurst Waters (E-8) or from the Auction House . (  Food  Ingredients)",
                    "Any lizard type enemy drops them as well, regardless what the Mission description states.",
                },
            },
            "Once obtained, trade the egg to Senator Alois in the Metalworks (J-8), in Conference Room.",
        },
    },

    ['2-3'] = {
        name = "The Emissary",
        steps = {
            "Speak with Gate Guard..",
            "Speak with Naji (J-8). to begin the embassy mission.",
            "Choose whether to visit San d'Oria or Windurst first.",

            "San d'Oria first: travel to Northern San d'Oria and speak with Baraka at the Bastokan Consulate.",
            "Speak with Helaku at (K-10) inside the Bastokan Consulate.",
            "Travel to Chateau d'Oraguille and speak with Halver (I-9)..",
            "Travel to Ghelsba Outpost and defeat Warchief Vatgit at (H-7).",
            "Return to Northern San d'Oria and speak with Helaku again.",
            "Travel to Port Windurst and speak with Melek at (F-6) inside the Bastokan Consulate.",
            "Enter Heavens Tower and speak with Kupipi. through the Clerical Chamber door.",
            "Travel to Giddeus and complete the battle at Balga's Dais.",
            "Return to Port Windurst and speak with Melek again.",

            "Windurst first: travel to Port Windurst and speak with Melek at (F-6) inside the Bastokan Consulate.",
            "Enter Heavens Tower and speak with Kupipi. through the Clerical Chamber door.",
            "Travel to Giddeus and defeat Eyy Mon the Ironbreaker at (G-7).",
            "Trade the Aspir Knife to Uu Zhoumo.",
            "Return to Port Windurst and speak with Melek again.",
            "Travel to Northern San d'Oria and speak with Helaku at (K-10).",
            "Travel to Chateau d'Oraguille and speak with Halver (I-9)..",
            "Travel to battlefield entrance. and enter the battlefield.",
            "Defeat the Dread Dragon.",
            "Return to Northern San d'Oria and speak with Helaku.",

            "Return to Bastok and speak with Naji (J-8). after completing both paths.",
        },
    },

    ["3-1"] = {
        name = "The Four Musketeers",
        steps = {
            "Trade enough Crystals (1+) to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            {
                text = "Speak to Iron Eater inside the President's Office in Metalworks Home Point #1 at (J-8) for a cutscene.",
                substeps = {
                    "You may need to speak to him multiple times to get the cutscene.",
                    "If you have started the quest The Weight of Your Limits , you may need to change jobs to proceed.",
                },
            },
            {
                text = "You'll be instructed to go to Beadeaux . Gather up a party or go solo if you are high lvl.",
                substeps = {
                    "You can teleport with the Unity Warp Lvl.122 to Pashhow Marshlands , or Survival Guide if you have it. The Survival Guide inside Beadeaux is much closer.",
                },
            },
            {
                text = "Zone in to Beadeaux for a cutscene. You will then need to kill 20 Copper Quadavs . If you are with a party, all kills count towards the total, so you can split up to speed the process up.",
                substeps = {
                    "There are 7 Copper Quadavs in the entry area, before the tunnel, and 3 in the tunnel at the first afflictor.",
                    "The game will track how many you've killed, and you don't need to kill them all at once.",
                    "Be careful if you use Valaineral as your Trust, his Uriel Blade skill will AoE and most likely kill multiple Quadavs, the additional kills will not count.",
                },
            },
            {
                text = "Upon killing 20 Copper Quadavs , zone out to Pashhow Marshlands for another cutscene. This ends the Mission.",
                substeps = {
                    "Make sure you get the cutscene with Ayame .",
                    "If you do not get your 20 Copper Quadav kills, you will receive a different cutscene.",
                    "If you use Escape , you will not receive the cutscene.",
                },
            },
            "While you are in Beadeaux , it will help you prepare for Mission 4-1 if you are able to acquire drops from 2 NMs in the area.",
            "View this walkthrough on the Mission 4-1 page under the heading Beadeaux (Prerequisite) .",
        },
    },

    ["3-2"] = {
        name = "To the Forsaken Mines",
        steps = {
            "Note: This Mission is optional and can be skipped by trading enough Crystals to the Conquest NPC .",
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Obtain a Hare Meat .",
            "Speak to Davyad (K-6) in Bastok Mines inside the corner house on the upper deck.",
            {
                text = "Head to Gusgen Mines (or Survival Guide, Zulkheim Region) from Konschtat Highlands and proceed to (J-7).",
                substeps = {
                    "You will need Sneak or Silent Oil in here unless you are of sufficient level, /check the monsters to make sure they are incredibly easy prey or too weak.",
                },
            },
            {
                text = "Once inside the Mines, follow these directions to arrive at the pond at (J-7):",
                substeps = {
                    "At the first three-way intersection, take a right (East).",
                    "At the next intersection, take a left (North).",
                    "At the fork, take a right (East), and then another right (East) at the next intersection.",
                    "You should be at the pond at (J-7).",
                },
            },
            {
                text = "Trade the Hare Meat to the ??? to spawn Blind Moby , a Pugil NM.",
                substeps = {
                    "It will drop an item called Glocolite ( G ). If you're in a party with other players, everyone doing this Mission will require one, so defeat the NM as many times as required.",
                    "You must wait 3 minute between pops.",
                },
            },
            "Trade the Glocolite to any Gate Guard to finish the Mission.",
        },
    },

    ["3-3"] = {
        name = "Jeuno",
        steps = {
            "Trade enough Crystals (3+ if you skipped the previous mission) to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Speak to Lucius , located at the Aide's Office (J/I-9) in the Metalworks HP #1 until you receive Letter to the ambassador .",
            "Head to the Bastokan Embassy in Ru'Lude Gardens (H-10) and speak with Goggehn .",
            {
                text = "Head to Lower Delkfutt's Tower (E-8) Map 1 and enter the Basement by clicking the Cermet Door . Once you go through the door, proceed to (K/L-9) and click the Cermet Door for a cutscene. ( Note: Another player using a key does not work.)",
                substeps = {
                    "If you already possess the Delkfutt Key trade it to the Cermet Door for the Delkfutt key then you may skip this climb:.",
                    "If you do not possess the Key, start the climb process detailed below.",
                },
            },
            "Return to the Bastokan Embassy in Ru'Lude Gardens and click the Door: Bastokan Emb. for a cutscene to complete the Mission.",
        },
    },

    ["4-1"] = {
        name = "Magicite",
        steps = {
            "First head to a Conquest Overseer either in your home city or Jeuno . Trade them enough Crystals (8+), until your Rank bar is almost or completely full.",
            {
                text = "To flag the Mission, speak with Goggehn then click the innermost Door: Bastokan Emb. in Ru'Lude Gardens (H-10) for the Archducal audience permit .",
                substeps = {
                    "The 3rd door on the left in the Bastokan Embassy is the correct one.",
                },
            },
            "Click on the door to the Audience Chamber in Ru'Lude Gardens (H-5) for a cutscene and the Letter to Aldo .",
            {
                text = "Speak to Aldo in Lower Jeuno , in the back of the Neptune's Spire Tenshodo H.Q. for a cutscene and the Silver bell .",
                substeps = {
                    "If you have done this mission in another Nation then you already have the bell, but you still need to talk to him for a cutscene.",
                },
            },
            "Speak to Paya-Sabya in Upper Jeuno (I-8) and then Muckvix at (H-9) inside Muckvix's Junk Shop in Lower Jeuno for the Yagudo torch .",
            "Obtain the 3 Magicite Key Items. See below for details .",
            "Click the Audience Chamber in Ru'Lude Gardens (H-5) after obtaining all 3 Magicites for a cutscene and your reward (either an Airship Pass , or, if you already have one, 20,000 Gil).",
            "Return to Goggehn in the Bastokan Embassy to complete the mission, receive 10,000 Gil and Message to Jeuno (Bastok) .",
        },
    },

    ["5-1"] = {
        name = "Darkness Rising",
        steps = {
            "Speak to a Gate Guard . You'll be directed to the President's Office .",
            {
                text = "Speak to Naji for a cutscene, and to receive the New Fei'Yin seal .",
                substeps = {
                    "If you are low level, you might want to use Trusts or form a party of lvl 50+ players.",
                },
            },
            {
                text = "Go to Fei'Yin (located in the northeast corner of Beaucedine Glacier ) for a cutscene with Zeid . You will have to reach the Qu'Bia Arena and clear the BCNM \" The Rank 5 Mission \".",
                substeps = {
                    "The majority of enemies in Fei'Yin detect by sound, however there are several that detect spellcasting.",
                    "Quick Travel options:",
                    "From the entrance of Fei'Yin go east to (K-8). There are 2 Dolls in front of a door named Cermet Portal , open it and you'll be able to enter Qu'Bia Arena.",
                },
            },
            {
                text = "Head to Qu'Bia Arena at (K-8) map 1 and prepare for a BC, all buffs will wear upon entering. Plan accordingly and click the Burning Circle when ready.",
                substeps = {
                    "You only need to kill the Archlich to win.",
                    "You will be facing Archlich Taber'quoan . The Archlich will spawn with 2 Ancient Sorcerers . Ancient Warriors will also spawn in the hallway and run to help of the Archlich during the fight.",
                    "The Archlich is a BLM , and will cast spells like Sleepga II and Freeze , he may also use Manafont .",
                    "The lesser skeletons have very little HP and can be easily taken out by an AoE spell.",
                    "Focus attacks on the Archlich, a Paladin with Invincible is useful for managing the many extra mobs. A Monk using Hundred Fists also shines in this fight, due to the skeleton blunt penalty.",
                    "When you win, you'll be given another cutscene and receive Burnt seal .",
                },
            },
            "Return to Naji to complete the Mission.",
        },
    },

    ["5-2"] = {
        name = "Xarcabard, Land of Truths",
        steps = {
            "Trade 2 Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard.",
            "Malduc right beside Naji will give the mission.",
            {
                text = "Click on the Door: President's Office next to Iron Eater and enter to speak to President Karst for another cutscene.",
                substeps = {
                    "If you're not using Trusts and are level 55-60, form a full party of players.",
                },
            },
            "You will have to reach the Throne Room in Castle Zvahl Keep and clear the BCNM \" The Shadow Lord Battle \".",
            "Castle Zvahl Keep Home Point #1 is fastest way. If you don't have the HP unlocked already, check the instructions below .",
            {
                text = "After you clear the BCNM, you'll get another cutscene. At the end, you'll be returned to the entrance of Castle Zvahl Baileys . You will also receive the Shadow fragment .",
                substeps = {
                    "You can start the Zilart Missions and continue with Rhapsodies of Vanadiel Mission 1-12 from this point on, ranking up is optional.",
                },
            },
            {
                text = "Return to the President for your reward: Rank 6 and 20,000 Gil.",
                substeps = {
                    "Don't forget to speak to Lucius in the Metalworks at (I-9) (At the very back of the Aide's Office) to learn Trust : Volker.",
                    "Also if you've obtained the trust permits (the Red and Green) from the other 2 nations you can acquire Trion and Ajido-Marujido as trusts now by visiting their respective starting NPC's.",
                },
            },
        },
    },

    ["6-1"] = {
        name = "Return of the Talekeeper",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "You'll be instructed to go see Medicine Eagle (G/H-6, all the way north) in Bastok Mines",
            {
                text = "You must then speak with Drake Fang in Zeruhn Mines (H-6), near the boat.",
                substeps = {
                    "You can access the Zeruhn Mines from Bastok Mines (D-7) or Survival Guide teleport.",
                },
            },
            {
                text = "You will get a cutscene telling you to go to Western Altepa Desert .",
                substeps = {
                    "Quick Travel options:",
                    "Unity Warp (Level 125) brings you close, at (I-7).",
                    "Survival Guide teleports you at (K-7).",
                },
            },
            {
                text = "In Western Altepa Desert , seek out a ??? on the west side of (G-8), in-between 3 glowing rocks. It will spawn 2 level 62 Manticore NMs, Western Sphinx and Eastern Sphinx .",
                substeps = {
                    "You only need to defeat one, but it is difficult to pull only one. You cannot obtain the Key Item until the other is either dead or de-aggroed. Either pull one and wait for the other to depop, or just defeat both.",
                    "They are immune to Sleep and Lullaby . They have around 7,000 HP each.",
                },
            },
            {
                text = "Once defeated, check the ??? again to receive the Altepa moonpebble .",
                substeps = {
                    "Note: If you zone before receiving the Altepa moonpebble , you will have to fight both NMs again.",
                },
            },
            "Return to Bastok Mines HP #3 and speak with Tall Mountain (J-7) on the bottom level near the restricted area.",
            "After the cutscene, the Mission will be complete.",
        },
    },

    ["6-2"] = {
        name = "The Pirates' Cove",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            {
                text = "Speak to Naji for a cutscene.",
                substeps = {
                    "You may need to speak to him several times to get the correct cutscene.",
                },
            },
            {
                text = "Head to Norg and speak with Gilgamesh behind the Oaken Door at (K-8). Continue speaking with him until he mentions Frag Rocks .",
                substeps = {
                    "Note: You will receive up to 6 Frag Rocks per fight.",
                },
            },
            {
                text = "Obtain 1 Adaman Ore for every 6 players in your party/alliance.",
                substeps = {
                    "These may be obtained from the Auction House (  Materials  Smithing)",
                    "If none available on Auction House , they can be mined in Ifrit's Cauldron . Be prepared for a long mining session as the drop is 'Very Rare'",
                },
            },
            {
                text = "Proceed to Yhoator Jungle (I-5) and enter Ifrit's Cauldron .",
                substeps = {
                    "Quick Travel options:",
                    "Ifrit's Cauldron Home Point #1, then cast Escape and zone back in.",
                    "Unity Warp (Level 122) -> Yhoator Jungle -> hug the right wall. It's a short ride.",
                    "Alternatively, you may use the Elshimo Uplands Outpost Warp or Survival Guide .",
                },
            },
            "You will have to reach a ??? which isn't too far inside (Map 1, H-7). You may need use Sneak and Invisible (still useful inside the Cauldron at level 99 to avoid aggroing) to get there, as there are Bats and Bombs in the way.",
            "Once inside, head left at the first intersection, and then on the next intersection go right. The ??? is in a lava flow area around (H-7), Map 1.",
            {
                text = "Buff up and prepare to fight. Trading an Adaman Ore to the ??? will spawn a lvl 65 Bomb , Magma , and Salamander , a Lizard NM.",
                substeps = {
                    "Barfira is recommended.",
                    "The Lizard is much weaker than the Bomb.",
                    "Sneak pulling is recommended, as you only need to defeat the Bomb, and you do not need to wait for the Lizard to depop.",
                    "Magma may use Self-Destruct .",
                },
            },
            {
                text = "Upon defeating Magma , it will drop 6 Rare/Ex Frag Rocks .",
                substeps = {
                    "If doing this fight for more than 6 people, you will need to spawn them again.",
                },
            },
            "When everyone has their Frag Rock , head back to Norg and trade it to Gilgamesh for a cutscene.",
            "Head back to Naji for a final cutscene and your reward.",
        },
    },

    ["7-1"] = {
        name = "The Final Image",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Speak to Cid in the Metalworks (H-8) for a cutscene.",
            {
                text = "You will be instructed to go to Ro'Maeve , which can be accessed from The Sanctuary of Zi'Tah at (F-5).",
                substeps = {
                    "Special caution is to be used in Ro'Maeve, as everything there will aggro magic. Most aggro sound and sight as well.",
                    "Unity Warp (Level 125) will teleport you at (H-11).",
                    "Survival Guide will teleport you at (H-6).",
                },
            },
            {
                text = "You are looking for a ??? , which can spawn in the following locations, listed from west to east:",
                substeps = {
                    "(D-10), (E-9), (E-10/11), (G-9), (I-8), (J-8), (K-10), (K-11), (L-10) or (L-7).",
                    "The ??? will move approximately every 15 minutes, and can occur during the NM fight ahead.",
                },
            },
            {
                text = "Check the ??? to spawn 2 Golem NMs named Mokkurkalfi .",
                substeps = {
                    "Despite Golems being sight aggro, you can Sneak pull these. However they are not overly difficult.",
                    "The ??? may have moved during the fight, and if so, simply find it again.",
                    "You will not have to fight again unless zoning or dying to the Golems .",
                },
            },
            "Check the ??? again to receive the Reinforced cermet Key Item.",
            "Return to Cid for another cutscene.",
        },
    },

    ["7-2"] = {
        name = "On My Way",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Speak with the President Karst in the Metalworks at the President's Office for details on the Mission.",
            {
                text = "Speak with Hilda at the Steaming Sheep at (E-6) in Port Bastok HP #3.",
                substeps = {
                    "You can talk to Hilda from the bottom floor.",
                },
            },
            {
                text = "You will have to travel to the Waughroon Shrine , which can be reached through the Palborough Mines .",
                substeps = {
                    "Quick Travel options:",
                    "Domenic in Lower Jeuno (J-7) teleports you directly to the battlefield for 750 Gil .",
                    "Palborough Mines Home Point .",
                },
            },
            {
                text = "Interact with the Burning Circle to enter the BCNM Battle \" On My Way \".",
                substeps = {
                    "This is a 6 person uncapped fight.",
                    "There is no EXP loss in this fight.",
                    "Buffs will be erased upon entry into the battlefield.",
                    "You can call Trusts .",
                    "Your opponents are 4 Quadavs .",
                    "All opponents will use their SP Abilities .",
                    "Standard tactic is to use Sleepga and fight one at a time.",
                    "Easily completed by 75 WAR/SAM, 75 DRK/BLM, 75 WHM/SMN.",
                    "Easily completed solo at level 70 with a careful selection of four Trusts.",
                },
            },
            "Upon completion, you will receive a Letter from Werei .",
            "Return to the Metalworks and speak to Karst . You will be rewarded with Rank 8.",
            {
                text = "Speak to Gumbah in Bastok Mines in the house next to home point #3 @ (J-7) (go up the stairs to second floor and cross the bridge) for a cutscene which will complete the Mission.",
                substeps = {
                    "If the Gate Guard says you have orders to deliver the Letter from Werei , speak to Gumbah again and make sure you see the cutscene where he reads the letter .",
                    "Gumbah may go through various cutscenes before getting to the letter, be sure to keep clicking him until he gets to verbiage that is consistently the same and does not change.",
                    "Gumbah prioritizes The Voracious Resurgence Missions if they're active. If it's for the epilogue quest, you'll need to zone before talking to him again.",
                },
            },
        },
    },

    ['8-1'] = {
        name = "The Chains That Bind Us",
        steps = {
            "Speak with Gate Guard..",
            "Speak with Iron Eater (J-8)..",
            "Enter Quicksand Caves from Western Altepa Desert at (G-5).",
            "Reach (H-8) and pass through the weighted door.",
            "Continue through the next weighted door at (I-10) and reach (G-11).",
            "Examine ??? (G-11). to face Triarius IV-XIV, Princeps IV-XLV, and Centurio IV-VII.",
            "Defeat all three Antica.",
            "Examine the Galka Statue again.",
            "Return to Western Altepa Desert and enter Quicksand Caves from the entrance around (C/D-11).",
            "Pass through the weighted door at (K-8) and continue to the next area.",
            "Use the weight device at (G-8) and reach the ??? at (H-8) in front of the mural.",
            "Examine the ???.",
            "Return to Iron Eater (J-8)..",
        },
    },

    ["8-2"] = {
        name = "Enter the Talekeeper",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            {
                text = "Visit Drake Fang in Zeruhn Mines (H-6).",
                substeps = {
                    "Survival Guide is the fastest path.",
                },
            },
            {
                text = "Head for Kuftal Tunnel Map 1. Just inside from the Western Altepa Desert entrance at (H-4). At (H-8), there is a ??? you have to check.",
                substeps = {
                    "You can also use the Kuftal Tunnel Survival Guide warp.",
                },
            },
            {
                text = "Interact with the ??? . You'll receive a message about \"'a piece of wood buried in the sand, it will ask you if you want to extract it, select yes. then the message 'the piece of wood fell off the cliff. \"",
                substeps = {
                    "Everyone in your party must check this ??? . If anyone does not check this, they can check it after the NM fight downstairs, and then return to the NM ??? and still receive the Key Item.",
                },
            },
            "Sneak up and head down around to reach the second ??? down the cliff, directly under the first one.",
            {
                text = "Checking the ??? will spawn 3 level 68 NM Ghosts : Dervo's Ghost , Gizerl's Ghost , and Gordov's Ghost .",
                substeps = {
                    "You can pull Gordov's Ghost and wait for the other two to depop, or defeat all of them.",
                },
            },
            "Check the ??? again for a cutscene and the Old piece of wood .",
            {
                text = "Return to Drake Fang for a final cutscene.",
                substeps = {
                    "(Optional): Talk to Gumbah (J-7) and Detzo (I-6) in Bastok Mines , and Iron Eater (J-8) in Metalworks for mini-cutscenes.",
                },
            },
        },
    },

    ["9-1"] = {
        name = "The Salt of the Earth",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Visit Alois in the President's Office Conference Room in Metalworks (J-8).",
            {
                text = "Head to Rabao and speak to Dancing Wolf in (G-7) for a cutscene.",
                substeps = {
                    "You may have to speak to him several times to receive the correct cutscene, make sure he mentions Miraclesalt .",
                    "If he repeats the same text after talking to him several times but does not mention Miraclesalt, zone and return. It has been observed that 3 cycles of talking and zoning has been required.",
                },
            },
            {
                text = "Proceed to Gustav Tunnel (G-6) on Map 2, and reach the ??? located in the pond.",
                substeps = {
                    "The Unity Warp Level 128 to Gustav Tunnel places you on the correct map, just south of the pond.",
                    "Alternatively, there is a Survival Guide to Map 1.",
                    "Everything in the area will aggro. If in a party, you could have other players wait at (H-7), as it is safe there from aggro.",
                },
            },
            {
                text = "Checking the ??? will spawn Gigaplasm , a slime NM.",
                substeps = {
                    "Trivial at 99 with Trusts .",
                    "You can Sneak pull, sleep the NM and run back to camp. The NM will eventually make its way to you.",
                    "Slime NMs have high melee resistance. Casters will be very important, and sleeping the mobs will be imperative.",
                    "You will start against one Gigaplasm , defeating it will cause it to divide in 2 Macroplasms . Each of those will divide into 2 Microplasms , and those will divide into 2 Nanoplasms . Try to keep as many mobs asleep as you can. Commence by killing one line of Macroplasms (defeat one, defeat its Microplasms, and then its Nanoplasms), and then the second. Sleep repeatedly. The HP of the mobs gets progressively lower, to the point where a decently equipped BLM should be able to one-shot a Nanoplasm with a single Thunder III . The key to this fight is keeping everything asleep.",
                    "Avoid giving the mobs too much TP, as they can use the typical nasty slime TP attacks, like Fluid Spread.",
                },
            },
            "Defeat all of them and Sneak everyone to the ??? . Check it to receive the Miraclesalt .",
            "Return to Rabao and speak to Dancing Wolf for a cutscene.",
            "Head back to Alois to finish the Mission.",
        },
    },

    ["9-2"] = {
        name = "Where Two Paths Converge",
        steps = {
            "Trade enough Crystals to the Conquest NPC to raise your Rank bar and unlock the Mission, then accept it from the Gate Guard .",
            "Talk to Iron Eater in Metalworks (J-8) for a cutscene.",
            "Make your way to the Throne Room in Castle Zvahl Keep HP #1.",
            {
                text = "Gather up, and enter the \" Where Two Paths Converge \" fight when ready.",
                substeps = {
                    "Buffs will wear off once you enter, so do it inside.",
                },
            },
        },
    },

}

return M
