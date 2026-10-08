local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    bsz_bm_chocobo_riding_game = {
        "The starting NPC will be at the Chocobo stables and will ask you to deliver a Chocobo to a distant stable.",
        "You will be placed on a Chocobo and will need to ride to the destination.",
        "If you dismount the Chocobo the quest will end in failure.",
        "Your reward will depend on how quickly you deliver the Chocobo .",
        "The standard riding time limit for a Chocobo is 30 minutes: there is not enough time to ride to Windurst unless you have equipped a Orange Race Silks and/or Chocobo Wand .",
        {
            text = "Time / Bastok Mines Glyph / Miratete's Memoirs / Chocobo Ticket / Gysahl Greens",
            substeps = {
                "San d'Oria - - - 27:00 - 28:36 - 28:37 - 29:59 - 30:00 +",
                "Windurst - - - 31:00 - 32:29 - 32:30 - 34:43 - 34:44 +",
                "Jeuno - 16:00 - 18:49 - - - - - 18:50 +",
            },
        },
    },

    bsz_bkt_discerning_eye = {
        "Speak to Grin and accept the quest.",
        "Grin will show you a picture of an NPC, you need to memorize.",
        "Board the next airship.",
        "Several NPCs will spawn on the ship that all look very similar to the one Grin showed you.",
        "Speaking to the NPCs will give you an option to return a Dropped item to them.",
        {
            text = "You only have one chance to get it right.",
            substeps = {
                "If you choose correctly, you are given 500 gil.",
                "If you choose incorrectly, you fail the quest.",
            },
        },
    },

    bsz_bkt_flash_in_the_pan = {
        "Talk to Aquillina in Bastok Markets at (K-9), she will ask for Flint Stones",
        "Trade Flint Stone x4 to Aquillina to complete quest.",
        "Quest is repeatable but has a restriction of 15 earth minutes. This restriction is for everyone , not just yourself. So if another player has completed the quest recently, it will not be available.",
        { note = "Tip: If you're looking to gain Bastok fame fast, skip this one and work on the other repeatables and also Selbina quests." },
    },

    bsz_mw_foremans_best_friend = {
        "Speak to Gudav to begin the quest.",
        {
            text = "Obtain a Dog Collar from Black Wolves in North Gustaberg during night time (game time 20:00 - 04:00). (Or the Auction House .)",
            substeps = {
                "There appears to be only one pop, in the F-8/9 area.",
            },
        },
        "After the cutscene, trade Gudav the Dog Collar to complete quest.",
    },

    bsz_pb_ladys_heart = {
        { note = "(optional) Talk to Valah Molkot." },
        {
            text = "She won't come out and say it at first, but she would like an Amaryllis .",
            substeps = {
                "Amaryllis can be bought off auction houses, or Areebah in Upper Jeuno at (H-6) for 120 Gil .",
            },
        },
        {
            text = "Trade it to her to complete the quest.",
            substeps = {
                "If you trade the wrong flower for the other 2 quests, she will keep it and you will have to acquire another.",
            },
        },
    },

    bsz_bkt_proper_burial = {
        "Speak to Offa to begin quest.",
        "Travel to Bastok Markets (S) and speak to young Offa (S) (F-10).",
        "You will be given two options which will lead to two differing paths you take with the quest. * Please follow the next section depending on your choice:",
        "Whichever way you decided to complete the previous section, once you have obtained the Rolanberry he gives, travel to Bastok Markets (S) one more time and trade the Rolanberry to young Offa , then return to Bastok Markets and speak with Offa there to complete the quest and obtain the Withered Berry .",
    },

    bsz_mw_question_of_faith = {
        "Talk to Ayame for a cut-scene that starts the quest.",
        "Go to Bastok Mines and talk with Virnage at (I-5) for a cut-scene. Agree to his proposal, and you will receive the Dawn talisman .",
        {
            text = "Go to Oldton Movalpolos and talk with Rakorok at (K-10). This will spawn the NM Bugallug , which must be defeated. It has around 5000HP and does the standard Bugbear attacks (Earthshock, Heavy Whisk, Flying Hip Press, etc.)",
            substeps = {
                "Closest warp is via Proto-Waypoint to the Geomagnetic Fount at (K-11) if you have it.",
            },
        },
        "After defeating Bugallug , talk with Rakorok for a cut-scene where you will lose the Dawn talisman .",
        "Return to Bastok Mines and talk with Virnage to complete the quest and receive your reward.",
    },

    bsz_pb_test_of_true_love = {
        "Zone after completing Love and Ice",
        "Speak with Carmelo to begin quest",
        "Travel to the following locations and procure 3 necessary items from Treasure Chests :",
        "Return to Bastok and speak with Carmelo with all 3 key items in possesion.",
        "After the conversation, zone out, then return to him and speak with him one last time to complete quest.",
    },

    bsz_pb_achieving_true_power = {
        "Shamarhaan is the Puppetmaster standing near the Fountain in Bastok Markets . Talk to him as a Puppetmaster to begin the quest.",
        "Farm Trolls for the testimony . Specific Trolls drop it.",
        {
            text = "Trade to Shamarhaan to initiate the Navukgo Execution Chamber BC (you will be warped there), where just like the Maat fight, you'll have to fight Shamarhaan to break level cap limit.",
            substeps = {
                "Upon arrival at Navukgo Execution Chamber , trade the Testimony to the Decorative Bronze Gate to begin battle.",
                "Shamarhaan will be accompanied by his Automaton Valkeng , so you will need to prepare for a battle with both of them.",
                "Battle Time Limit: 10mins",
                "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
                "Bring Shamarhaan down to -20% hp and you should win the battle.",
            },
        },
    },

    bsz_bkt_all_by_myself = {
        "Speak to Marin and accept the quest.",
        "When prompted, you need to select \"I wasn't talking to you, squirt.\" in order to proceed.",
        {
            text = "Enter Dangruf Wadi for a short introductory cutscene.",
            substeps = {
                "If you use the Survival Guide to teleport, you must re-zone in order to receive this cutscene.",
            },
        },
        {
            text = "Speak to the NPC Ken to initiate the quest.",
            substeps = {
                "This will cap you at level 10.",
                "Buffs do remain active, but you cannot cast anything on Ken before starting the quest.",
            },
        },
        "Escort Rules",
        "You will fail the mission if Ken spots you at any time.",
        "Ken engages all enemies that are in his line of sight.",
        "You must keep Ken alive as he battles monsters in Dangruf Wadi .",
        "He has reasonable survivability, but will be in danger after about 3-4 enemies.",
        "Ken cannot be stopped like NPC's used in the 3 nation escort quests.",
        "Ken will attack an unclaimed enemy even if it has aggression on an outside player.",
        "When attacking, Ken's target will appear unclaimed, but outside people still cannot attack it.",
        "His sight distance is considerable so be aware of your position.",
        "When he spots a monster, he makes a beeline for it and begins attacking. After a monster is dead, he will then \"snap\" back onto the path location he was at before he drew his weapon. This almost certainly means he will turn around abruptly and spot you if you were behind him curing him. This causes him to pass normally impassable terrain.",
        "He kills lizards and worms in usually only four-five hits. His accuracy is horrible though. Goblins take around five of his hits, and crabs take about six-seven.",
        "One way to make this quest easier is if you have a higher level friend run slightly ahead of Ken and kill monsters before he attacks them. You will still need to be careful that he does not spot you, and it's possible he will need curing if he reaches a monster before your friend does. Once Ken starts attacking a monster, your friend cannot help him.",
        "Escort Route Progression",
        "Ken will always follow the same path outlined in the map provided.",
        "As he progresses you will receive messages of him speaking that indicate how far along the route he currently is. Each message corresponds to a number and location on the map:",
        {
            text = "1: \"I have this funny feeling I'm being watched... Let's see if anybody's following me...\"",
            substeps = {
                "At this point Ken will stop and turn around. Make sure you're out of sight.",
            },
        },
        {
            text = "2: \"Uh-oh... I think I'm lost. I really should have brought that map Sis gave me...\"",
            substeps = {
                "Ken will pause for a moment before continuing.",
            },
        },
        {
            text = "3a: \"Now, where should I begin my survey...\"",
            substeps = {
                "Ken will pause, rotate 360 degrees, Say a couple \"Hmms\" then run to the pond in the middle of the large room.",
            },
        },
        "3b: \"This looks like a good place... But I wonder if there is anything interesting further on...\"",
        {
            text = "4: \"A dead end... I guess I'll go back to that other place.\"",
            substeps = {
                "Ken will turn around and return the way he came. Hide behind the southern rock.",
            },
        },
        {
            text = "5: \"Ah, here we are. Now let's see... Depth... Temperature...\"",
            substeps = {
                "Ken will pause to take a reading at the hot spring.",
            },
        },
        {
            text = "6: \"... What was that sound...\"",
            substeps = {
                "Ken will stop and turn around. Make sure you're out of sight.",
            },
        },
        {
            text = "7: \"Have I already been here... Wait a minute... This place looks familiar...\"",
            substeps = {
                "As Ken reaches the first room again he will run in circles. Make sure you're far away from the perimeter.",
            },
        },
        {
            text = "8: \"Huh. That was easy. I don't know what Sis was all worried about.\"",
            substeps = {
                "After this, Ken will run towards the zone line and despawn.",
                "Be behind him for this part, because he will see you when he runs towards the zone line facing out!",
            },
        },
        "After Ken despawns, Marin will appear at the exit. Speak to her to remove the level cap and receive Ken's escort award .",
        "Return to Bastok Markets and speak to Marin again to finish the quest.",
    },

    bsz_bm_altanas_sorrow = {
        "Speak with Virnage in the back room of the Bat's Lair Inn in Bastok Mines (I-5).",
        "Travel to Garlaige Citadel and find the ??? in a room around (G-8/H-8).",
        "Examine the ??? to obtain the Bucket of Divine Paint.",
        "Return to Virnage to receive the Letter from Virnage.",
        "Deliver the letter to Eperdur upstairs in the Northern San d'Oria Cathedral (M-7) to complete the quest.",
    },

    bsz_pb_ayame_and_kaede = {
        {
            text = "Talk to Kaede in Port Bastok at (J-5) - nearest to Home Point #1 (E) - in the north most house for a cutscene.",
            substeps = {
                "(if she says \"I heard somebody at the warehouse saying that the people from Aht Urhgan are sneaky.\", disregard it and talk to her again.)",
            },
        },
        "Talk to Kagetora at (F-6), inside the door to Warehouse 2 .",
        {
            text = "Return to Kaede's house and speak with Ensetsu at (I-5) for a cutscene.",
            substeps = {
                "The quest log entry will appear after this cutscene.",
            },
        },
        {
            text = "Travel to (K-8) within Korroloka Tunnel , Map 5.",
            substeps = {
                "The quickest entrance is from Western Altepa Desert at (M-8), via the Survival Guide . This entrance will bring you directly to Map 5.",
                "Although the Survival Guide to Zeruhn Mines is also close.",
            },
        },
        {
            text = "Click on the ??? to spawn 3 Korroloka Leeches .",
            substeps = {
                "These leeches will link with any Thread Leeches in the vicinity.",
                "If for some reason you click on the ??? and the Leeches don't pop, try relogging.",
            },
        },
        {
            text = "Once the leeches are defeated and after the bodies despawn, click on the ??? to receive the Strangely shaped coral .",
            substeps = {
                "Multiple players may do this quest at the same time for the coral:",
            },
        },
        "Return to Ensetsu in Port Bastok at (I-5).",
        "Travel to Norg and speak with Ryoma at (H-8), who will give you the Sealed dagger .",
        {
            text = "Return to Ensetsu to complete the quest.",
            notes = {
                "(Optional) Speak to Kaede afterwards for some closing dialogue.",
            },
        },
    },

    bsz_mw_bait_and_switch = {
        "Speak to Salim to start the quest.",
        "Examine the ??? on the ground floor (take the elevator) in the Temple of the Goddess at (G-8).",
        "*IF YOU ZONE AT ANY TIME AFTER CLICKING THE ??? YOU MUST START OVER BY TALKING TO SALIM",
        "* Select one of the following items to aid in your adventure:",
        {
            text = "Item name / Number of switches / Special conditions / Reward",
            substeps = {
                "Scope - 3 - Silent Oil",
                "Bard's harp - 4 - Prism Powder",
                "Lead Guardsman's ID - 6 - Hi-Potion",
                "Snares - 8 - Snare placement: Cermet Refinery, Kiln, and Metalworks Replica. - Hi-Ether",
                "Lucky charm - 8 - Use Lucky charm for switches with Pensive Beast - Key Ring Belt",
                "Pocket watch - 8 - Hermes Quencher",
                "Costume kit - 10 - You must use Costume kit to get information, and avoid Salim at switches. - Icarus Wing",
            },
        },
        "The goal is to find an NPC that will tell you about the switch order without talking to other NPCs who will call the guards to capture the Mithra and the Taru friend",
        "Speak to the following NPCs to get clues about the switch order:",
        {
            text = "NPC name / Location / Function / Costume kit item",
            substeps = {
                "Folzen - Ground floor, kid Galka by Blacksmith Guild - Number of switches - Knitted hat",
                "Darha - Ground floor, Galka near Home Point #2 - Switch order - Heels",
                "Helmut - Ground floor, Hume old man near Home Point #2 - Switch order - Spectacles",
                "Hungry Wolf - Upper floor, Craftman's Eatery, South of Cid's Lab - Switch order - Heels",
                "Striking Snake - Upper floor, Gunpowder Room, North of Cid's Lab - Switch order - Heels",
            },
        },
        "Activate the switches in the proper order. The order will be based on the comments of the NPCs and may differ.",
        {
            text = "The messages that confirm that you have activated the correct switches in order are:",
            substeps = {
                "The first switch has been deactivated.",
                "The second switch has been deactivated.",
                "You hear a noise from the direction of the Temple of the Goddess.",
            },
        },
        "If you activate an incorrect switch, you will have to start from the beginning. When you attempt to activate a switch one of the following NPCs will appear:",
        {
            text = "NPC name / Action to avoid being arrested",
            substeps = {
                "Gentle Tiger - Leave it to Luto Say something clever: Checking out the Metalworks.",
                "Militant Gale - Leave it to Miledo Say something clever: Waiting for a friend.",
                "Pensive Beast - Use the Lucky charm item.",
                "Salim - Costume kit (any costume works)",
            },
        },
        "If you do the incorrect action, either Luto or Miledo will be captured. If so, speak to Ferghus then to Folzen . If the same character gets captured twice, the quest will end.",
        "Once all switches have been deactivated, return to the ??? in the Temple of the Goddess for a cutscene and your reward.",
        "You can repeat this quest once per conquest tally.",
    },

    bsz_mw_beadeaux_smog = {
        "Speak to High Bear to begin quest.",
        "Travel to Beadeaux .",
        "Upon entry, Proceed straight in, then turn left (go north) when you reach the wall at F-7. Go north to the wall in F-6, then due east to H-6.",
        "From here head south and you'll find yourself going into a cave that leads down. Take that down until it exits at H-7 on the lower map.",
        "From here, go west and south as you can until you come to the tunnel at F-8 that leads back to the surface; you will pass one Afflictor that will Curse you as you proceed.",
        "Follow the surface path along, south past the Mute at F-9. Continue south, under the bridge and past the second Afflictor, then head east around the giant smokestacks at G-9/H-9.",
        "When the weather is raining, a ??? will appear near the base of the smokestacks. Select that to receive Corrupted dirt .",
        "Return to High Bear and speak with him to complete the quest.",
    },

    bsz_pb_beauty_and_galka = {
        {
            text = "Speak to Talib to start quest. After the cutscene, 'accept' the quest to proceed to the next portion.",
            substeps = {
                "If you happened to decline the quest the first time, you can still restart it by speaking with Parraggoh in Bastok Mines (H-5).",
            },
        },
        "Trade a Zinc Ore to Talib and he'll give you a Palborough Mines logs",
        {
            text = "Speak to Parraggoh in Bastok Mines (H-5) to complete quest.",
            substeps = {
                "You may need to speak with him twice to complete this quest.",
                "In the House on the bottom level",
            },
        },
    },

    bsz_pb_bite_the_dust = {
        {
            text = "Talk to Yazan (H-6), who asks you to exterminate Sand Bats in Valkurm Dunes .",
            substeps = {
                "Sand Bat Fangs are obtained from Sand Bats in the tunnels of Valkurm Dunes.",
            },
        },
        "Once you have one, trade it to Yazan for your reward.",
    },

    bsz_bm_blade_of_darkness = {
        "Teleport to Bastok Mines Home Point #3, go inside the house ( upper floor ) at (J-7) and speak with Gumbah .",
        {
            text = "Speak to him repeatedly until you get the cutscene that begins the Quest. It specifically mentions finding Zeid so he can teach you how to become a Dark Knight.",
            substeps = {
                "It can be difficult to get the correct cutscene. There are situations where you receive the same dialogue no matter how many times you speak to them. Try zoning if this happens.",
            },
        },
        {
            text = "Travel to the Palborough Mines and go to the top floor (Map 3).",
            substeps = {
                "Home Point #1 is on the southern end of this map and you can make your way back north to near the top of the map, then proceed south again.",
                "If you haven't unlocked it yet, and if you have completed the high-level limit break quest Beyond Infinity , you can use Domenic to teleport right to the home point outside Waughroon Shrine .",
            },
        },
        {
            text = "Go to the Boat Docks at (H-8), climb aboard one of the boats, and then interact with the Dock Lever for a cutscene with Zeid.",
            substeps = {
                "Ensure you have a free space in your inventory .",
            },
        },
        {
            text = "At the end of the cutscene, you will obtain the Chaosbringer greatsword.",
            substeps = {
                "If you drop the Chaosbringer before completing the requisite number of kills, return to Palborough Mines and ride the boat back to Zeruhn Mines to reobtain it; your kill count will be reset to zero.",
            },
        },
        {
            text = "You must now slay 100 monsters with the sword equipped in order to activate its potential.",
            substeps = {
                "Enemies do NOT have to grant experience points to provide credit.",
                "This portion is easy if you have WAR or RUN leveled and Great Sword skilled.",
                "If you do not have WAR leveled, you might as well level it up now! You can use the sword from level 1.",
                "If you do not have Great Sword skilled, proceed to the starter mobs outside of gate, they should die in one or two hits as well as skill you up.",
                "Do not use Weapon Skills for the kill shot; those kills won't count towards the 100 kills.",
                "The only kills that count are normal kill hits from the sword .",
                "The sword has a 'memory' of how many it has slain, so you do not need to worry about zoning out, logging out, etc. There is also no time limit.",
                "You have to keep track of the number of kills yourself as there is no indicator on the sword. Or you could just go on a killing or farming rampage and before you know it, voila you have met the requirements.",
                "It is best to not use Trusts, because they will \"take\" your kills and you will get no credit.",
                "Set the Records of Eminence quest Conflict: South Gustaberg (or similar) to help you keep track of kills. Make use of the /echo command to track every 10th kill.",
                "If you use Windower with chat logging, you can use a text editor like Notepad++ to find the number of \"#Playername defeats\" entries if you want to do it in one session.",
                "If using Windower and addon LatentChecker, you can track the number of kills.",
            },
        },
        "Upon the completion of the mass slaying, proceed to Beadeaux . Zone in for a cutscene to complete the quest.",
    },

    bsz_bm_blade_of_death = {
        "Speak to Gumbah to receive the key item Letter from Zeid .",
        {
            text = "Use the Chaosbringer to slay 100 more enemies.",
            substeps = {
                "If you discarded your Chaosbringer, take the boat from Palborough Mines to Zeruhn Mines to receive a new one from Zeid . This will reset the blade, meaning that you will have to kill a total of 200 monsters with the blade in order to complete the quest.",
                "Same rules apply as Blade of Darkness , e.g. WS kills do not count",
            },
        },
        "Go to Gusgen Mines and trade the Chaosbringer to the ??? at (J-7) on Map 1 to receive your reward. It is the same ??? used in Bastok Mission 3-2 to spawn the NM Blind Moby .",
    },

    bsz_ol_blade_of_evil = {
        {
            text = "Zone into Beadeaux from Pashhow Marshlands as a Dark Knight to receive a cutscene to start the quest.",
            substeps = {
                "The easiest way there is using the Beadeaux Survival Guide , exiting to Pashhow Marshlands, then re-entering Beadeaux.",
                "You may complete the rest of this quest on a job other than Dark Knight .",
            },
        },
        {
            text = "Farm Topaz Quadav until you acquire a Quadav Mage Blood .",
            substeps = {
                "Only one is needed, even if you're doing this with a group of multiple players.",
            },
        },
        "Enter Middle Delkfutt's Tower by either climbing up from Lower Delkfutt's Tower or climbing down from the Upper Delkfutt's Tower Home Point .",
        "Use the teleporter at (J-6) on the 7th floor . You will arrive at a circular chamber on the 6th floor with no exits and a ???.",
        "Trade the Quadav Mage Blood to the ??? to spawn Gerwitz's Scythe NM and two Scythe Victims .",
        {
            text = "Defeat all 3 mobs and stand on the teleporter to go back upstairs.",
            substeps = {
                "You only need to defeat Gerwitz's Scythe in order to progress, but the other two mobs are weaker and it's likely faster to kill them than sleep them.",
            },
        },
        "Upon taking the teleport back, you will receive a cutscene and your reward.",
    },

    bsz_bkt_breaking_stones = {
        {
            text = "Speak with Horatius inside of the Trader's Home at (I-9) in Bastok Markets , who sends you to Dangruf Wadi .",
            substeps = {
                "The monsters in the area around the ??? are level 90-95. Only the Goblins are aggressive and they can be avoided with just Invisible since they do not have pets.",
            },
        },
        {
            text = "Inside Dangruf Wadi , head to the (I-5)/(J-5) boundary, where you'll find a ??? during sunny weather.",
            substeps = {
                "Sunny weather is the default weather with no icon. If there is a weather at the time you're attempting this quest, you will have to wait for it to clear up to find the ???.",
                "You receive the Dangruf Stone after choosing the dialog option to check the area.",
            },
        },
        "Head back to Horatius for your reward of 400g.",
    },

    bsz_bkt_brygid_stylist = {
        "Talk to Brygid the Fashion Police in Bastok Markets at (K-9), and she'll tell you how much your fashion sense sucks!",
        "Improve her view of you by acquiring a Robe and a Bronze Subligar both of which are easy enough to find either on the Auction House or at some armor merchant.",
        "Wear the two pieces of equipment. Keep in mind that only the following jobs can wear both these items at the same time:",
        "Complete this quest to later unlock Brygid the Stylist Returns .",
    },

    bsz_bkt_brygid_stylist_returns = {
        {
            text = "Speak to Brygid on any job while wearing any 1 to 5 pieces of Artifact Armor to begin the quest.",
            notes = {
                "Note: Artifact Armor +1 and Reforged Artifact Armor will not work. You must use non-enhanced/original Artifact Armor.",
            },
        },
        "She will request one Body and one Legs armor items from the Armor requests table below.",
        "When you return to her wearing both the requested pieces of armor, she will offer 13 different kinds of level 50 body armor from the Rewards table below.",
        {
            text = "When you select the body armor you desire, she will require you to trade her a corresponding rare/ex Subligar which drops from Fomors in Phomiuna Aqueducts and Sacrarium .",
            substeps = {
                "You will receive your body armor reward after trading her the respective Subligar piece.",
            },
        },
        "You can repeat this quest as many times as you want (to get any piece of armor you desire).",
        {
            text = "Body",
            substeps = {
                "Banded Mail - Beak Jerkin - Bishop's Robe",
                "Breastplate - Carapace Harness - Cloak",
                "Cuir Bouilli - Frost Robe - Gambison",
                "Iron Scale Mail - Linen Doublet - Padded Armor",
                "Pyro Robe - Raptor Jerkin - Silk Coat",
                "Silver Mail - Velvet Robe - White Cloak",
                "Wool Doublet - Wool Gambison",
                "Legs",
                "Beak Trousers - Breeches - Carapace Subligar",
                "Cuir Trousers - Hose - Iron Cuisses",
                "Iron Subligar - Linen Slacks - Raptor Trousers",
                "Scorpion Subligar - Silk Slops - Silver Hose",
                "Velvet Slops - White Slacks - Wool Hose",
            },
        },
        {
            text = "JSE Piece / Wearable by / Subligar Needed / Dropped by",
            substeps = {
                "Aikido Gi - MNK - Aquarius Subligar - Fomor Monk",
                "Cerise Doublet - BRD/RDM/BLU/PUP/RUN - Libra Subligar - Fomor Bard",
                "Duende Cotehardie - BLM/SMN/GEO - Aries Subligar - Fomor Black Mage",
                "Gaudy Harness - BRD/BST - Ophiuchus Subligar - Fomor Beastmaster",
                "Glamor Jupon - RDM/SCH - Scorpius Subligar - Fomor Red Mage",
                "Gloom Breastplate - DRK - Sagittarius Subligar - Fomor Dark Knight",
                "Nimbus Doublet - SMN/WHM - Capricornus Subligar - Fomor Summoner",
                "Nokizaru Gi - NIN - Taurus Subligar - Fomor Ninja",
                "Parade Cuirass - PLD/WAR - Pisces Subligar - Fomor Paladin",
                "Rapparee Harness - THF/DNC - Gemini Subligar - Fomor Thief",
                "Shikaree Aketon - RNG/COR - Virgo Subligar - Fomor Ranger",
                "Shinimusha Hara-Ate - SAM - Cancer Subligar - Fomor Samurai",
                "Wyvern Mail - DRG - Leo Subligar - Fomor Dragoon",
            },
        },
    },

    bsz_bkt_buckets_of_gold = {
        "Start the quest by talking to Foss.",
        "Once you accept, obtain 5 Rusty Buckets by either fishing for them or buying them off auction houses or Kahah Hobichai in Al Zahbi .",
        "Trade the 5 Rusty Buckets to him for your reward.",
    },

    bsz_ol_chips = {
        "Speak to Ghebi Damomohe in Lower Jeuno (I-7) when you are on (or finished with) the mission More Questions than Answers to begin the quest.",
        "In Pso'Xja fight the following monsters until you acquire the three chips.",
        {
            text = "Chip / Monster / Level / Location",
            substeps = {
                "Carmine Chip - Snow Lizard - 65 - 68 - #1: Enter at the (I-7) tower in Beaucedine, spawns on second floor down. #2: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8).",
                "Frost Lizard - 73 - 77 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7).",
                "Gray Chip - Diremite Assaulter - 57 - 59 - #1: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8). #2: Enter at the (H-8) tower. Spawns across first map.",
                "Diremite Stalker - 63 - 68 - Enter at the (G-9) tower in Beaucedine, spawns on second floor down. Drop in the lower right corner of (H-9). Go to the long hallway on the right side of this map.",
                "Diremite Dominator - 74 - 77 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7).",
                "Diremite - 42 - 48 - Spawns on multiple maps across the zone.",
                "Cyan Chip - Treasure Chest (Monster) - 55 - 60 - Enter at the (G-9) tower in Beaucedine, spawns on multiple floors here.",
                "Archaic Chest - 80 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down at (I-6) and (G-6).",
            },
        },
        "Trade all three chips to Cid in Bastok Metalworks . The chips are no longer Rare, so you may gather several sets before trading to Cid, but since the CCB Polymer Pumps are Rare, you will have to trade them to another character or place them in a delivery box before you are able to get another.",
    },

    bsz_mw_cids_secret = {
        "Speak to Cid to begin the Quest.",
        "Travel to Port Bastok ( Home Point #3) and visit the Steaming Sheep Restaurant .",
        "Locate Hilda at (E-6) and speak with her. You can interact with her through the floor if you stand under her (near the bar) while she's upstairs.",
        {
            text = "Obtain a Rolanberry 874 in one of two ways:",
            substeps = {
                "Via the Auction House . (Food  Ingredients)",
                "Defeating the Drone Crawler ( G ) in Crawler's Nest . ( Survival Guide  Derfland Region). This is a multi-step spawn process, see the quest Cargo for details.",
            },
        },
        "Trade the Rolanberry 874 to Hilda and to receive Unfinished letter .",
        "Return to Cid and speak with him to complete the Quest.",
    },

    bsz_mw_dark_legacy = {
        "Speak with Cid's Assistant Raibaht to start quest.",
        "After this point, the rest of the quest can be completed on any job.",
        "Speak with Mighty Fist in Metalworks (G-9) (lower level; inside Darksteel Forge) and you will receive a key item: Letter from the Darksteel Forge",
        "Travel to Windurst Waters and speak to Cochal-Monchal (F-8) (HP #1 - North Map - Optistery)",
        {
            text = "Obtain a Yagudo Cherry from either a vendor or the auction house.",
            substeps = {
                "One is enough for multiple people doing the quest.",
            },
        },
        {
            text = "Travel to Giddeus and trade the Yagudo Cherry to the ??? at H-14. This will spawn a NM: Vaa Huja the Erudite .",
            substeps = {
                "You may want to clear the area before doing so.",
            },
        },
        "Defeat the NM and click on the ??? again. You will obtain a key item: \"Darksteel Formula\"",
        { note = "(Optional) Return to Metalworks and speak with Mighty Fist again for additional dialogue." },
        "Return to Raibaht and speak with him to complete quest.",
    },

    bsz_mw_dark_puppet = {
        "Speak with Cid as a Dark Knight to begin quest.",
        "You can be on any job from here on.",
        {
            text = "Obtain a Darksteel Ingot from the Auction House or Crafting.",
            substeps = {
                "One is enough for multiple people doing the quest.",
            },
        },
        {
            text = "Zone into Ordelle's Caves for a cutscene.",
            substeps = {
                "Survival guide and voidwatch warp bring you to the same entrance.",
            },
        },
        {
            text = "Trade the Darksteel Ingot to the ??? at (I-8) on map 1 to spawn Gerwitz's Axe (NM) .",
            substeps = {
                "If you zoned in from La Theine Plateau or used Survival Guide, you should take the east path (B on the wiki maps).",
            },
        },
        {
            text = "Defeat Gerwitz's Axe and it will drop Gerwitz's Axe .",
            substeps = {
                "If you are defeated you will need another Darksteel Ingot to respawn the NM.",
            },
        },
        "Head South up the ramp (D on the wiki maps). At (H-11/12) drop down the hole (the southeast hole). Go east to reach map 3 (E on the wiki maps).",
        "Trade Gerwitz's Axe to the ??? at (H-8) on map 3 to spawn Gerwitz's Sword (NM) .",
        "Defeat Gerwitz's Sword and it will drop Gerwitz's Sword .",
        "Head South to enter a large square room.",
        "Trade Gerwitz's Sword to the ??? at (H-10) and it will spawn Gerwitz's Soul .",
        {
            text = "Defeat Gerwitz's Soul then head for La Theine Plateau at (G-10) on the same map. You will receive your reward after the cutscene.",
            substeps = {
                "All party members in zone receive credit for Gerwitz's Soul's defeat for quest progression even if they are too far to gain exp.",
            },
        },
    },

    bsz_bm_drachenfall = {
        {
            text = "Speak with Black Mud to begin quest. You will obtain a Brass Canteen .",
            substeps = {
                "If you have the Proto-Waypoint warp to North Gustaberg , it will take you almost directly to the Waterfall Base . (From there, walk east and across the bridge to the north.)",
            },
        },
        {
            text = "Otherwise, travel to Dangruf Wadi and head north from the entrance.",
            substeps = {
                "The quickest method is via Survival Guide , otherwise zone in from South Gustaberg (D-9).",
                "Invisible or Prism Powders are recommended, as there are aggressive level 90 Goblins along the way.",
            },
        },
        "Once inside Dangruf Wadi , travel to (I-8) and go up the geyser by standing on top of it until being shot up the ledge.",
        "Head northeast to (J-3) and go up a second geyser.",
        "Continue following this path to zone out into North Gustaberg",
        {
            text = "Travel east and cross the bridge.",
            substeps = {
                "Pick up the Geomagnetic Fount here if you do not have the Proto-Waypoint warp yet.",
            },
        },
        "Continue following the river towards the base of the waterfall.",
        {
            text = "Locate the Waterfall Base and trade the Brass Canteen to it to receive Drachenfall Water .",
            substeps = {
                "There is a ??? nearby. It is for unlocking the relic weapon Apocalypse , not for this quest.",
            },
        },
        "Return to Bastok and trade the Drachenfall Water to Black Mud to complete the quest.",
    },

    bsz_pb_eco_warrior = {
        "Talk to Raifa (D-6) in the Steaming Sheep Restaurant in Port Bastok .",
        {
            text = "Head to Gusgen Mines and talk to Degga (H-9).",
            substeps = {
                "Your level will be restricted to 25.",
            },
        },
        {
            text = "Head to (H-6) to find a ??? .",
            substeps = {
                "This is on the top floor. Do not go down the stairs.",
                "It is advised to clear the area around the ??? before clicking it.",
            },
        },
        "Clicking the ??? will spawn two Pudding NMs.",
        "Click the ??? after the NMs are defeated to receive Indigested ore .",
        "Return to Raifa in Port Bastok to receive your reward.",
        "Notes",
        "You can only have one Eco-Warrior quest active at any time.",
        "Eco-Warrior quests cannot be deactivated.",
        "Only one Eco-Warrior quest can be completed once per Conquest Tally.",
        "Can summon trusts.",
    },

    bsz_pb_escort_for_hire = {
        "Speak with Trilok to begin quest.",
        "Zone into Crawler's Nest from Rolanberry Fields . If you get a cutscene with an hume female NPC named Olavia , then you're ready to head out.",
        "If you do not, there may already be another team on the quest at the moment, so wait a while and try zoning back in again. Continue doing so until Olavia pops and talks to a member of your party.",
        "To control her movements, simply talk to her to stop her, then talk to her again to move her. It is important to note that she dies pretty easily, so stop her before you reach a camp of aggro mobs. Clear the path and let her go her merry way.",
        "Olavia will take one of 3 paths, all of which has been illustrated in the maps in the following section.",
        {
            text = "Escort her to the 'end' point, and she will present you with the Completion certificate .",
            substeps = {
                "Important: You MUST speak to her when she stops - every member in the party/alliance must do so or they will not get completion!",
            },
        },
        "Return to Trilok to complete quest.",
    },

    bsz_mw_faded_promises = {
        "Change your main job to Ninja (it must be level 20 or above) and speak to Romualdo at (K-9) in the southern Cannonry to begin quest.",
        "Next speak with Ayame at (K-7) in the other Cannonry.",
        "Travel to Palborough Mines and open a Treasure Chest to receive the Diary of Mukunda",
        "Return to Bastok to speak with Kagetora in Port Bastok at (F-6).",
        "After that speak with Ayame again.",
        "Finally, speak with Alois in the conference room of the President's Office at Metalworks (J-8) to complete the quest.",
    },

    bsz_bm_fallen_comrades = {
        "Talk to Pavvke, who asks of you to bring back name tags.",
        "Silver Name Tags can be bought off auction houses. Alternately, Onyx Quadav or Greater Quadav will drop them in Palborough Mines .",
        "Since the tags are rare, you can only turn one in at a time.",
        "Trade it to him for your reward.",
    },

    bsz_bkt_father_figure = {
        "Obtain a Silver Ingot from Auction House or by Crafting",
        "Speak to Michea to start quest.",
        "When the cutscene ends, trade her the Ingot to complete quest.",
    },

    bsz_pb_fear_of_flying = {
        "Speak to Kurando to begin quest.",
        "Travel to Rolanberry Fields and proceed to (K-7).",
        "Look for the NM Silk Caterpillar . It will spawn when an airship goes by about every 14 minutes.",
        "Upon defeating the NM, you will receive a Silkworm Egg",
        "Return to Kurando and trade him the egg to complete quest.",
    },

    bsz_pb_forever_to_hold = {
        "Talk to Qiji , who wants to give his wife, Romilda , a Brass Hairpin .",
        "Brass hairpins can be bought off auction houses, or by crafting one.",
        "Trade the hairpin to Romilda, who is standing next to Qiji.",
        "Talk to Qiji to obtain your reward.",
    },

    bsz_bm_fully_mental_alchemist = {
        {
            text = "Speak to Titus on the second floor of the Alchemy Guild in Bastok Mines for a cutscene that begins the quest.",
            substeps = {
                "You will receive the Prospector's pan and Corked ampoule .",
            },
        },
        {
            text = "Travel to Grauberg (S) and find the Riverbed at (F-13).",
            substeps = {
                "Fastest travel method is the regular campaign warp to Grauberg]",
            },
        },
        {
            text = "When you examine the Riverbed, you will receive the following options:",
            substeps = {
                "A sizable portion",
                "A moderate portion",
                "A small portion",
            },
        },
        {
            text = "When you select one, you will then receive the following options:",
            substeps = {
                "Wash vigorously.",
                "Wash thoroughly.",
                "Wash gently.",
            },
        },
        {
            text = "To extract gold, you must wash away as much sediment as possible without washing away any gold dust. The results are random, but generally choosing \"A sizable portion\", \"Wash vigorously\", \"Wash thoroughly\", then selecting \"Wash gently\" over and over again will work. Repeat washing until you you get the following message added to the options:",
            substeps = {
                "Wash carefully to extract gold.",
            },
        },
        {
            text = "Choose that and you will gain a random amount of gold dust grains (generally between 3 to 11). Repeat examining the Riverbed and the washing steps until you get at least 20 grains of gold, and thusly an Ampoule of gold dust .",
            substeps = {
                "If you leave Grauberg (S), you will lose any gold dust that you have acquired and will have to start over.",
            },
        },
        "Speak to Titus again for a cutscene to receive your reward.",
    },

    bsz_pb_ghosts_of_past = {
        {
            text = "Talk to Oggbi inside the Steaming Sheep Restaurant for a cutscene.",
            substeps = {
                "You must be on Monk to receive this cutscene. Once the quest is active you can complete it on any job.",
                "If you have over 250 H2H Skill he will offer you the Asuran Fists trial first.",
            },
        },
        {
            text = "Get a Pickaxe from the Auction House or from any source.",
            substeps = {
                "View the Pickaxe page for merchants.",
                "Recommended to get Pickaxes from Numa (E-7) he's in the store right in front of Steaming Sheep Restaurant down the stairs.",
            },
        },
        "Travel to Gusgen Mines . Go to the 2nd map by going straight ahead, down the staircase, and use the west switch to open the Door.",
        {
            text = "Get to the 3rd map by taking the ramp down at (F-5) and trade a Pickaxe to the ??? at (G-7) to spawn Wandering Ghost .",
            substeps = {
                "Repop is about 3 minutes if doing multiple.",
            },
        },
        "Wandering Ghost drops a Miner's Pendant and the Pickaxe is still in your inventory.",
        "Trade the Miner's Pendant to Oggbi and receive Beat Cesti .",
    },

    bsz_bkt_gourmet = {
        "Speak to Salimah to begin quest.",
        "Obtain any of the following item and trade it to her depending on time of day. Reward varies depending on type of item traded in as well.",
        "All 3 items may be farmed (Sleepshroom from Funguar type, Treant Bulb from Sapling type and Wild Onion from Goblin Thugs or by gardening) or purchased from the Auction House.",
        { note = "Important Note: This quest is repeatable as many times as you want but requires zoning between each trade." },
    },

    bsz_bm_groceries = {
        "Speak to Tami in Bastok Mines at (J-8) to begin quest.",
        {
            text = "She will give you the Tami's note .",
            notes = {
                "Note: If you open and read the Key Item, you can no longer repeat the quest.",
            },
        },
        "If you read the note",
        "Proceed to Zeruhn Mines and locate Zelman at (I-8).",
        "Go to (H-5) in Bastok Mines (Bat's Lair Inn) and purchase a Meat Jerky from Griselda .",
        {
            text = "Trade the jerky to Tami for your reward of a Rabbit Mantle .",
            substeps = {
                "You will now complete the quest, and it is no longer repeatable.",
            },
        },
        "If you do not read the note",
        "Proceed to Zeruhn Mines and locate Zelman at (I-8).",
        "He will tell you that he is busy, and to tell Tami .",
        {
            text = "Return to Tami for your reward of 10 Gil .",
            substeps = {
                "At this point, you can repeat this quest.",
            },
        },
    },

    bsz_pb_guest_of_hauteur = {
        "Speak to Powhatan to start the quest. (You will have to zone after completing Welcome to Bastok .)",
        {
            text = "Equip either a Maul or a Replica Maul . There are several ways to obtain one of these items:",
            substeps = {
                "Maul -",
                "Replica Maul -",
            },
        },
        "Speak to Bartolomeo in Port Bastok at (F-7) inside the Air Travel Agency. Nothing will happen.",
        "Revisit Powhatan and select the second option \"Where am I supposed to meet your guest?\".",
        "Speak to Steel Bones in Port Bastok at (D-8). After the cutscene concludes, you'll receive a Letter from Domien .",
        "Return to Powhatan to complete the quest.",
    },

    bsz_bm_hearts_of_mythril = {
        "Speak to Elki in the Bat's Lair Inn (H-5) to trigger a cutscene and start the quest.",
        "When the cutscene ends, you will have obtained a Bouquet for the pioneers .",
        {
            text = "Head out to Zegham Hill in North Gustaberg . Go up the winding hill until you reach the peak and find a monument at J-7.",
            substeps = {
                "Fastest route is from Oldton Movalpolos survival guide. Exit to North Gustaberg then ascend Zegham Hill from the middle of (I-6).",
                "Alternatively, use the Port Bastok exit near Home Point #1, then in North Gustaberg ascend starting on the SW part of the hill, in a patch of trees at the (H-8)/(I-8) border.",
            },
        },
        {
            text = "It's pretty easy to go up the hill, just read the map carefully, it shows all the 'up' ramps in the form of 'dashes' on the hillside.",
            substeps = {
                "Once the first plateau, move in a CCW direction to reach the ramp in the middle of (J-8).",
                "On the second plateau, follow the path back around the hill to the last ramp.",
            },
        },
        "Touch the monument for an event.",
        "After the event ends, head back to Elki, speak to him to complete quest.",
    },

    bsz_mw_hyper_active = {
        "If you have just completed Teak Me to the Stars , you must zone before starting this quest.",
        "Speak with Raibaht to begin quest. You will receive a Molybdenum box .",
        {
            text = "Travel to Lower Delkfutt's Tower and proceed to the basement.",
            substeps = {
                "A Delkfutt Key or Delkfutt key is required.",
            },
        },
        "Travel to (I-6) of the basement map and touch the Cermet Door to pop 3 NMs: Orna (the boss) and 2 Fomorian Spear .",
        "Defeat Orna (which will make the other two depop) and touch the Cermet Door again.",
        "Travel to Lower Jeuno and inspect the Street Lamp targets until you find a Hyper altimeter .",
        "Return to Bastok and speak with Raibaht to complete the quest.",
    },

    bsz_bm_inheritance = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Gumbah will grant you the key item Weapon training guide as well as the Sword of Trials . You will need to break the latent on the Sword of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Sword of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
            },
        },
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Trade the Sword of Trials back to Gumbah . This will give you the key item Map to the Annals of Truth .",
        {
            text = "Next, travel to the oasis in Western Altepa Desert at (E-9) . It is located in the south west of the map.",
            substeps = {
                "Unity Warp (125) gets you closest.",
                "Rabao or Quicksand Caves #1 HP warps, Survival Guide , or Voidwatch warps also available.",
            },
        },
        "Examine the ??? on the south side of the oasis to spawn the NM Maharaja , a tiger.",
        "Re-examine the ??? after winning to receive the key item Annals of Truth .",
        "Go back and speak with Gumbah to receive your reward.",
    },

    bsz_pb_love_and_ice = {
        {
            text = "Locate the Carrier pigeon letter in your permanent key items and \"examine\" it.",
            substeps = {
                "This is the key item reward from the pre-req quest: The Stars of Ifrit . Without this key item you may not continue.",
                "You receive this key item before the end of The Stars of Ifrit , and thus you do not need to complete that quest before starting this one.",
            },
        },
        {
            text = "Speak with Carmelo inside the Steaming Sheep to receive the actual quest. After a cutscene, you will receive Carmelo's song sheet .",
            substeps = {
                "If you have The Siren's Tear active. You will get a prompt to ask him about the Siren's Tear instead.",
            },
        },
        {
            text = "Travel to G-10 in Beaucedine Glacier (at the ice pond) and click on Mirror Pond which only appears during days without snow or clouds.",
            substeps = {
                "\"Gloom\" single dark weather with sun is fine.",
                "This location can be reached quickly using the Beaucedine Glacier Voidwatch warp.",
            },
        },
        "After the cutscene, return to Bastok and speak to Carmelo to complete quest",
    },

    bsz_pb_lovers_in_dusk = {
        "Zone after completing A Test of True Love",
        "Speak with Carmelo to begin quest and receive the key item: \"Chanson de Liberte\"",
        {
            text = "Travel to H-8 of The Sanctuary of Zi'Tah to locate a ??? (middle of the pos)",
            substeps = {
                "Survival Guide The Sanctuary of Zi'Tah is the quickest way to get here.",
            },
        },
        "Touch the ??? between 16:00-18:00 in-game time to complete quest.",
    },

    bsz_pb_lure_of_wildcat = {
        "Speak with Alib-Mufalib to recieve a Blue Sentinel badge and begin the quest.",
        "Speak with the following people:",
        {
            text = "Bastok Mines",
            substeps = {
                "(H-6) - Deidogg",
                "(I-7) - Echo Hawk",
                "(H-5) - Griselda",
                "(I-6) - Goraow",
                "(H-9) - Vaghron",
            },
        },
        {
            text = "Bastok Markets",
            substeps = {
                "(I-9) - Horatius",
                "(J-10) - Arawn",
                "(K-10) - Harmodios",
                "(E-11) - Pavel",
                "(E-10) - Ken",
            },
        },
        {
            text = "Port Bastok",
            substeps = {
                "(F-6) - Paujean",
                "(J-5) - Kaede",
                "(F-8) - Tilian",
                "(E-6) - Hilda",
                "(F-5) - Patient Wheel",
            },
        },
        {
            text = "Metalworks",
            substeps = {
                "(G-7) - Manilam",
                "(G-8) - Invincible Shield",
                "(K-7) - Ayame",
                "(I-8) - Kaela",
                "(G-8) - Raibaht",
            },
        },
        "Once you have spoken to all 20 people, return to Alib-Mufalib. He will take your Blue Sentinel badge and give you a Blue invitation card .",
    },

    bsz_mw_mean_machine = {
        "Talk to Unlucky Rat located on the first floor in the Cermet Refinery, who is having a machine problem.",
        "Although he doesn't ask for help, bring him a Slime Oil to alleviate his problem, and to obtain your reward.",
    },

    bsz_bm_minesweeper = {
        "Gerbaum asks you to exterminate the pests that roam inside Zeruhn Mines .",
        "Collect 3 Zeruhn Soot either by killing the monsters in Zeruhn Mines , or by buying them off the auction house.",
        "Trade them to Gerbaum for your reward.",
    },

    bsz_bkt_mom_the_adventurer = {
        {
            text = "Speak to Nbu Latteh on Gold Street to start quest.",
            substeps = {
                "She will give you a Fire Crystal you can use to craft your Copper Ring if you choose.",
            },
        },
        { note = "(Optional) speak to Nbu Latteh again, as well as the guard Parnika to the south, for hints at Nbu's occupation." },
        "Obtain a Copper Ring either via Auction House , Merchants or Crafting .",
        "Trade Copper Ring to Roh Latteh in Bastok Mines (H-7), she is located on the first floor house on Ore Street.",
        "Upon NPC dialogue completion, you will obtain Letter from Roh Latteh .",
        "If you 'check' the letter (as in read it from your Key Item menu) you will receive a penalty and get only half the actual reward.",
        "Return to Nbu Latteh to complete quest.",
        "This quest is repeatable for players below Bastok fame level 2. Zone out each time and you can re-do it.",
    },

    bsz_pb_out_of_ones_shell = {
        "Speak to Ronan to activate quest.",
        "This quest will not show up in Chronicle if you're using it to track quests, however after you talk to Ronan and he mentions that you gave him \"that cursed thing\" (the quadav backplate from the previous quest), he will accept the shell bugs.",
        {
            text = "Obtain 3 Shell Bugs from Quadavs or the Auction House, and trade them to Ronan.",
            substeps = {
                "Shell bugs can be obtained from the Green Thumb Moogle if you have a Baby eft memento (Goods and rank one and two creatures).",
            },
        },
        "Zone out (leave the area) and back in again, then speak to Ronan to complete quest.",
    },

    bsz_mw_out_of_the_depths = {
        "Talk to Ayame for a starting cut-scene, agree twice to start the quest.",
        {
            text = "Go to Port Bastok and talk with Ravorara (E-7) outside the Steaming Sheep Restaurant for a cutscene.",
            substeps = {
                "if you have Fallen Comrades open you will have to finish that before Ravorara will start this portion of Out of Depths.",
            },
        },
        {
            text = "Go to Oldton Movalpolos and talk to Brakobrik (K-10).",
            substeps = {
                "Closest warp is via Proto-Waypoint to the Geomagnetic Fount at (K-11) if you have it.",
            },
        },
        "Kill Ancient Bombs in Oldton Movalpolos to get Hoary Bomb Ash . At least 1 ash will always drop from a bomb, with up to 3 dropping with Treasure Hunter. Obtain 11 bomb ash in total.",
        {
            text = "Trade between 1 to 4 Hoary Bomb Ash to Brakobrik at (K-11) to receive 4 different key items. You can only have one of each key item; trading the same amount of ashes twice will just waste the ashes. He'll offer you the following key items in exchange for the ash:",
            substeps = {
                "Trade 1 ash for the Dusty tome - (100 gil from Ravorara)",
                "Trade 2 ash for the Pointed jug - (200 gil from Ravorara)",
                "Trade 3 ash for the Cracked club - (300 gil from Ravorara)",
                "Trade 4 ash for the Peeling hairpin - (400 gil from Ravorara)",
            },
        },
        "After getting the 4 key items, return to Port Bastok and talk to Ravorara four (4) times, once for each key item. You will see a cutscene and receive gil for each key item, as listed above.",
        "Return to Oldton Movalpolos and trade the final/11th ash to Brakobrik at (K-11), but choose \"No Thanks\" when he offers to give you something in return. He'll give you the Old nametag .",
        "Return to Port Bastok and talk with Ravorara for another cutscene.",
        "Go to Bastok Mines and talk with Pavvke in his residence on the lower level (I-7) for a cutscene, completing the quest and receiving your reward.",
    },

    bsz_pb_past_perfect = {
        "Speak to Evi to begin quest.",
        "Next to him is a Hume woman named Rafaela , speak to her.",
        "Speak with Evi again.",
        "Travel to Konschtat Highlands and look for a ??? near a windmill around the (G-8) square.",
        "Touch the ??? to receive a Temporary Key Items : Tattered mission orders",
        "Return to Evi, speak with him to complete the quest.",
    },

    bsz_mw_return_to_depths = {
        "Talk to Ayame for a cut-scene that starts the quest.",
        "Go to Oldton Movalpolos for a cutscene upon zoning.",
        "Go to Misareaux Coast and obtain a Misareaux Garlic that drops from the Orcs there.",
        "Go to Lower Jeuno and trade the Misareaux Garlic to Muckvix (located at H-10 in Goblins' Goblet, through Muckvix's Junk Shop.) After a lengthy cut-scene, you will receive 2000 gil and the Letter from Muckvix key item.",
        {
            text = "Go to Kazham and talk with Magriffon , located at (I-7) in Celodehki's Bed & Breakfast. Trading him 10,000 gil will trigger a cutscene resulting in two key items: Letter from Magriffon and Providence pot .",
            substeps = {
                "You will receive the 10,000 gil back at the end of the quest.",
                "Trading Magriffon the 10,000 gil will continue this specific quest even if other quests are currently active that involve giving Magriffon gil.",
            },
        },
        "Return to Lower Jeuno and talk with Muckvix for a cutscene where you deliver the key items and receive the Pungent providence pot key item in return.",
        {
            text = "Return to Oldton Movalpolos for a short cutscene. Go to Tarnotik and talk with him, answering in the affirmative to both his questions.",
            substeps = {
                "Closest warp is via Proto-Waypoint to the Geomagnetic Fount at (K-11) if you have it.",
                "If you receive a Voracious Resurgence-related cutscene where you receive Boudox's Masque / Boudox's Suit , you must zone and talk to Tarnotik again for the proper cutscene.",
            },
        },
        "If you are in a party, each one must trade an Ahriman Tears to Tarnotik to be teleported to Mine Shaft #2716 BCNM zone OR use the Home Point warp to Newton Movalpolos .",
        "Once in Mine Shaft #2716 , select the Shaft Entrance twice for two cutscenes; select in the affirmative both times. This will put you in a 30 minute BCNM, with up to 6 people allowed.",
        "Defeat Twilotak to end the BCNM, and for a cutscene where you receive the 10,000 gil back.",
        "Return to Metalworks and talk with Ayame for the Bowyer Ring reward, and to end the quest.",
        "Optional followup: talk to the Tarutaru Ravorara from the earlier quests, to sell the Pungent providence pot for 1000 gil and receive a final cutscene.",
    },

    bsz_bm_rivals = {
        "Obtain a Mythril Sallet from the auction house (Armor  Head) or for 437 Sparks .",
        "Speak to Detzo to begin quest.",
        {
            text = "Trade Sallet to Detzo to complete quest and receive your reward.",
            substeps = {
                "You will also have returned to you the Sallet, so make sure you have space in your inventory!",
            },
        },
    },

    bsz_bkt_shady_business = {
        {
            text = "Speak to Talib to start quest.",
            substeps = {
                "Homepoint #3 is the closest",
            },
        },
        {
            text = "Obtain 4 Zinc Ore via:",
            substeps = {
                "Teerth in Bastok Markets for 200 Gil (HP #4)",
                "Celestina in Mhaura for 200 Gil",
                "The Auction House",
                "By Mining",
                "Mineral Vein",
            },
        },
        "Trade 4 Zinc Ore to Talib to complete the quest.",
    },

    bsz_mw_shoot_first = {
        "Speaking with Cid will grant you the Weapon training guide as well as the Gun of Trials .",
        "You will need to break the latent on the Gun of Trials before completing the rest of the Quest.",
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Trade the Gun of Trials back to Cid . This will give you the Map to the Annals of Truth .",
        {
            text = "You will be instructed to travel to The Boyahda Tree .",
            substeps = {
                "Examine the ??? at (J-8) in The Boyahda Tree Map 3.",
                "Short path:",
                "Otherwise, long path:",
            },
        },
        "This fight is against Beet Leafhopper , a Fly . It is weak to Ice .",
        "Once you kill it, re-examine the ??? to receive the Annals of Truth .",
        "Go back and speak with Cid to receive your reward.",
    },

    bsz_pb_silence_of_rams = {
        "Speak to Paujean to begin the quest.",
        "Obtain a Rampaging Horn and a Lumbering Horn :",
        {
            text = "Lumbering Horn is obtainable via the following means:",
            substeps = {
                "Slay Lumbering Lambert or Bloodtear Baldurf in La Theine Plateau .",
                "Various BCNMs , check the item page of the horn for details.",
            },
        },
        {
            text = "Rampaging Horn is obtainable via the following means:",
            substeps = {
                "Slay Rampaging Ram or Steelfleece Baldarich in Konschtat Highlands .",
                "Various BCNMs, check the item page of the horn for details.",
            },
        },
        "Trade both items to Paujean to complete quest.",
    },

    bsz_mw_smoke_on_mountain = {
        {
            text = "Speak to Hungry Wolf inside the Craftmen's Eatery to start the quest. (Use Home Point #1.)",
            notes = {
                "(Optional) Speak to Offa at Bastok Markets (F-10) (second floor, door on the left) for instructions on how to make the sausage.",
            },
        },
        "Obtain a Giant Sheep Meat from the Auction House or from Ornery Sheep in South Gustaberg (or elsewhere.)",
        {
            text = "Travel to South Gustaberg (K-9) to find a Goblin campfire (???).",
            substeps = {
                "To find this, look on your map for the small hill at (K-9). Proceed to the area directly south of the hill at the top of (K-10) and you'll see a ramp to go up the hill. It blends in with the surroundings, so keep an eye open for it.",
            },
        },
        "Trade the Giant Sheep Meat to the campfire and to begin to cook it.",
        "Wait for a minute (Earth time). DO NOT ZONE OUT, or you will have to repeat these steps again!",
        {
            text = "After the required wait time, check the campfire again to receive a Galkan Sausage .",
            substeps = {
                "It goes directly into your inventory, so make sure you have an open slot.",
            },
        },
        "Trade the Galkan Sausage to Hungry Wolf to complete the quest.",
    },

    bsz_bkt_stamp_hunt = {
        "Speak to Arawn to start quest. You will be given the Stamp sheet to collect stamps.",
        "Speak to the following 7 guards to obtain the stamps:",
        "Speak to Arawn again once you have collected all the stamps to complete the quest.",
    },

    bsz_mw_stardust = {
        "Speak with Baldric inside the Darksteel Forge on the first floor to begin the quest.",
        {
            text = "Obtain a Valkurm Sunsand either via Auction House or by travelling to Valkurm Dunes .",
            substeps = {
                "To collect the Sunsand from its natural environment, locate the ??? on an overturned boat on the east most beach in Valkurm called Siren Sands (H-9)",
            },
        },
        "Return to Baldric and trade him the sunsand to complete quest.",
    },

    bsz_mw_synergistic_pursuits = {
        "It is no longer possible to flag this quest. Speak to a Synergy Engineer to obtain a Synergy Crucible if you did not activate this quest prior to March 27, 2012.",
        {
            text = "Although the original quest has been removed along with its requirements, speaking to Hildolf will still trigger a quest under the same title. This time, he will ask for a vial of Slime Oil. Once you bring him the item, you'll be given the option to choose a Fewell element. He will then craft it for you while explaining the crafting process. After giving you the Fewell of your choosing, he will no longer offer to craft and will instead have a dialogue encouraging you not to give up if you're running low on Fewell.",
            substeps = {
                "The quest will show up in the log and be marked as completed upon completion of Synergistic Support .",
            },
        },
    },

    bsz_mw_synergistic_support = {
        "Speak to Hildolf at (F-8) to learn how to create your own Fewell .",
        "Trade him a Slime Oil .",
        "Choose a type from the list and you will be given three of that choice and the quest will be completed.",
    },

    bsz_mw_teak_to_the_stars = {
        "Speak with Raibaht in Cid's lab to begin quest.",
        {
            text = "Travel to Carpenters' Landing to obtain a Garhada Teak Lumber .",
            substeps = {
                "Can be obtained from monsters that appear on the Phanauet Channel barge or that spawn from Fishing on the barge or on the Carpenters' Landing pier.",
                "The Survival Guide to Carpenters' Landing takes you directly to South Landing, where you can get on the barge.",
            },
        },
        "Return to Raibaht and trade him the lumber to complete quest.",
    },

    bsz_bkt_bare_bones = {
        "Obtain a Bone Chip from the Auction House or by farming Skeleton type mobs.",
        "Speak to Degenhard to begin quest.",
        "Trade him the chip to complete quest.",
    },

    bsz_bkt_cold_light_of_day = {
        "Speak to Malene to begin quest.",
        "Obtain a Steam Clock via the following methods:",
        "Return to town and trade the clock to Malene to complete quest.",
    },

    bsz_bkt_curse_collector = {
        "Speak with Zon-Fobun to begin quest. You will receive Cursepaper .",
        "Go to Beadeaux and proceed to one of the sets of machines: you need to visit an Afflictor (which Curses whoever comes near it, unless they are currently Silenced) and Mute (which Silences whoever touches it). So it is important to get cursed first, by coming near the Afflictor, and then touch the Mute to become silenced.",
        "The first, and easiest, set of machines: Go straight in when entering Beadeaux, then turn left (go north) when you reach the wall at F-7. Go north to the wall in F-6, then due east to H-6.",
        "From here head south and you'll find yourself going into a cave that leads down. Take that down until it exits at H-7 on the lower map. Go west, south, and west again until you near the glowing red Afflictor in G-8. This will curse you, dramatically lowering your maximum HP and MP.",
        "Now head back east and then take your first turn north all the way to G-7 where you will find the Mute. Touch it and you will become silenced, so that you now have both the curses on the Cursepaper.",
        "Return to Zon-Fobun to complete quest.",
    },

    bsz_mw_the_darksmith = {
        "Obtain 2 Darksteel Ores via the Auction House , Mog Garden , Mining , etc.",
        "Speak to Mighty Fist on the first floor of the Metalworks (HP #2) to begin the quest.",
        "Trade him the two ores to end the quest.",
        "You may immediately repeat this quest.",
    },

    bsz_bm_the_doorman = {
        {
            text = "Talk to Phara in Bastok Mines at (J-9).",
            substeps = {
                "She is right beside the Gobbie Mystery Box at HP #2.",
            },
        },
        {
            text = "Go to Davoi and click the Hide Flap at K-9/10.",
            substeps = {
                "This Pops 2 NM's Barakbok and Gavotvut .",
            },
        },
        {
            text = "Kill them then check the Hide Flap to receive the Sword grip material .",
            substeps = {
                "The Hide Flap moves to a random spot in this area once you check it. It can be in the same spot.",
                "If multiple people are doing the quest, you will have to wait 5 min to pop again.",
            },
        },
        "Speak to Phara then wait a game day (after clock rolls around past 00:00).",
        "Speak to Phara again for Yasin's sword .",
        "Speak to Naji outside the President's Office in Metalworks at (J-8) for a cutscene to finish the quest and receive your Razor Axe . You may have to speak to him twice.",
    },

    bsz_bm_elevenths_hour = {
        "After just completing Hearts of Mythril , you must zone in order to flag this quest.",
        "Speak to Elki to start quest.",
        {
            text = "Travel to the top floor of Palborough Mines (Map 3).",
            substeps = {
                "Palborough Mines Home Point #1 is the fastest.",
            },
        },
        "Examine the Old Toolbox at the intersection of (H-7)/(H-8) to receive the Key Item Old toolbox .",
        "Return to Elki and speak to him.",
        "After the cutscene, speak to Babenn in Bastok Mines (J-6) to complete quest.",
    },

    bsz_bkt_elvaan_goldsmith = {
        "Speak to Michea to start quest",
        "Obtain a Copper Ingot from either the Auction House , Goldsmithing guild shops or by crafting it.",
        {
            text = "(Recommended method) To buy the Copper Ore to craft the Ingot from a guild shop, visit the following NPCs:",
            substeps = {
                "Teerth Bastok Markets (H-8)",
                "Visala Bastok Markets (H-8)",
                "Yabby Tanmikey Mhaura (G-8)",
                "Celestina Mhaura (G-8)",
            },
        },
        {
            text = "To craft the ingot:",
            substeps = {
                "Use a Fire Crystal with 4 Copper Ores",
            },
        },
        "Trade the Ingot to Michea to complete the quest.",
        "May be repeated by zoning out of the area. No longer repeatable once you attain Bastok fame level 2.",
    },

    bsz_bm_first_meeting = {
        {
            text = "Talk to Oggbi inside the Steaming Sheep Restaurant for a cutscene.",
            substeps = {
                "You must be on Monk. Once the Quest is active you can complete it on any job.",
                "You must zone after completing the previous quest.",
            },
        },
        {
            text = "Travel to Fei'Yin . Your goal is to zone into, and then out of Qu'Bia Arena for a cutscene and receive the key item Letter from Dalzakk .",
            substeps = {
                "You can use the Home Point warp #1 if you have it.",
            },
        },
        "Travel to Davoi and look for the Hide Flap at (F-7)/(G-7).",
        {
            text = "When ready click the Hide Flap and pop Deloknok (PLD) and Bilopdop (MNK). Kill them, then search for where the Hide Flap moved to and check for the key item San d'Orian martial arts scroll .",
            substeps = {
                "There is only one Hide Flap and it moves to another random hut in the area after any player searches a hut. It can appear on any of the huts near (F-7)/(G-7).",
                "If completing this for multiple players, each player on the quest will need to trigger the NMs once before being able to retrieve the key item.",
                "Once the key item is retrieved, there appears to be a cool down of a few minutes before the NMs can be spawned again. Searching a hut during this time period will result in finding nothing without spawning the NMs, and the Hide Flap will move to a new location.",
            },
        },
        "Go back and talk to Oggbi and receive your Temple Gaiters .",
    },

    bsz_mw_gustaberg_tour = {
        "Speak to Izabele to begin the quest.",
        {
            text = "Invite at least one other player to form a party of 2. Change to a job that's level 15 or below.",
            substeps = {
                "Trusts and Adventuring Fellows do not count toward the requirements.",
                "Level Sync does work.",
            },
        },
        {
            text = "Together with your party, travel to North Gustaberg and locate the galka Hunting Bear at F-8 (near the waterfall).",
            substeps = {
                "The Survival Guide also puts you at the Outpost , which is fairly close to him.",
                "Any players under level 20 will have to walk, as mounts require level 20.",
            },
        },
        {
            text = "Speak with Hunting Bear to complete the quest.",
            substeps = {
                "You only need to be level synced when you talk to Hunting Bear , not as you travel to him.",
            },
        },
    },

    bsz_mw_the_naming_game = {
        "Obtain an Ordrynite",
        {
            text = "Enter Pso'Xja from Beaucedine Glacier (G-9) and kill Cryptonberry Plaguer or Cryptonberry Stalker for them.",
            substeps = {
                "Outpost Warp or Survival Guide to Beaucedine Glacier -> Mount -> (G-9)",
                "HP1 in Pso'Xja -> Escape -> Mount -> (G-9)",
            },
        },
        {
            text = "Do Chocobo Digging in Beaucedine Glacier",
            substeps = {
                "With Rank 10 Chocobo Digging, you can probably get 10 in a day (accepting that they are Rare, so you have to turn each in).",
            },
        },
        "Trade it to Raibaht to complete quest",
    },

    bsz_pb_quadavs_curse = {
        "Speak to Corann to start the quest (he's inside the northmost house)",
        "Obtain a Quadav Backplate either from the Auction House or by farming Amethyst Quadavs in North Gustaberg , South Gustaberg , Palborough Mines or Konschtat Highlands .",
        "Turn in backplate to Corann to complete quest.",
    },

    bsz_bkt_return_of_adventurer = {
        {
            text = "Obtain a Cinnamon from the Auction House or if you have the Kazham Airship Pass , travel to the port shop in Kazham and purchase it from the vendor.",
            substeps = {
                "Can access vendor without being on the airship side. Take Survival Guide or Home Point to Kazham and buy Cinnamon from Ghemi Sinterilo",
            },
        },
        "Speak with Gwill to begin quest.",
        "When cutscene ends, trade him the Cinnamon to complete quest.",
    },

    bsz_bkt_signpost_marks_spot = {
        "Speak to Nbu Latteh at (J-9) to begin quest.",
        { note = "(Optional) speak to Nbu Latteh again, as well as the guard Parnika to the south, for hints at Nbu's occupation." },
        "Travel to Konschtat Highlands and inspect the Signpost at the south edge of G-4 / north edge of G-5.",
        "You will receive a Painting of a windmill",
        "Return to Bastok Mines and speak to Roh Latteh at (H-7) to complete the quest.",
    },

    bsz_bm_sirens_tear = {
        {
            text = "Talk to Wahid (HP #1 Bastok Mines ), he will ask for a \" Siren's Tear \".",
            notes = {
                "(Optional) Go to the Steaming Sheep Restaurant at Port Bastok (E-6) and talk to Otto, then Carmelo for hints about the tear.",
            },
        },
        {
            text = "Travel to J-9 in North Gustaberg and look for a ??? . The ??? will appear randomly up and down the length of the river.",
            substeps = {
                "Port Bastok HP #1 to North Gustaberg is the quickest way to get to this river",
            },
        },
        "Make sure you have 1 free inventory slot in active bag.",
        {
            text = "Unequip all weapons and shield in \"Main\" and \"Sub\" slot if applicable, then examine the ??? and you will receive the message \"... has obtained a Siren's Tear\".",
            substeps = {
                "If you don't unequip your weapons, then the tear won't be collected and the ??? will move to a different spot.",
            },
        },
        "Go back to Wahid, trade Siren's Tear to complete quest.",
        "Can be repeated as many times as you want.",
    },

    bsz_mw_stars_of_ifrit = {
        "You may work on this quest only after you have obtained an Airship pass as its completion requires a trip on the airship.",
        "If you fulfill all the prerequisites of the quest, then speak to Agapito to begin quest.",
        {
            text = "During a Full Moon at night time , board the San d'Oria-Jeuno airship .",
            substeps = {
                "You can use the /clock command to check the current moon phase.",
            },
        },
        "Search for an abnormal ??? somewhere on the ship. It will only appear during this very specific time frame.",
        "Touch the ??? to receive the Carrier pigeon letter .",
        "Return to Agapito to complete the quest.",
    },

    bsz_bm_talekeepers_gift = {
        "You must wait until the next game day after completing The Talekeeper's Truth before you can activate this quest.",
        "Speak to Deidogg in Bastok Mines .",
        "Speak to Detzo in Bastok Mines (I-6), located in the alleyway around the corner from Deidogg.(Speak to him again if he mentions a Mythril Sallet)",
        "Obtain a Ginger Cookie and trade it to Deidogg . The quest will now be flagged.",
        {
            text = "Travel to Behemoth's Dominion .",
            substeps = {
                "If you don't have the Survival Guide warp, the quickest way is via Qufim Island ; follow the tunnel starting at (G-5) until you zone in.",
            },
        },
        {
            text = "Proceed to (K-9) in Behemoth's Dominion to find a ??? . Touching it will spawn 3 NM goblins:",
            substeps = {
                "Doglix Muttsnout (Level 58 WHM)",
                "Moxnix Nightgoggle (Level 58 RNG)",
                "Picklix Longindex (Level 60 THF)",
            },
            notes = {
                "Be aware all 3 NMs will aggressively use Bomb Toss.",
            },
        },
        "Defeat the NMs, and zone out of Behemoth's Dominion (back into Qufim Island) to receive a cutscene and your reward.",
    },

    bsz_bm_talekeepers_truth = {
        "Talk to Phara in Bastok Mines at (J-9).",
        {
            text = "Talk to Deidogg (H-6) Bastok Mines twice.",
            substeps = {
                "He is at the bottom of the ramp that leads to the guild.",
                "After this point the quest can be completed on any job.",
            },
        },
        {
            text = "Go Palborough Mines and work your way to the top floor. You will find a ??? at (G-10) in a dead end room.",
            substeps = {
                "Home Point #1 is very close. If you don't have the Home Point, Domenic can also teleport you to Waughroon Shrine which is right next to it.",
            },
        },
        {
            text = "Examine it to spawn Ni'Ghu Nestfender . Defeat the NM who will drop a Mottled Quadav Egg .",
            substeps = {
                "3 minute re-spawn.",
            },
        },
        {
            text = "Return to Bastok and trade the Mottled Quadav Egg to Deidogg .",
            substeps = {
                "You can speak to Deidogg again for an additional cutscene.",
            },
        },
        "Go to Castle Oztroja and kill the Yagudo Parasite in the pond on the 3rd floor (H-9) for a Parasite Skin .",
        "Return to Bastok again and trade the Parasite Skin to Deidogg .",
        "Wait a game day (after clock rolls around past 00:00). Talk to Deidogg for your reward.",
    },

    bsz_pb_the_usual = {
        "Speak to Hilda to begin the quest.",
        {
            text = "Trade a King Truffle to Hilda to receive the Steaming Sheep invitation .",
            substeps = {
                "This can be found via Auction House , via Voidwatch , or dropped from some Funguar enemies in Crawlers' Nest .",
            },
        },
        {
            text = "Travel to the Metalworks and speak with Raibaht at G-8 (Cid's Lab).",
            substeps = {
                "Make sure that you receive a short dialog pertaining to this specific quest and not a cutscene for one of the multiple quests that involve Raibaht.",
            },
        },
        "Return to the Steaming Sheep restaurant, and speak with Hilda to complete the quest.",
    },

    bsz_pb_walls_of_mind = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Oggbi will grant you the key item Weapon training guide as well as the Knuckles of Trials . You will need to break the latent on the Knuckles of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Knuckles of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
            },
        },
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Trade the Knuckles of Trials back to Oggbi . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to the Bostaunieux Oubliette .",
        {
            text = "Unity NPC warp 122 is available to get you close within Bostaunieux Oubliette well after the drop. Head East and go through connection B to (I-8) where the ??? is located.",
            substeps = {
                "Otherwise take Silent Oil with you and head to the Chateau d'Oraguille . In the entry hall, take the eastern door and follow the path north to Bostaunieux Oubliette .",
                "Once inside the Oubliette, head south to (H-7/8) and then west. Continue west to (E-7/8) and drop down. After you drop, head south again and then turn west. Go west until you have to turn south; repeat this until you come to (F-9) and then turn east.",
                "Follow this path until you come to (I-8), where you will find the ??? to spawn the NM.",
            },
        },
        "This fight is against Bodach , a skeleton. It is weak to Fire and Light attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Oggbi to receive your reward.",
    },

    bsz_mw_weight_of_limits = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Iron Eater will grant you the key item Weapon training guide as well as the Axe of Trials . You will need to break the latent on the Axe of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Axe of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
            },
        },
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        {
            text = "Trade the Axe of Trials back to Iron Eater . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to The Sanctuary of Zi'Tah .",
            substeps = {
                "To spawn the NM, use the Survival Guide to zone in The Sanctuary of Zi'Tah and head to the northwest corner of (F-6) to find the ???.",
                "Alternatively, for the fastest route, use the Unity Warp to Ro'Maeve (level 125), then zone into The Sanctuary of Zi'Tah. The ??? is located at (F-5) in the southwest area.",
            },
        },
        "This fight is against Greenman , a treant. It is weak to Fire and Dark attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Iron Eater to receive your reward.",
    },

    bsz_pb_wisdom_of_elders = {
        "Speak with Benita to begin quest.",
        "Speak to Tete at (I-5) of Port Bastok",
        "Obtain a Bomb Ash from the Auction House , Tenshodo vendors or Alchemy vendors, or by farming Lanterns/Bomb type mobs.",
        "Trade Bomb Ash to Benita to complete quest.",
    },

    bsz_bm_wondrous_whatchamacallit = {
        "Speak to Selliste in Bastok Mines at (K-7).",
        "To synergize Astral Matter , you will have to gather the following stones from ??? spots in the matching cloisters:",
        {
            text = "Stone / Location",
            substeps = {
                "Flamestone - Cloister of Flames",
                "Froststone - Cloister of Frost",
                "Galestone - Cloister of Gales",
                "Tremorstone - Cloister of Tremors",
                "Stormstone - Cloister of Storms",
                "Tidestone - Cloister of Tides",
            },
        },
        {
            text = "Synergize the stones into Astral Matter in a Synergy Furnace , then trade Selliste the result for your reward.",
            substeps = {
                "Enternity and Frame Rate above 30fps appear to lock up this cutscene.",
            },
        },
    },

    bsz_pb_till_death_do_part = {
        "You must have zoned once after finishing Forever to Hold to receive this quest.",
        "Talk to Romilda, who wants to give her husband, Qiji , a pair of Cotton Gloves .",
        "Once you've got it, trade them to Romilda to finish the quest.",
    },

    bsz_mw_too_many_chefs = {
        {
            text = "Speak to Ferghus for a cutscene. He can be found in in the Craftsmen's Eatery, south of Cid's workshop.",
            substeps = {
                "Metalworks HP#1 is the closest.",
            },
        },
        "Speak to Leonhardt for another cutscene.",
        "Go to Bastok Markets (S) and speak to Raginmund near Harmodio's Music Shop (L-10).",
        {
            text = "Obtain a Red Oven Mitt from Copper Quadav and Onyx Quadav in Grauberg (S) or North Gustaberg (S) .",
            substeps = {
                "The J-5/6 corridor in Grauberg (S) has two spawns of each. It is conveniently reached via campaign arbiter or Survival Guide .",
                "The area south of the Survival Guide in North Gustaberg (S) has one Copper Quadav .",
            },
        },
        "Trade the Red Oven Mitt to Leonhardt for a brief cutscene.",
        "Speak to Umberto in Bastok Markets near Harmodio's Music Shop (L-10) for a cutscene and your reward.",
    },

    bsz_pb_trial_by_earth = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        "Speak with Juroro to obtain the quest. If you are positive that you have the required fame but she is not allowing you to undertake this quest, continue speaking with her until her text changes. Once you have received the Tuning fork of earth , you can now safely undertake the quest.",
        {
            text = "Travel to Eastern Altepa Desert and look for the entrance to Quicksand Caves at (J-7) (where the level 30+ beetle/antica camp is). This will put you at the first map of Quicksand Caves at (L-4). You will need to travel to (E-10) of the map, to find a hidden entrance to the Cloister of Tremors . The map to the right hand side shows you the map with the hidden tunnels, falls and other traps. Be careful to not fall into the wrong areas.",
            substeps = {
                "Preferably, home point to Quicksand Caves #2. If you don't have it yet, make sure to grab it on the way.",
                "The Unity 125 warp places you within a minute run to the home point.",
            },
        },
        "Defeat Titan Prime and you will receive Whisper of tremors",
        "Return to Juroro with the whisper and she will provide several reward options including the ability to summon Titan (Avatar) .",
    },

    bsz_pb_trial_size_earth = {
        "Speak with Ferrol at Port Bastok (I-8) to begin quest and obtain a Mini Tuning Fork of Earth .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Ferrol the tuning fork to be transported to the arena.",
        "Trade the fork to the Earth Protocrystal to enter the fighting arena.",
        "Defeat Titan Prime to complete quest.",
    },

    bsz_bm_true_strength = {
        {
            text = "Talk to Ayame in the Metalworks at (K-7).",
            substeps = {
                "If you have finished the Treasures of Aht Urhgan Missions , you may need to speak with her twice.",
                "Acquire a Yagudo Drink from the Auction House , or purchase one from a Curio Vendor Moogle if you have the appropriate rhapsody item.",
            },
        },
        { note = "Note: Once you have talked to Ayame, the quest will show up in your quest log, at this point you may switch to another job to complete the quest." },
        {
            text = "Travel to Castle Oztroja .",
            substeps = {
                "You will not need the three passwords to enter the Altar Room.",
            },
        },
        {
            text = "Head to the top floor where you have limited time to get past the gate before it closes.",
            substeps = {
                "Do not head through the timed gate. The ??? you need will be in the H-shaped room before it.",
            },
        },
        "Look for a torch with a ??? on it at (H-8). Trade it a Yagudo Drink and Pop Huu Xalmo the Savage .",
        {
            text = "He drops Xalmo Feather .",
            substeps = {
                "There is a 3 minute cooldown between pops if needing multiple feathers.",
            },
        },
        "Trade the feather to Ayame for your Temple Hose .",
    },

    bsz_pb_trust_bastok = {
        "Speak to Clarion Star in Port Bastok HP #1 at (K-7), he will give you the Blue institute card .",
        {
            text = "Head to Metalworks HP #1 (J-8) and speak to Naji .",
            substeps = {
                "If this is not your first Trust quest that you are completing, at this point you will be finished with the Quest and receive the Bastok Trust permit .",
                "If this is your first Trust Quest, you must use the Trust magic spell \"Naji\" in either South Gustaberg or North Gustaberg . After, return to Naji for the Bastok Trust permit .",
            },
        },
    },

    bsz_bm_vengeful_wrath = {
        {
            text = "Speak to Goraow (I-6) in the upper stairway of Ore Street to begin quest.",
            substeps = {
                "Close to Bastok Mines Home Point #3.",
            },
        },
        {
            text = "Obtain a Quadav Helm .",
            substeps = {
                "Only drops from Old Quadav in Beadeaux .",
                "Can be bought on the Auction House  Others  Beast-made.",
            },
        },
        "Trade a Quadav Helm to Goraow to complete the quest.",
        "Can be repeated without zoning.",
    },

    bsz_pb_welcome_to_bastok = {
        "Obtain a Shell Shield either via Auction House or by farming it from Young Quadavs in North Gustaberg , South Gustaberg , Palborough Mines or Konschtat Highlands",
        "You will notice that only levels 7+ of the following jobs can equip the shield: WAR / RDM / PLD / BST / SAM",
        "Speak to Powhatan to start the quest. (Inside Steaming Sheep)",
        "Equip the shield.",
        "Speak to Bartolomeo in Port Bastok (F-7) (Downstairs Air Travel Agency, enter through Arrival's Exit)",
        "After the cutscene, return to Powhatan and complete quest.",
    },

    bsz_bkt_wish_upon_a_star = {
        "Speak to Zacc (G-9) who is standing next to Enu (G-9).",
        "Speak with Malene (I-5), more popularly known as the Steam Clock/Bubbly Bernie quest giver.",
        {
            text = "Return to the fountain and speak with Enu.",
            substeps = {
                "The quest will now appear in your log.",
            },
        },
        "Acquire a Hatchet from the Auction House, NPC stores, or crafting.",
        {
            text = "Travel to Yuhtunga Jungle and locate a Logging Point . Start logging and you will receive a Fallen Star .",
            substeps = {
                "Yuhtunga Jungle is on Elshimo Island, accessed via airship with Kazham Airship Pass or transport to Norg via NPCs in Mhaura or Selbina (requires RoV 1-5 or later).",
            },
        },
        {
            text = "Return to Enu and trade her the star on a clear starry night (Clear weather, with stars visible in the sky) to complete the quest.",
            substeps = {
                "Attempts during other weather conditions, including Clear weather but with overcast (clouds), will cause Enu to say \"It has to be a starry night for the fallen star to work. We have to wait a little bit longer.\"",
            },
        },
    },

}

return Q
