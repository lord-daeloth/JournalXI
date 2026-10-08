local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    wq_wd_chocobo_riding_game = {
        "The starting NPC will be at the Chocobo stables and will ask you to deliver a Chocobo to a distant stable.",
        "You will be placed on a Chocobo and will need to ride to the destination.",
        "If you dismount the Chocobo the quest will end in failure.",
        "Your reward will depend on how quickly you deliver the Chocobo .",
        {
            text = "Time / Windurst Woods Glyph / Miratete's Memoirs / Chocobo Ticket / Gysahl Greens",
            substeps = {
                "San d'Oria - - - 27:00 - 28:36 - 28:37 - 29:59 - 30:00 +",
                "Bastok - - - 31:00 - 32:29 - 32:30 - 34:43 - 34:44 +",
                "Jeuno - 14:00 - 15:29 - - - - - 15:30 +",
            },
        },
    },

    wq_wt_crisis_in_the_making = {
        "Talk to Ranpi-Monpi at the Culinarian's Guild (D-9).",
        "Go to Giddeus via West Sarutabaruta .",
        "Enter the caves via (F-8) or (I-8), behind where you dropped the offering for Windurst Mission 1-3 .",
        "Head to the lower level of the caves, where you'll find a storage room at (G-6).",
        "Click on the altar to retrieve the Off offering .",
        "Return the key item to Ranpi-Monpi to complete the quest.",
    },

    wq_pw_discerning_eye = {
        "Speak to Pygmalion and accept the quest.",
        "Pygmalion will show you a picture of an NPC, you need to memorize.",
        "Board the next airship.",
        "Several NPCs will spawn on the ship that all look very similar to the one Pygmalion showed you.",
        "Speaking to the NPCs will give you an option to return a Dropped item to them.",
        {
            text = "You only have one chance to get it right.",
            substeps = {
                "If you choose correctly, you are given 500 gil.",
                "If you choose incorrectly, you fail the quest.",
            },
        },
    },

    wq_wt_feather_in_ones_cap = {
        "You must zone after completing the previous quest in order to undertake this quest.",
        "Baren-Moren asks you to get him three Giant Bird Feathers .",
        "Trade all three at one time to complete this quest.",
    },

    wq_wd_greeting_cardian = {
        "You will have to zone after completing the previous quest.",
        "Talk to Kororo in the Manustery at (H-9) in Windurst Woods .",
        {
            text = "Talk to the Cardian that Kororo mentions.",
            substeps = {
                "Choose any of the greetings, it doesn't matter what choice you make.",
            },
        },
        "Leave Windurst Woods , then return after one earth minute and talk to Kororo again.",
        "The Cardian you are looking for is the Five of Spades . He is at the outpost in Buburimu Peninsula .",
        "Go to Buburimu Peninsula and speak to Five of Spades .",
        "Return to Kororo to receive your reward.",
        { note = "Notes:" },
        "This quest cannot be flagged if you have Windurst Mission 9-2 open.",
        "This quest cannot be flagged if you have the quest The Kind Cardian open.",
    },

    wq_wt_pose_by_any_other_name = {
        "Speak to Angelica (F-10)",
        {
            text = "The items she asks you to bring (based upon your job) are:",
            substeps = {
                "Warrior / Paladin / Dark Knight / Dragoon / Corsair - Bronze Harness",
                "Monk / Bard / Blue Mage - Robe",
                "Thief / Beastmaster / Ranger / Dancer - Leather Vest",
                "White Mage / Red Mage / Black Mage / Summoner / Puppetmaster - Tunic",
                "Ninja / Samurai - Kenpogi",
            },
        },
        "Talk to Angelica and stand still for 10 seconds.",
        "Talk to Angelica again. Now she tells you to wear your item.",
        {
            text = "Talk to her the last time, and you've completed the quest.",
            substeps = {
                "You will receive Ancient Blood and Angelica's autograph .",
            },
        },
        {
            text = "If you refuse to model and/or you take too long to get the right body armor, you get the title \"Lower than the Lowest Tunnel Worm\" instead of \"Supermodel\"",
            substeps = {
                "You can initially decline to model, get the \"Lower than the Lowest Tunnel Worm\" line and then model for \"Super Model\" without zoning.",
            },
        },
    },

    wq_wt_smudge_on_ones_record = {
        { note = "NOTE: You must zone after completing the previous quest before you can start this quest." },
        "Talk to Hariga-Origa in Windurst Waters F-8.",
        "Trade both Slime Oil and Frost Turnip at same time to Hariga-Origa your reward.",
    },

    wq_wt_acting_in_good_faith = {
        "Speak to Gantineux at Windurst Waters E-10 inside the Hostel above Rarab Tail Hostelry to obtain some Spirit Incense.",
        "Travel to The Eldieme Necropolis",
        "Inside The Eldieme Necropolis, there is a ??? that spawns on a Brazier in one of four locations. The map to the right displays the location of each ???.",
        "The braziers at The Eldieme Necropolis I-10, (The Eldieme Necropolis I-7), and (The Eldieme Necropolis M-6) are accessible from the Batallia Downs G-7, top of (Batallia Downs H-8), and (Batallia Downs I-7).",
        "It is not necessary to enter the Batallia Downs via the \"main\" entrance.",
        "The point at The Eldieme Necropolis D-5 is only accessible from the Batallia Downs F-5, reachable via Beaucedine Glacier.",
        "You can also access the northwest cliff without going through Beaucedine Glacier after talking to the Lycopodium at (F-6) in Batallia Downs (S). After talking to the Lycopodium, you can then trade a flower to the shining spot at (F-6) in present-day Batallia Downs to be transported to the top of the ledge.",
        "When someone lights the Spirit Incense, the ??? spawns in a new location.",
        "Touch the ??? to receive a message. Either",
        "\"The spirit incense emits a putrid odor and burns up. Your attempt this time has failed.\"",
        "In very rare cases, \"The Spirit Incense burns brightly and the attempt succeeds\".",
        "This has no effect on the outcome of the quest.",
        "Return to Gantineux to receive Gantineux's Letter.",
        "Head to Northern San d'Oria and deliver the letter to Eperdur, upstairs in the Cathedral Northern San d'Oria M-7, for your reward.",
    },

    wq_pw_all_at_sea = {
        "Talk to Paytah who is at the pier near the shopping piers (I-7).",
        "Fish the Ripped Cap out of the water and trade it to Paytah .",
        "Go to Baren-Moren in Windurst Waters South (H-7) and trade the Ripped Cap to him.",
        "Baren-Moren requires 4 Dhalmel Hides to fix the cap.",
        "Return the repaired cap to Paytah for your reward.",
    },

    wq_wd_thick_as_thieves = {
        {
            text = "Speak to Nanaa Mihgo in Windurst Woods (J-3) to begin.",
            substeps = {
                "She'll mention the last signature on the signed envelope was a single letter and ask you what it was. The multiple choice answers are:",
                "It likely doesn't matter overall what you respond with, but the correct answer is V as per the text of the key item of the last mission ( \"I agree to all of the above. Signed, V.\" )",
                "At the end of the cutscene you will receive three key items: Gang whereabouts note , First forged envelope , and Second forged envelope .",
            },
        },
        { note = "Optional: Speak to Cha Lebagta and Bopa Greso who are just south of Nanaa Mihgo at J-4 for a couple clues." },
        {
            text = "Head to Sauromugue Champaign and check the ??? s in the following locations to attempt to spawn Climbpix Highrise . The tower that spawns Climbpix Highrise is random, so just check them all until he appears.",
            substeps = {
                "You will know you're checking the correct locations if you receive the message: It is impossible to climb this wall with your bare hands.",
            },
        },
        {
            text = "There are 6 towers in all that are represented by dark dots on the Sauromugue Champaign map. Their locations are:",
            substeps = {
                "G-6",
                "G/H-8",
                "I/J-7",
                "J/K-8",
                "K-9",
                "I-9/10 - Can only be reached the following ways:",
            },
        },
        "Climbpix Highrise drops a Grapnel . This is needed for the next part of the quest.",
        "Next, go to the tower at I/J-7 and take off all your equipment.",
        "Trade your Grapnel to the ??? and watch the cutscene to get your First signed forged envelope .",
        "Go to Lower Jeuno (H-10) and talk to Sniggnix (in the back hallway at Muckvix's Junk Shop). You have to beat him at a game of dice.",
        "Keep rolling against him until you beat him.",
        {
            text = "Head to Dangruf Wadi to gamble against 3 more Goblins. You have to beat them all in order.",
            substeps = {
                "Each time you roll against a Goblin you have to give them their favorite item. Once you've rolled, win or lose, the item is gone.",
                "You do not have to beat them consecutively. If you lose, trade the item again: there is no need to return to a previous goblin.",
                "Expect to lose to each goblin at least once. See: Goblin Dice .",
            },
        },
        {
            text = "Here are the Goblins' locations and items:",
            substeps = {
                "First: Saltvix",
                "Second: Grasswix",
                "Third: Eggblix",
            },
        },
        "Go to these ??? in order and trade each one their respective item. Then roll against them. If you lose, you need to trade another of their favorite item.",
        {
            text = "After winning all three games, head to J-3 in Dangruf Wadi . Ride the geyser up the cliff and follow the path until you zone out into North Gustaberg .",
            substeps = {
                "If you have unlocked the Geomagnetic Fount for North Gustaberg then warping back to town and using that would be faster.",
            },
        },
        "Head to the east and follow the river all the way down to the waterfall (stay on the south side of the river).",
        {
            text = "You'll find a ??? click on it and spawn Gambilox Wanderling .",
            substeps = {
                "There is a 3 minute respawn time on Gambilox Wanderling if needing to spawn for multiple party members.",
            },
        },
        {
            text = "After defeating the goblin, click on the ??? again to get a Regal Die and a cutscene.",
            substeps = {
                "If you lose and die, then if you come back soon then you may find that the ??? just says \"It smells like a Goblin...\" instead of spawning the enemy - then you just need to wait a few minutes and try again.",
            },
        },
        "Head back to Lower Jeuno and trade your Regal Die to Sniggnix to get the Second signed forged envelope .",
        "Head back to Windurst Woods and speak to Nanaa Mihgo again to get your Rogue's Bonnet !",
    },

    wq_wt_babban_ny_mheillea = {
        "The quest begins after speaking to Khoto Rokkorah and receiving a cutscene.",
        {
            text = "Touch the Peculiar Rootprints in Rolanberry Fields (S) at H-14.",
            substeps = {
                "Using the Rolanberry Fields (S) Survival Guide is the fastest",
                "Second best is to teleport to the stronghold in Pashhow Marshlands (S) and zone into Rolanberry Fields (S).",
            },
        },
        {
            text = "Then touch another Peculiar Rootprints located in North Gustaberg (S) at E-11.",
            substeps = {
                "The Peculiar Rootprints is close to where you are teleported to by Campaign Arbiters .",
            },
        },
        {
            text = "Afterwards, touch the third and final Peculiar Rootprints located in Meriphataud Mountains (S) at L-4, nearby to the zoneline to The Sanctuary of Zi'Tah .",
            substeps = {
                "Meriphataud Mountains (S) Survival Guide and Recall-Meriph are both good travel options.",
            },
        },
        "Return to Khoto Rokkorah to receive the final cutscene and reward.",
    },

    wq_wl_blast_from_the_past = {
        "Zone in and out if you just completed Star Struck .",
        {
            text = "Speak to Koru-Moru to begin the quest.",
            notes = {
                "(Optional) Talk to the NPCs outside for some hints. Specifically: Luuh Koplehn, Bonchacha, Maan-Pokuun.",
            },
        },
        "Head to the Maze of Shakhrami .",
        "Examine the Fossil Rock at (F-8) on Map 2 , to spawn the NM Ichorous Ire . It will drop a Burnite Shell ( G ).",
        {
            text = "Trade the Burnite Shell to Koru-Moru to complete the quest.",
            notes = {
                "(Optional) Talk to Yoran-Oran again for some concluding dialogue.",
            },
        },
    },

    wq_wl_blood_and_glory = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Shantotto will grant you the key item Weapons Training Guide as well as the Pole of Trials . You will need to break the latent on the Pole of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Pole of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        "Trade the Pole of Trials back to Shantotto . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to Ifrit's Cauldron .",
        "Take Ifrit's Cauldron HP #1 to map 7. Run south then north to fall off the lip at J-4. Then run south to transition M at J-8. Then north to the ???.",
        "Alternatively, if you don't have the HP.",
        "This fight is against Cailleach Bheur , a skeleton. It is a Black Mage weak to Fire and Light attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Shantotto to receive your reward.",
    },

    wq_wt_blue_ribbon_blues = {
        { note = "Note: To get a Purple Ribbon, you must first talk to Roberta in Windurst Woods (I-13) inside the Nchaa's Good Goods shop." },
        {
            text = "Give the Purple Ribbon to Kerutoto (J-8) Windurst Waters South (northern Rhinostery building).",
            substeps = {
                "You will receive 3,600 gil.",
                "You must wait one Earth minute before you talk to Kerutoto again, she will give you back the item.",
            },
        },
        {
            text = "Go to The Eldieme Necropolis from the (J-10) entrance in Batallia Downs . If you have unlocked it before, the Survival Guide teleport will take you there.",
            substeps = {
                "You will need a Magicked astrolabe or a friend to help hit switches to open doors.",
            },
        },
        "Upon entering, go straight until you come to an intersection at (J-8) and take a left.",
        "Follow the path west until you reach Titan's Gate at (G-8).",
        "Go north through Titan's Gate and step on the square of bones, you will fall below and reach Map 2 (L-10).",
        "After the fall, go east to the Hume Bones at (M-10).",
        {
            text = "Trade the Purple Ribbon to Hume Bones at (M-10), which will spawn Lich C Magnus .",
            substeps = {
                "If the rod doesn't drop, rezone without touching the Hume Bones and repeat the quest from beginning for another chance.",
                "If you lose the Purple Ribbon, you must wait until next Conquest Tally to get it back.",
                "If multiple party members need this quest, you must wait 5 minutes after defeat between each spawn.",
            },
            notes = {
                "Note that Lich C Magnus has a chance to drop the unique Lvl. 50 Club Lilith's Rod with an MP Drain effect.",
            },
        },
        "Check the Hume Bones again after NM is defeated to receive Blue Ribbon .",
        "You can return to Kerutoto and complete the quest.",
    },

    wq_wd_can_cardians_cry = {
        {
            text = "Speak to Apururu to begin this quest. There is no need to zone after completing the previous quest.",
            notes = {
                "(Optional) speak to Kororo, Kopuro-Popuro, and Boizo-Naizo for their thoughts on the situation.",
            },
        },
        {
            text = "Kill Cursed Weapons in Xarcabard until you get a Bruised Starfruit .",
            substeps = {
                "This can also be purchased at the Auction House.",
            },
        },
        "Trade the Bruised Starfruit to Apururu for your reward.",
        {
            text = "Trading a Bruised Starfruit to Apururu after completing this quest will reward you with 1,000 gil. It is unknown if this is infinitely repeatable.",
            notes = {
                "(Optional) speak to Apururu, Kororo, Kopuro-Popuro, and Boizo-Naizo again for some closing lore.",
            },
        },
    },

    wq_wl_carbuncle_debacle = {
        "You must zone after completing the previous quest.",
        "Interact with the House of the Hero in Windurst Walls while your job is set to Summoner to begin this quest.",
        "Speak to Koru-Moru at (E-7). His reference to a Rhinostery Researcher is to Ripapa .",
        "Travel to Mhaura and speak to Ripapa (I-9) to obtain a Lightning Pendulum .",
        {
            text = "The cutscene that follows the next fight is known to cause problems for Windower addons. It may freeze. If it does:",
            substeps = {
                "If you use FastCS simply unload it when the cutscene stops and it should proceed - you can immediately reload it and the cutscene should proceed without issue.",
                "If you use Enternity and the cutscene stalls, it may be due to the animation needing to catch up with the chat log. Just give it more time for the animation to catch up with the chat log.",
                "If all else fails simply reload using basic pol.exe and the cutscene should replay and complete successfully.",
                "5/6/22 using all of the above I only had to reload FastCS when the cutscene paused. It then completed without a problem.",
                "7/10/23 If you use the 60 FPS config command, turn it to 30 for the BCNM CS at the thunder protocrystal with //config FrameRateDivisor 2 to revert to 30 FPS, after fight use 1 to go back",
            },
        },
        {
            text = "Trade the Lightning Pendulum to the Lightning Protocrystal inside of the Cloister of Storms for a cutscene and to enter a BC.",
            substeps = {
                "The Cloister of Storms can be reached via The Sanctuary of Zi'Tah at (K-12) > The Boyahda Tree . The closest Home Point is #1.",
            },
        },
        {
            text = "Defeat both Lightning Gremlin and Thunder Gremlin . They are both Arcana type mobs.",
            substeps = {
                "Lightning Gremlin 's attacks drains TP .",
                "Thunder Gremlin 's attacks drains MP .",
                "Both NM's resist sleep spells.",
            },
        },
        "Return to Windurst Walls and speak to Koru-Moru to obtain a Daze-breaker charm .",
        "Head to Rabao and talk to Agado-Pugado (G-9) to receive a Wind Pendulum .",
        {
            text = "Trade the Wind Pendulum to the Wind Protocrystal inside of the Cloister of Gales for a cutscene and to enter a BC.",
            substeps = {
                "To get to the Cloister of Gales , you must go to Western Altepa Desert > Kuftal Tunnel > Cape Teriggan",
            },
        },
        "Defeat Ogmios , who is a Manticore .",
        {
            text = "Return to Windurst Walls and talk to Koru-Moru to receive your Evoker's Horn and to complete the quest.",
            substeps = {
                "You can toss the Lightning Pendulum and Wind Pendulum after completing the quest, as they serve no further purpose.",
            },
        },
    },

    wq_pw_catch_it_if_you_can = {
        "Speak to Ohruru to begin this quest.",
        {
            text = "You must return to her while under the influence of one of the following status effects:",
            substeps = {
                "Bane : given by Lost Souls in Eldieme Necropolis .",
                "Mute : given by Eight of Cups in Outer Horutoto Ruins from the (F-11) entrance in West Sarutabaruta .",
                "Plague given by:",
            },
        },
        "Many statuses will not last long, so be sure to set your Home Point at Home Point #1 close by.",
        "Once you complete the quest, she will remove the status ailment from you.",
    },

    wq_wt_chasing_tales = {
        { note = "NOTE: You must zone after completing the previous quest before you can start this quest." },
        "Talk to Tosuka-Porika .",
        {
            text = "Talk to Furakku-Norakku behind the counter in the same room.",
            substeps = {
                "Furakku-Norakku tells you that Hae Jakkya at the Windurst Woods Auction House has an overdue romance novel called \"A Song of Love\" . He provides you with an Overdue book notification",
            },
        },
        "Talk to Hae Jakkya at I-12 in Windurst Woods to deliver the notification.",
        "Return to Furakku-Norakku .",
        {
            text = "Travel to Southern San d'Oria and talk to Hae Jakhya (G-9) and receive the overdue library book, \" A Song of Love \".",
            substeps = {
                "She is on top of the wall, so you will need to take the passage at F-8 to get up there.",
            },
        },
        "Return the book to Furakku-Norakku for your reward.",
    },

    wq_wd_chocobilious = {
        "Speak to Kuoh Rhel inside the corral at the Chocobo Stables to begin the quest.",
        "Speak to Tapoh Lihzeh at (I-8) past the Dhalmel farm at the medicine shop. Trade her one Papaka Grass .",
        "Speak to Kuoh Rhel again to complete the quest.",
    },

    wq_wl_class_reunion = {
        "You must zone after completing the previous quest.",
        "While your main job is Summoner , interact with the House of the Hero in Windurst Walls for a cutscene with Carbuncle . He will give you a Carbuncle's Tear .",
        {
            text = "Speak to Koru-Moru in Windurst Walls at (E-7). He will ask for four Astragaloi .",
            substeps = {
                "Astragalos may be purchased at the Bonecrafting Guild in Windurst Woods from Shih Tayuun , but is only restocked if players NPC it to the guild.",
            },
        },
        "Trade Koru-Moru x4 Astragalos .",
        {
            text = "He will task you to speak to the following three NPCs in any order:",
            substeps = {
                "Fuepepe at the east Aurastery building in Windurst Waters (North) (L-6).",
                "Furakku-Norakku at the east Opistery building in Windurst Waters (North) (G-8).",
                "Shantotto at her manor in Windurst Walls (K-7).",
            },
        },
        "Speak to Gulmama in Northern San d'Oria at (E-7) to receive an Ice Pendulum .",
        {
            text = "Head to the Cloister of Frost in Fei'Yin . The closest Home Point is #2.",
            substeps = {
                "If this is your first time visiting Cloister of Frost , follow these directions:",
            },
        },
        {
            text = "Trade the Ice Pendulum to the Protocrystal to enter a battlefield.",
            substeps = {
                "The battle will be against 6 Dryads .",
            },
        },
        {
            text = "Defeat them and then speak to Koru-Moru to complete the quest and receive your reward.",
            substeps = {
                "You can toss the Ice Pendulum after completing the quest, as it serves no further purpose.",
            },
        },
    },

    wq_wd_creepy_crawlies = {
        {
            text = "Speak to Illu Bohjaa to begin this quest.",
            substeps = {
                "When prompted, you must reply in the affirmative ( Yup! ) before the quest will begin for the first time.",
            },
        },
        {
            text = "Trade Illu Bohjaa either 3x Silk Threads or 3x Crawler Calculus .",
            substeps = {
                "Silk Threads may be purchased from Meriri ( Clothcraft Apprentices or higher only), or Kuzah Hpirohpon at the nearby (Home Point #5) Clothcrafting Guild.",
                "Both drop off Crawlers in East Sarutabaruta and West Sarutabaruta .",
            },
        },
    },

    wq_pw_crying_over_onions = {
        "You'll need to zone again if you haven't done so yet after receiving Bouncer Club .",
        "Talk to Kohlo-Lakolo for a cut scene to start the quest.",
        {
            text = "Head to Windurst Waters (South) (a short walk away, or use Home Point #3) and speak to Honoi-Gomoi - (E-7) for a cut scene.",
            substeps = {
                "He is upstairs in his house, which is accessed through a back stairway.",
            },
        },
        {
            text = "Get a Star Spinel from Spelunking Sabotender in Quicksand Caves .",
            substeps = {
                "Enter Quicksand Caves through the entrance in Western Altepa Desert at (G-5). Spelunking Sabotender can be found in the passageway near (F-7).",
                "There are also a couple spawns by Home Point #1.",
                "Sneak is required even at level 99.",
                "An Ornate Door blocks the way and can be opened via the weight pads nearby. The weight pad requires a certain number of players to stand on it:",
            },
        },
        "Bring the Star Spinel to Honoi-Gomoi , who will reward you with the Star Necklace after a cut scene.",
        "Talk to Kohlo-Lakolo for a cut scene, and then once again back to Honoi-Gomoi for a cut scene to complete the quest.",
    },

    wq_wl_curses_foiled_a_golem = {
        "You must zone after completing the previous Quest.",
        {
            text = "Speak to Shantotto (K-7) who will ask you a few questions.",
            substeps = {
                "Choose the second option to the first question, \" Ask if you're worthy. \"",
                "Choose the second option to the next question, \" Whatchu talkin' 'bout Shantotto? \"",
            },
        },
        "Head to the tower at (I-7) in Beaucedine Glacier , speak to Torino-Samarino , speak to him again and choose the first option to receive Shantotto's new spell .",
        {
            text = "Head to Fei'Yin . In the basement (Map 2) at (F-6), check the north-western Cermet Door to get a cutscene with Rukususu .",
            substeps = {
                "Using the Home Point #2 to Fei'Yin is the fastest way.",
            },
            notes = {
                "Note: Be careful of how many monsters you kill in Fei'Yin. If you kill too many monsters while in posession of Shantotto's new spell before turning it in to Rukususu, the item will break and be replaced by Shantotto's ex-spell. If this happens, return to Torino-Samarino to retrieve another scroll.",
            },
        },
        "Return to Shantotto to complete the Quest and to receive your reward.",
    },

    wq_wl_curses_foiled_again = {
        {
            text = "Speak to Shantotto (K-7) Windurst Walls to begin the Quest.",
            substeps = {
                "The Quest Blood and Glory may prevent you from flagging the Quest, return with a Job that does not meet the prerequisites for Blood and Glory .",
            },
        },
        "You will have to obtain 2 Bone Chips and 1 Bomb Ash . Both items can be purchased from NPCs.",
        "Trade her the items to complete the Quest.",
    },

    wq_wl_curses_foiled_again2 = {
        "You must wait one game day and zone after completing the previous Quest before you can activate this Quest.",
        "Speak to Hiwon-Biwon (K-8).",
        "Speak to Shantotto (K-8).",
        "Zone out of the area and then back and speak to Shantotto (K-8).",
        {
            text = "For her first question, choose either answer. For her second question, choose \" No way! Not on your life! \" (top option).",
            substeps = {
                "Your title will become \" Tarutaru Murder Suspect .\"",
            },
        },
        {
            text = "Shantotto asks you to bring her 2 Bomb Arms , 1 Revival Tree Root , and 1 Hiwon's Hair .",
            substeps = {
                "To obtain Hiwon's Hair , speak to Hiwon-Biwon again.",
            },
        },
        "Trade the items to Shantotto to complete the Quest.",
    },

    wq_wt_early_bird = {
        {
            text = "Talk to Tosuka-Porika to begin the quest. You will be told to speak to Furakku-Norakku for further details. Furakku-Norakku will give you the Overdue book notification to be delivered to Orn .",
            substeps = {
                "Orn is located at F-10 in the Rarab Tail Hostelry room above the Timbre Timbers Tavern.",
            },
            notes = {
                "(Optional) You can speak to Furakku-Norakku again at Orn 's request.",
            },
        },
        {
            text = "You will have to go to Giddeus and talk to Quu Bokye , then trade a Silver Beastcoin . You will receive \"Art For Everyone\" .",
            substeps = {
                "Quu Bokye is in the Treasure Room, which can be found in the underground map of Giddeus. It is the northwest room at the end of a U-turn on the map.",
            },
            notes = {
                "(Optional) You can speak to Orn again with the book.",
            },
        },
        "Speak to Furakku-Norakku with the key item to complete the quest.",
    },

    wq_wt_eco_warrior = {
        "Speak to Lumomo in the Timbre Timbers Tavern at (F-10).",
        {
            text = "Travel to the Maze of Shakhrami and speak to Ahko Mhalijikhari (C-9) to receive the level cap status.",
            substeps = {
                "Level cap is 25.",
                "Trust magic is usable.",
                "Buffs do not wear.",
            },
        },
        "Travel to (H-8) on map 1 to reach map 2.",
        "Travel to (I-10) on map 2 and examine the ??? to spawn three Wyrmflys ( Fly NMs).",
        "After defeating all three, examine the ??? once more to receive the Indigested meat .",
        "Report to Lumomo for your reward.",
    },

    wq_pw_escort_for_hire = {
        "Speak to Dehn Harzhapan to begin the quest.",
        "Head to Garlaige Citadel .",
        "As soon as you zone in you will receive a cutscene.",
        {
            text = "Once the cutscene is over, an NPC named Wanzo-Unzozo will spawn.",
            substeps = {
                "Speaking to Wanzo-Unzozo will make him stop running. Talking to him again will make him continue. He will aggro almost everything in the zone.",
                "Pay attention to Wanzo-Unzozo HP , if it gets too low he will aggro any undead inside. He can be cured to prevent this.",
                "Just like monsters, Wanzo-Unzozo can run through the Banishing Gate so be sure to stop him before you open it, or have the Pouch of weighted stones .",
            },
        },
        "You will have 30 minutes to complete this quest.",
        {
            text = "Escort Wanzo-Unzozo until he stops on his own. Quickly talk to him to receive Completion certificate ( Key Item ).",
            substeps = {
                "If he vanishes before you talk to him you will not get the key item and you will have to do this quest over again.",
            },
        },
        "Return to Dehn Harzhapan for your reward.",
    },

    wq_wd_fire_and_brimstone = {
        "Talk to Perih Vashai in Windurst Woods (K-7) and she will tell you to go to Mhaura and visit the Blacksmiths' guild.",
        {
            text = "In Mhaura head to (F-9) to speak with Koh Lenbalalako . Speak with her twice to receive a cutscene where she will tell you to head to Eldieme Necropolis .",
            substeps = {
                "Koh is found inside the Blacksmith Guild.",
            },
        },
        {
            text = "Enter Eldieme Necropolis through Batallia Downs at (I-10) and get another cutscene with the Mithran Tracker telling you to examine the stone monuments in search of the name of the sinner's daughter.",
            substeps = {
                "You do not need to be on ranger for this part of the quest.",
                "The Eldieme Necropolis Survival Guide will put you at the correct entrance, but will not activate the cutscene. You must zone out and back in.",
            },
        },
        {
            text = "Head to (G-9) and examine the Gravestone to trigger another cutscene with the Mithra Tracker.",
            substeps = {
                "If you have the Magicked astrolabe you can get here solo.",
            },
        },
        "After the cutscene head back to Windurst Woods and speak with Perih Vashai again.",
        "You will get another cutscene with the Mithran Tracker, where you are told by Perih Vashai to head to Castle Oztroja to search a pool for an Old Earring .",
        {
            text = "The next step in Castle Oztroja requires Scavenge , so set your job or subjob accordingly.",
            substeps = {
                "Once in Castle Oztroja head to (I-8) on the first map, and hit the correct handle to go through the brass door.",
                "On the second map, head to (I-10) to get the 4 switch password for the game day. Then head to the brass door at (G-8) and enter the 4 switch combination.",
                "Head up the stairs to the third map where you'll find a pool of water with leeches in it at (H-9).",
                "Use the job ability Scavenge until you get the Old Earring .",
            },
        },
        "Take the Old Earring and trade it to Perih Vashai for a cutscene and the Hunter's Beret .",
    },

    wq_wl_flower_child = {
        { note = "(optional) Talk to Ojha Rhawash." },
        {
            text = "She won't come out and say it at first, but she would like a Lilac .",
            substeps = {
                "Lilac can be bought off auction houses, or Areebah in Upper Jeuno (H-6) for 120 Gil .",
            },
        },
        {
            text = "Trade it to her to complete the quest.",
            substeps = {
                "If you trade the wrong flower for the other 2 quests, she will keep it and you will have to acquire another.",
            },
        },
    },

    wq_wt_food_for_thought = {
        "Before starting, check if Kerutoto keeps asking about challenging Diabolos . If she does, you will have to accept the quest. Once you accepted it and have Waking Dreams in your Quest Log, you'll be able to start Food for Thought . To receive this quest, you will have to talk to the following NPCs in this exact order:",
        "Speak to Ohbiru-Dohbiru in the southern Rhinostery building at (J-9). He will mention that he's hungry.",
        "Head to the northern Rhinostery building and speak to Kerutoto . The quest will be added to your Quest Log.",
        "Speak to Ohbiru-Dohbiru & Kenapa-Keppa again to get their food orders.",
        "Trade Kerutoto a Grilled Hare .",
        "Trade Kenapa-Keppa a Hard-boiled Egg .",
        "Trade Ohbiru-Dohbiru a Pamtam Kelp , Tortilla , and Windurstian Tea .",
        "Speak again with Kerutoto to finish the quest. (!UPDATE!) No need to speak with Kerutoto . The quest will be automatically completed once you trade the final orders.",
        "Each item traded to the NPCs nets you a portion of the 1,000 Gil reward.",
    },

    wq_wd_from_saplings_grow = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Perih Vashai will grant you the key item Weapons Training Guide as well as the Bow of Trials . You will need to break the latent on the Bow of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Bow of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        "Trade the Bow of Trials back to Perih Vashai . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to Cape Teriggan .",
        {
            text = "Take Silent Oil and Prism Powder with you and head to Kuftal Tunnel . Travel to (I-7) and north through the tunnel. Continue north; take no branches. At (I-4) the tunnel will loop down southward into a larger space, and you will need to curve immediately back up to the northwest. Exit Kuftal Tunnel into Cape Teriggan .",
            substeps = {
                "Faster traveling options:",
            },
        },
        "Once you are at the Cape, travel to (G-7). This is where you will find the ??? to spawn the NM.",
        "This fight is against Stolas , a Bird. It is weak to Ice . Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Perih Vashai to receive your reward.",
    },

    wq_wt_glyph_hanger = {
        "Speak to Hariga-Origa in Windurst Waters (north) at (F-8).",
        {
            text = "You will be given the Note from Hariga-Origa , and asked to deliver it to Ipupu .",
            substeps = {
                "Ipupu is located in West Sarutabaruta (I-8/J-8), near the entrance to Windurst Waters .",
            },
        },
        "She will accept the item and in return give you the Note from Ipupu to deliver to Hariga-Origa.",
        "After delivering the note, you will complete the quest and receive your rewards.",
    },

    wq_wt_hat_in_hand = {
        "Baren-Moren, in the Hat shop (South Windurst Waters), wants you to show off the New Model Hat. Accept the offer and then go around and talk to the NPCs in Windurst Waters. The following NPCs say special things when you talk to them during this quest",
        "Bondada at the hat shop (after you talk to a certain number of people)",
        "After you have talked to a minimum of 10 different NPCs, Bondada agrees to buy a hat when you talk to her again. This does not mean that you have earned the maximum reward, however.",
        "Honoi-Gomoi at Windurst Waters E-7, he is in a 2-story building you must go behind and climb up the ramp to get to.",
        "Kenapa-Keppa at the Rhinostery, Windurst Waters J-9.",
        "Clais near the Rarab's Tail, Windurst Waters G-10.",
        "Kyume-Romeh in the Timbre Timbers Tavern, Windurst Waters F-10.",
        "Tosuka-Porika in the east Optistery building, Windurst Waters G-8.",
        "Pechiru-Mashiru in the east Aurastery building, Windurst Waters L-6.",
        "Machitata near the residence area, Windurst Waters L-11.",
        "You must talk to a certain number of NPCs in order to complete this quest with the maximum reward. The eight listed above may be mandatory but are not enough by themselves to give you any reward from the quest.",
        "Don't leave Windurst Waters before you finish.",
        { note = "Warning: If you haven't yet begun Babban Ny Mheillea, do NOT talk to Khoto Rokkorah during this quest. Doing so causes you to fail this quest. The resulting cutscene technically zones you to West Sarutabaruta and back, which counts as leaving Windurst Waters." },
        "The more NPCs you talk to, the greater your final reward, up to a maximum of 200 gil and a Windshear Hat.",
        "<20 NPCs: You will not get credit or complete the quest",
        "20~29 NPCs: 50 gil, no hat.",
        "30~39 NPCs: 120 gil, no hat.",
        "40~79 NPCs: 150 gil and a Windshear Hat.",
        "80+ NPCS: 200 gil and a Windshear Hat.",
        "To finish the quest talk to Baren-Moren and choose \"Hang up your hat\" to get your reward.",
        "As of May 2012, the Windshear Hat is available for purchase at the Hat Shop from Orez-Ebrez even if you have not accepted/completed this quest.",
        "Lure of the Wildcat (Windurst) takes precedence over this quest. If you receive a message about your Green Sentinel Badge flashing, talk to that NPC again to receive the message about the New Model Hat.",
        "Nearly all NPCs in Windurst Waters work for this quest. A few, however, do not.",
        "To save some time, do not talk to Synergy NPCs, Voidwatch-related NPCs, seasonal event NPCs, Rarab NPCs, or the Moblin NPC. Avoiding these NPCs leaves only a few that do not count for the quest.",
    },

    wq_wt_heaven_cent = {
        "Speak to Ropunono to begin the quest.",
        "Trade a Ahriman Lens to Ropunono.",
        "Go to the Maze of Shakhrami and kill Wights to obtain a Rusty Key .",
        {
            text = "Trade the Rusty Key to the Iron Door at (K-9) on the second map. Inside of this room resides several chests, three of the chests will have coins that depict the constellations of Vana'diel. The correct responses follow:",
            substeps = {
                "You picked up a coin with Odin drawn to the north.",
                "You picked up a coin with Alexander drawn to the northeast.",
                "You picked up a coin with Shiva drawn to the east.",
                "You picked up a coin with Garuda drawn to the southeast",
                "You picked up a coin with Titan drawn to the south.",
                "You picked up a coin with Ramuh drawn to the southwest.",
                "You picked up a coin with Levithan drawn to the west.",
                "You picked up a coin with Ifrit drawn to the northwest.",
            },
        },
        "When you pick a coin (correct or not), you will receive a Shelling Piece .",
        "Trade the Shelling Piece to Ropunono for your reward.",
    },

    wq_wd_hitting_the_marquisate = {
        "Speak to Nanaa Mihgo in Windurst Woods (J-3) to receive the Cat Burglar's note .",
        "Go to Lower Jeuno (G-10) and speak to Yatniel on the top floor. He will ask for 4x Quake Grenades .",
        {
            text = "Trade the Quake Grenades to him for a clue.",
            notes = {
                "NOTE: Although you can skip this part and get the Bomb incense and fight the Chandelier, you MUST turn in the Quake Grenades in order to clear the KI from Nanaa so she will allow you to complete the quest.",
            },
        },
        "Go to Mhaura (H-8) and speak to Hagain who is located in one of the upstairs rooms in the Sailor's Stay. He will give you the Bomb incense .",
        "Head to Garlaige Citadel via the main entrance. (The Survival Guide is the easiest way here.)",
        {
            text = "You will now need to examine multiple ??? in a specific order. Go to each one and choose \"Yes\" to use the Bomb incense .",
            substeps = {
                "Walk to (I-9) (just south of Banishing Gate #1) for the first???.",
                "Head west, take the first left, and examine another??? at (H-9).",
                "Go through the first Banishing Gate and hug the right wall to take a winding path down to (F-9). The??? to the west of the intersection is the one you want.",
                "Go across the hall directly to the east for another??? at (F/G-9).",
                "Go back the way you came towards Banishing Gate #1. Examine the??? at (G-8/9).",
                "Head to the north of the large room (around the perimeter, not through the middle, because there are holes) for another??? at (G-7).",
                "READ THE NEXT SECTION BEFORE CLICKING THE NEXT (FINAL)???.",
                "Hug the wall and walk east and north to pop the NM at the (I-6)???.",
            },
            notes = {
                "NOTE: Switching to first person view and locking on to the points make it easier to target them. The??? is in the ceiling.",
            },
        },
        {
            text = "The last ??? will spawn a Bomb named Chandelier . If it aggros a player before being claimed (via sight or magic aggro), it will immediately use Self-Destruct .",
            substeps = {
                "If it uses Self-Destruct , it will not drop the Chandelier Coal needed for this quest.",
                "If you fail to successfully claim Chandelier and it Self-Destructs , you will have to wait 10 minutes for the ??? to respawn.",
            },
        },
        {
            text = "Using Hide or Spectral Jig immediately after the cutscene is the recommended way to avoid detection long enough to claim.",
            substeps = {
                "And don't claim with a spell from THF/BLM or something, because it also aggros magic.",
            },
        },
    },

    wq_wt_hoist_the_jelly_roger = {
        {
            text = "Obtain a Royal Jelly .",
            substeps = {
                "Death Jackets are prevalent and easily accessible via the main entrance of Crawler's Nest .",
            },
        },
        "Trade the Royal Jelly to Maysoon for your reward.",
    },

    wq_wl_hear_a_rainbow = {
        {
            text = "Obtain a Carbuncle's Ruby from a Leech mob.",
            substeps = {
                "Poison Leeches in Buburimu Peninsula are possibly the easiest ones to drop Rubies.",
                "Alternatively, Bloodsuckers in Toraimarai Canal may have the highest drop rate. However, the area is difficult to get to for newer players, and there are only two spawns - at H-9 and J-9 on Map 1.",
                "Successfully farmed in Qufim Island from Acrophies with only a few kills.",
                "The drop rate is low, so if you're specifically looking for the ruby instead of having acquired it while doing something else, consider using THF for Treasure Hunter as the regular drop rate is very low (and you might get other potentially useful drops like coffer keys in the process), or if you haven't learned MP Drainkiss yet as BLU consider using that job to make the leech fights more useful.",
            },
        },
        "Go to Windurst Walls (G-3) and examine the door of the House of the Hero for a cutscene.",
        {
            text = "You will be instructed to experience 7 types of weather in outdoor areas . It seems only zones available in or before the Rise of Zilart Expansion will work.",
            notes = {
                "Note: The Carbuncle's Ruby must be in your inventory to receive the weather cutscene. You also can't simply idle in a zone - you must zone into an area while the weather is occuring to get the scene.",
            },
        },
        {
            text = "Color Zones Red (Heat Waves) Western / Eastern Altepa Desert (Rare, available all year) Cape Teriggan (Rare, available from March to early Nov.) Yuhtunga Jungle / Yhoator Jungle (Rare, available from late June to early Sept.) Valkurm Dunes (Very Rare) Meriphataud Mountains (Very Rare) Rolanberry Fields (Extremely Rare) Orange (Clear Skies) Any outdoor area that isn't currently cloudy or overcast. Yellow (Dust Storms) Konschtat Highlands (Very Common) Tahrongi Canyon (Very Common) Meriphataud Mountains (Common) Valkurm Dunes (Common) Sauromugue Champaign (Common) Western / Eastern Altepa Desert (Very Common) Green (High Winds) La Theine Plateau (Common) Tahrongi Canyon (Common) Buburimu Peninsula (Common) Cape Teriggan (Common) Blue (Rain) La Theine Plateau (Common) Jugner Forest (Common) Pashhow Marshlands (Very Common) Buburimu Peninsula (Common) Yuhtunga Jungle (Common) Yhoator Jungle (Common) Since Carpenters' Landing was first released in CoP , it does not work Indigo (Snow) Batallia Downs (Extremely Rare) Beaucedine Glacier (Extremely Common) Xarcabard (Extremely Common) Since Uleguerand Range was first released in CoP , it does not work. Violet (Thunderstorms) Konschtat Highlands (Common) Jugner Forest (Common) Pashhow Marshlands (Very Common) Sauromugue Champaign (Somewhat Common) The Sanctuary of Zi'Tah (Very Common) Note: for whatever reason, Qufim Island and Behemoth's Dominion do not work.",
            substeps = {
                "Color - Zones",
                "Red (Heat Waves) - Western / Eastern Altepa Desert (Rare, available all year) Cape Teriggan (Rare, available from March to early Nov.) Yuhtunga Jungle / Yhoator Jungle (Rare, available from late June to early Sept.) Valkurm Dunes (Very Rare) Meriphataud Mountains (Very Rare) Rolanberry Fields (Extremely Rare)",
                "Orange (Clear Skies) - Any outdoor area that isn't currently cloudy or overcast.",
                "Yellow (Dust Storms) - Konschtat Highlands (Very Common) Tahrongi Canyon (Very Common) Meriphataud Mountains (Common) Valkurm Dunes (Common) Sauromugue Champaign (Common) Western / Eastern Altepa Desert (Very Common)",
                "Green (High Winds) - La Theine Plateau (Common) Tahrongi Canyon (Common) Buburimu Peninsula (Common) Cape Teriggan (Common)",
                "Blue (Rain) - La Theine Plateau (Common) Jugner Forest (Common) Pashhow Marshlands (Very Common) Buburimu Peninsula (Common) Yuhtunga Jungle (Common) Yhoator Jungle (Common) Since Carpenters' Landing was first released in CoP , it does not work",
                "Indigo (Snow) - Batallia Downs (Extremely Rare) Beaucedine Glacier (Extremely Common) Xarcabard (Extremely Common) Since Uleguerand Range was first released in CoP , it does not work.",
                "Violet (Thunderstorms) - Konschtat Highlands (Common) Jugner Forest (Common) Pashhow Marshlands (Very Common) Sauromugue Champaign (Somewhat Common) The Sanctuary of Zi'Tah (Very Common) Note: for whatever reason, Qufim Island and Behemoth's Dominion do not work.",
            },
        },
        {
            text = "To experience the weather of one of the seven colors, you must enter the area while the weather is active, you will receive a brief cutscene confirming the weather effect.",
            substeps = {
                "To know the weather of the area you are in, check the top left corner of where your compass (above the day/time/pos in the bottom left of your screen - assuming you have it toggled-on by using /clock )",
                "The most difficult color to obtain is Red . Hot spells and heat waves are more frequent in the game's summer months, although random hot spells can pop up any time of the game year.",
                "Scholar 's Storm Spells do not count for this quest.",
                "You can check the Weather Forecast for the current and next 2 game days.",
                "If you drop Carbuncle's Ruby before completing the quest, you do NOT lose progress; simply obtain another one.",
            },
        },
        "After Rain there is often Windy weather in La Theine Plateau .",
        "Only expansive outdoor areas count as Field areas, places like Dangruf Wadi , Davoi , & Ifrit's Cauldron that feel a bit outdoorsy all count as dungeons. As a general rule of thumb, if you can't use a mount there, it won't count.",
        "You can see reminder as to which zones are \"Original Areas\" or \"Zilart\" by looking for region-related quests in your Records of Eminence quest log, or by setting your Home Point & Survival Guide lists to \"Select by expansion\" instead of \"Select by region\".",
        "Once you've experienced all 7 weather effects, you'll receive a cutscene with Carbuncle who requests you go to La Theine Plateau .",
        {
            text = "Go to La Theine Plateau (G-6) and trade the Carbuncle's Ruby to the ??? for a cutscene, and to complete the quest.",
            notes = {
                "Optional: look to the sky around the Crag of Holla for a rainbow which appears when someone unlocks the Summoner job. If it's raining, then the rainbow will appear when the rain stops.",
            },
        },
    },

    wq_wt_in_a_pickle = {
        "Speak to Chamama to begin this quest.",
        {
            text = "Trade a Smooth Stone to Chamama .",
            substeps = {
                "Smooth Stones drop off Crawlers in East Sarutabaruta and West Sarutabaruta .",
            },
        },
        "Chamama will not always accept the stone you bring to her. If she doesn't, you must get another one and bring it to her. It's possible to have your stone rejected multiple times in a row.",
    },

    wq_wd_in_a_stew = {
        {
            text = "Speak to Kuoh Rhel .",
            substeps = {
                "If you just completed Chocobilious , you will need to zone out/in.",
            },
        },
        "Speak to Matata (K-12).",
        {
            text = "Speak to Ranpi-Monpi in the northern part of Windurst Waters (D-9).",
            substeps = {
                "Trade him three Woozyshrooms to receive Ranpi-Monpi's special stew .",
            },
        },
        "Speak to Kuoh Rhel to complete the quest.",
        { note = "(Optional) Speak to Matata again for some lore about how the chocobo got sick." },
    },

    wq_pw_inspectors_gadget = {
        "Zone after finishing the previous quest.",
        "Speak to Kohlo-Lakolo for a cut-scene, then to Pichichi near him, who directs you to her mother.",
        "Go to Windurst Waters and speak to Chamama at (F-10) (use Home Point #4), who requests four balls of Saruta Cotton to make a Fake moustache .",
        "Give Chamama the four Saruta Cotton , then return to Kohlo-Lakolo for a cut-scene.",
    },

    wq_pw_know_ones_onions = {
        "Before you begin, you are required to zone if you just completed Truth, Justice, and the Onion Way! .",
        "Speak to Kohlo-Lakolo Port Windurst behind the warehouse at (G-5).",
        {
            text = "Retrieve 4 Wild Onions and trade them to him.",
            substeps = {
                "In some cases, this will end the quest, showing you the cut-scene and giving you the reward.",
            },
        },
        "Head to House of the Hero in Windurst Walls (G-3) and try to enter to see a cut-scene.",
        "Return to Kohlo-Lakolo and speak with him to complete the quest and receive your reward.",
    },

    wq_wd_legendary_plan_b = {
        "You will have to zone after completing the previous quest.",
        "Speak to Kopuro-Popuro to begin this quest.",
        {
            text = "Trade Kopuro-Popuro a Luminicloth , Revival Tree Root , and a Wolf Hide for your reward.",
            substeps = {
                "All these items can be found on the Auction House .",
                "If you'd rather farm them: Luminicloth drops from ghosts, Revival Tree Root fom undead, and Wolf Hide from hounds. All 3 types can be found in The Eldieme Necropolis , regardless of the time of day. The Luminicloth is a rare drop.",
            },
        },
    },

    wq_wt_let_sleeping_dogs_lie = {
        { note = "Note: Completion of Reap What You Sow is not required to activate this quest, and it cannot be initiated while this quest is active or if Making the Grade is active." },
        "Speak to Mashuu-Ajuu (K-6) and then Paku-Nakku to begin this quest.",
        "Next, speak to Maabu-Sonbu , Port Windurst (E-7) (Home Point #1).",
        "Grab some Sickles and head to Pashhow Marshlands (via Derfland).",
        {
            text = "Harvest at the ??? at (E-5) to obtain the Blazing Peppers.",
            substeps = {
                "These can also be purchased on the Auction House .",
            },
        },
        "Trade the peppers to Paku-Nakku .",
        "Talk to Pechiru-Mashiru .",
        {
            text = "Talk to Paku-Nakku again.",
            substeps = {
                "Choose the prompt \" The automaton butler did it! \"",
            },
        },
        "Finally, speak to Pechiru-Mashiru for your reward.",
        "This quest may have been modified because there is a way to complete this without getting Blazing Peppers.",
        "After speaking to Paku-Nakku for the first time, go to Maabu-Sonbu and he will mention the remedy not working (Huh!?) and the Blazing Pepper. You can go back and trade Paku-Nakku a remedy for some additional dialogue, but you will have to go back to Maabu-Sonbu which will point you to Pechiru-Mashiru for advice. Go back to Paku-Nakku and give the prompt \" The automaton butler did it! \" and then get the reward from Pechiru-Mashiru.",
        "After trading the remedy it will lock you out of being able to trade the Blazing Pepper.",
    },

    wq_wd_lure_of_the_wildcat = {
        "Speak with Ibwam to recieve a Green Sentinel badge and begin the quest.",
        "Speak to all twenty (20) NPCs in the below chart.",
        "Return to Ibwam. He will exchange your badge for a Green invitation card .",
        {
            text = "Windurst Waters (North)",
            substeps = {
                "(G-4) - Npopo",
                "(G-9) - Amagusa-Chigurusa",
                "(F-9) - Funpo-Shipo",
                "(F-10) - Kyume-Romeh",
                "(F-8) - Lago-Charago",
            },
        },
        {
            text = "Windurst Walls",
            substeps = {
                "(J-11) - Yoriri",
                "(J-6) - Moan-Maon",
                "(K-7) - Shantotto",
                "(H-3) - Chomomo",
                "(F-5) - Naih Arihmepp",
            },
        },
        {
            text = "Port Windurst",
            substeps = {
                "(M-6) - Yujuju",
                "(F-6) - Choyi Totlihpa",
                "(E-7) - Yaman-Hachuman",
                "(E-7) - Kunchichi",
                "(G-7) - Three of Clubs",
            },
        },
        {
            text = "Windurst Woods",
            substeps = {
                "(I-5) - Umumu",
                "(I-10) - Cayu Pensharhumi",
                "(J-3) - Nanaa Mihgo",
                "(J-13) - Etsa Rhuyuli",
                "(H-10) - Soni-Muni",
            },
        },
    },

    wq_wd_magicked_astrolabe = {
        "The Eldieme Necropolis Door Quest.",
        "Starting NPC: Churano-Shurano , Windurst Waters (F-8). On top of Optistery in front of telescope.",
        "After talking to Churano-Shurano you can purchase a Permanent Key Item: Magicked astrolabe .",
        "This allows you to open doors in The Eldieme Necropolis solo.",
    },

    wq_pw_making_amends = {
        {
            text = "Speak with Hakkuru-Rinkuru in the Orastery and then trade him an Animal Glue .",
            substeps = {
                "If you are on The Horutoto Ruins Experiment , you need to complete the mission before you may activate this quest.",
                "If you are on Saintly Invitation , you need to complete the fight with the Yagudo before you may activate this quest.",
            },
        },
    },

    wq_pw_making_amens = {
        "Speak to Kuroido-Moido to begin this quest. Rezone if you just completed the previous quest.",
        "Head to Garlaige Citadel .",
        "Once inside kill Fallen Evacuees in the small rooms near(ish) the entrance until you get a Garlaige Key .",
        {
            text = "Head past the first two Banishing Gate s and use the Garlaige Key to get into the Incinerator room at (I-7) on the third map.",
            substeps = {
                "Obtain a Pouch of weighted stones from the ??? on the ground on map 1 (G-8). This allows you to pass through the gates alone.",
                "Proceed through the Banishing Gate #1 at (I-9) on the first map.",
                "Then proceed through the Banishing Gate #2 at (H-10) on the second map.",
            },
        },
        "Speak to Mashira in the Incinerator Room at (I-7) who will hand you a Broken wand .",
        "Return to Kuroido-Moido for your reward.",
        { note = "This quest cannot be completed if you are on Windurst Mission 8-1. If you are on the quest Orastery Woes, you may have to speak to Kuroido-Moido multiple times to complete the quest." },
        { note = "It is recommended that you complete the quest Rubbish Day at the same time as this quest also sends you to the same Incinerator Room." },
    },

    wq_wd_making_headlines = {
        {
            text = "Details",
            substeps = {
                "Horutoto Ruins Map 1 - Horutoto Ruins Map 2",
            },
        },
    },

    wq_wt_making_the_grade = {
        { note = "Note: You cannot start this quest if Let Sleeping Dogs Lie or Teacher's Pet is active. You will need to zone if you just finished Let Sleeping Dogs Lie or Teacher's Pet." },
        {
            text = "Speak to Fuepepe in the east Aurastery in Windurst Waters (North Map) to begin this quest.",
            notes = {
                "(Optional) Talk to Pechiru-Mashiru for his opinion on tests.",
            },
        },
        {
            text = "Trade the Test Answers to Fuepepe , he will tell you to take them to the principal.",
            substeps = {
                "Test Answers can sometimes be found on the Auction House, otherwise you have to farm them.",
                "Test Answers drop off Wendigos in Inner Horutoto Ruins past the Three Mage Gate.",
            },
            notes = {
                "(Optional) Talk to him again for a hint as to the principal's identity.",
                "(Optional) Talk to Tauwawa and Chomoro-Kyotoro for some foreshadowing dialogue.",
            },
        },
        {
            text = "Trade the Test Answers to Koru-Moru , Windurst Walls (E-7).",
            substeps = {
                "You will be given a Tattered test sheet .",
                "Do not confuse this with Yoran-Oran , ye ole Cornette Fame NPC. That is the wrong taru.",
            },
        },
        "Speak to Fuepepe for your reward.",
        "You can use the Tattered test sheet to get additional dialogue from Chomoro-Kyotoro and Kirarara on the top of the Windurst Waters Aurastery .",
    },

    wq_wl_mandragora_mad = {
        "Speak to Yoran-Oran , who will request an item. See the below chart for details:",
        {
            text = "Requested item / Reward / How to obtain",
            substeps = {
                "Four-Leaf Mandragora Bud - 120 gil - Mandragora in West Sarutabaruta Pygmaioi in Tahrongi Canyon Sylvestre in Buburimu Peninsula",
                "Cornette - 200 gil - Mandragora in West Sarutabaruta Pygmaioi in Tahrongi Canyon Records of Eminence NPCs for 50 sparks Harmodios in Bastok Markets (K-10) (when the nation is 1st or 2nd place in Conquest rankings)",
                "Yuhtunga Sulfur - 250 gil - Mandragora in West Sarutabaruta Pygmaioi in Tahrongi Canyon Sylvestre in Buburimu Peninsula",
                "Three-Leaf Mandragora Bud - 1,200 gil - Yuhtunga Mandragora in Yuhtunga Jungle",
                "Snobby Letter - 5,500 gil - Mourioche in The Boyahda Tree",
            },
        },
    },

    wq_wd_mihgos_amigo = {
        {
            text = "Speak to Nanaa Mihgo multiple times till the Quest is flagged.",
            substeps = {
                "If done as a level 40+ Thief, it will potentially begin the Quests The Tenshodo Showdown (THF AF 1), As Thick as Thieves (THF AF 2) and/or Hitting the Marquisate (THF AF 3). You will need to finish these first to flag this Quest.",
            },
            notes = {
                "(Optional): Speak to Cha Lebagta.",
            },
        },
        {
            text = "You will have to obtain 4 Yagudo Necklaces .",
            substeps = {
                "They can be purchased from the Auction House . (  Others  Beast-made)",
                "Alternatively, they can be obtained by killing Yagudos ( VC ) in Tahrongi Canyon or Giddeus .",
            },
        },
        "Trade Nanaa Mihgo the Necklaces to complete the Quest.",
    },

    wq_wl_nothing_matters = {
        "Zone in and out if you just completed Blast from the Past .",
        {
            text = "Speak to Koru-Moru to begin the quest.",
            notes = {
                "(Optional): Talk to Bonchacha and Maan-Pokuun for some hints.",
                "(Optional): Speak to Yoran-Oran (E-5) to discuss the author of the thesis on alchemy.",
                "(Optional): Speak to Shantotto (K-7) to discuss alchemy.",
            },
        },
        "Speak to Fuepepe in Windurst Waters North (L-6).",
        "Go north to the Acolyte Hostel (K-6). Interact with each of the six doors on the ground floor and you'll play Quiz de Vana'diel . Answer a question correctly and go to another door until you have 4 to 6 correct answers. (See table at the bottom of this page.)",
        "After answering the questions, head to the western Acolyte Hostel building at (K-5) for a cutscene.",
        {
            text = "You will receive the Thesis on alchemy .",
            substeps = {
                "If you answered all 6 questions correctly, you'll additionally be rewarded a Vile Elixir .",
                "If you answered 4 questions correctly, the quest will continue (but you will not receive an Elixir).",
            },
        },
        "Return to Koru-Moru for a cut-scene.",
        {
            text = "Trade Koru-Moru a Cold Bone and Warm Egg for a cut-scene.",
            substeps = {
                "Cold Bone can be purchased from the Auction House (  Materials  Bonecraft) or farmed by killing Doom Soldier ( U ) that spawn at nighttime in Cape Teriggan . It is believed that the Doom Mages and Doom Soldiers share spawns with the goblins in the area, kill goblins at night to get Doom Soldier to spawn.",
                "Warm Egg can be purchased from the Auction House (  Food  Ingredients) or farmed by killing Anemone ( U ) in Yhoator Jungle .",
            },
        },
        "Return to Koru-Moru in a few day-aroos (after JP midnight) for your reward.",
        {
            text = "Question / Answer",
            substeps = {
                "A four-leaf Mandragora bud increases... - Agi",
                "After Firesday comes... - Earthsday",
                "All kids in Windurst love the... - Agatha Crystalie mystery series",
                "An Airship pass costs... - 500,000 gil",
                "Bag of herb seeds cannot be used... - a Marguerite",
                "Bastok is watched over by... - the Titan constellation",
                "Cardians in Windurst Waters are... - hearts",
                "Curilla's hair is covering her... - left eye",
                "Delkfutt's Tower has... - thirteen floors",
                "Facing north, the waterwheels in Bastok... - turn counter clockwise",
                "Galka can eat raw... - meat",
                "In Kazham, you cannot learn... - the weather in Sarutabaruta",
                "In Rabao Oasis there are... - Six springs",
                "Karaha-Baruha was the Minister of... - the Optistery",
                "M & P's Market is found in... - Kazham or Upper Jeuno",
                "Mithra can eat raw... - fish",
                "Musketeer Ayame's sister is... - Kaede",
                "Musketeer Iron Eater's master was... - Werei",
                "Naji is... - The 5th Musketeer",
                "Not found on Elshimo is... - the Cloister of Storms",
                "Prince Trion lost... - An entire company",
                "The Quadav do not possess a... - Quadav hand fetich",
                "The quarry for the great Autumn Hunt was... - A Giant Sheep",
                "Rhinostery minister Rukususu likes... - Peanuts",
                "San d'Oria's younger Prince is... - Pieuje",
                "The archduke of Jeuno is... - Kam'lanaut",
                "The armourer in Bastok Markets is on... - Kulatz Bridge",
                "The auction house in Bastok has... - 5 Counters",
                "The constellation map was written by... - Lago-Charago",
                "The dragon that appears at Balga's Dais is... - Black Dragon",
                "The ex-Minister of the Manustery... - Zonpa-Zippa.",
                "The falls in N. Gustaberg are called... - Drachenfall",
                "The Galka that lived with Werei is... - Gumbah",
                "The girl who wants a red flower... - Valah Molkot",
                "The Goldsmiths' Guild is closed... - from 23:00 to 8:00",
                "The highest producer of mythril is... - Palborough Mines",
                "The kid in N. San 'Oria is looking for... - Exoroche",
                "The Konschtat Highlands houses... - the Crag of Dem",
                "The lost kid in San d'Oria is looking for... - a willow fishing rod",
                "The map of Mindartia was drawn by... - Enid Ironheart",
                "The Mithra Chieftainness is... - Perih Vashai",
                "The monster that does not belong... - Zu",
                "The Norg auction clerk on the far left is... - Atrevaux",
                "The President of Bastok... - Karst",
                "The President of Bastok sleeps in... - the Presidential Suite",
                "The principal of the Aurastery is... - Koru-Moru",
                "The restaurant in Port Bastok is... - The Steaming Sheep",
                "The river near San d'Oria is... - Cheval River",
                "The San d'Orian delivery boy's mom has... - Davoi Fever",
                "The San d'Orian papsque's name is... - Shamonde P Grauche",
                "The San d'Orian Royal Knight general is... - Rahal",
                "The sea to the east of Mindartia is... - Gugru Blue",
                "The Tenshodo leader's cape is... - black",
                "The Troupe Valeriano is made up of... - five members",
                "The war 20 years ago was the... - Crystal War",
                "The Windurstian flag has... - five stars",
                "The Windurstian Weapon shop's greeting is... - Hohbiba-Mubiba",
                "West of Zulkheim is... - Vollbow",
                "You can catch crystal bass in... - Maiden's Spring",
            },
        },
    },

    wq_pw_one_good_deed = {
        "Speak to Chipmy-Popmy to begin this quest.",
        "Hop aboard the Manaclipper in Bibiki Bay to Bibiki Bay - Purgonorgo Isle .",
        "Head to (H-9) to find a ??? .",
        {
            text = "Examine the ??? to spawn 6 Peerifools .",
            substeps = {
                "These use Dream Flower often.",
                "They will link with any other Mandragora nearby.",
            },
        },
        "Once defeated, check the ??? again to receive the Deed to Purgonorgo Isle .",
        "Return to Chipmy-Popmy . (may have to talk to him multiple times, make sure you get a cutscene)",
        {
            text = "Head to Boneyard Gully by going through Attohwa Chasm .",
            substeps = {
                "You can reach Attohwa Chasm from the Maze of Shakhrami . Afterwards you will need to cross the bridge to get to the eastern side of the map. You can go back to the caves at (I-8). If you follow the tunnel, eventually you will reach the surface again at (F-7). The next tunnel entrance is at (F-6), which will take you to Boneyard Gully (you can unlock Attohwa Chasm Home Point right before you leave the Chasm).",
            },
        },
        "As soon as you zone into Boneyard Gully you will get a cutscene and the Map of the Attohwa Chasm (if you do not already own it).",
        "Return to Chipmy-Popmy for the 3,200 gil and 2,000 Experience Points .",
        { note = "(Optional) Speak to Chipmy-Popmy again for some closing dialogue." },
    },

    wq_pw_onion_rings = {
        "Zone after completing the previous quest.",
        {
            text = "Speak to Kohlo-Lakolo for a storytelling sequence to begin this quest.",
            substeps = {
                "If you already have the Old ring , you'll skip ahead to the final cut scene.",
            },
        },
        "Head to Castle Oztroja and head to the door at (I-8) on the first map.",
        "Using the handles in front of the door, intentionally activate the trap door and fall down it.",
        "Check the Blank Target in this room to receive an Old ring .",
        {
            text = "Return to Kohlo-Lakolo who will send you to the \"House of the Hero\" Windurst Walls (G-3) for your reward.",
            substeps = {
                "If you take too long to return the ring the quest will end when you return to Kohlo-Lakolo and you will not have to go to the \"House of the Hero\" afterwards. The quest is still considered complete.",
            },
        },
        "Zone and return to Kohlo-Lakolo to receive your reward.",
    },

    wq_pw_orastery_woes = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Kuroido-Moido will grant you the key item Weapons Training Guide as well as the Club of Trials . You will need to break the latent on the Club of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Club of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        "Trade the Club of Trials back to Kuroido-Moido . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to Ro'Maeve .",
        "Take Silent Oil and head to Ro'Maeve .",
        {
            text = "Inside Ro'Maeve , go down the northeastern stairs and turn immediately east. Go through the hallway to the right. Turn left, drop down the ledge and go through the door to the northeast. Turn left, head up the stairs to the north at (K-8). Follow the path northwest until you come to a northeast path through an open doorway at (J-8).",
            substeps = {
                "Alternatively, if you have the Survival Guide warp or are starting from the Hall of the Gods zone just run down the long stairs to the south east.",
            },
        },
        "Through the door, turn right and follow the long hallway southeast to (M-8), past the Moongate. This is where the ??? is to spawn the NM, on the ground in front of an inaccessible tunnel entrance.",
        "This fight is against Eldhrimnir , a magic pot. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Kuroido-Moido to receive your reward.",
    },

    wq_wt_overnight_delivery = {
        "You must zone after completing the previous quest, Food for Thought .",
        {
            text = "Speak to Kenapa-Keppa after 7:00 Vana'diel time.",
            substeps = {
                "You need to speak to him four times to officially begin the quest.",
            },
        },
        "Head to Mhaura and speak to Kotan-Purutan at (I-9) - near the ferry ticket area - after 18:00 Vana'diel time to obtain a Small bag .",
        "Return to Kenapa-Keppa before 6:00 to complete the quest.",
    },

    wq_wd_paying_lip_service = {
        {
            text = "Speak to Tapoh Lihzeh . Just a little bit North East of HP #1.",
            substeps = {
                "Will not start quest if Chocobilious is active.",
            },
        },
        {
            text = "Trade her either 3 Beehive Chips or 2 Remi Shells to complete the quest.",
            substeps = {
                "Beehive Chips can be purchased for 40 gil from Odoba at the Bastok Mines Alchemy Guild - (K-6). HP #3 is the closest warp.",
                "Both can be easily farmed from West Sarutabaruta , from Bees and River Crabs respectively.",
            },
        },
        {
            text = "Your reward depends on which items you gave her to complete the quest.",
            substeps = {
                "Trading Beehive Chips reward you with 150 gil.",
                "Trading Remi Shells will reward you with 200 gil.",
            },
        },
    },

    wq_wt_reap_what_you_sow = {
        { note = "Note: if your Windurst fame is level 4 or higher, you will be assigned Let Sleeping Dogs Lie instead, and cannot start this quest until after you complete that one." },
        {
            text = "Speak to Mashuu-Ajuu who will give you a bag of Herb Seeds and ask you to plant them.",
            notes = {
                "(Optional) speak to the other students for vague tips about what can be grown from various seed types.",
            },
        },
        {
            text = "You can plant the seeds and grow them into a Deathball or Sobbing Fungus , or you can just purchase them off the Auction House .",
            substeps = {
                "The Sobbing Fungas can also be bought at Soupox in Leafallia for 60 Gil.",
            },
        },
        "Trading Mashuu-Ajuu a Deathball will reward you with a Stationery Set and 700 gil.",
        "Trading Mashuu-Ajuu a Sobbing Fungus will reward you with a Stationery Set and 500 gil.",
        "Repeat attempts will not reward the Stationery Set.",
        "You will not get any more Herb Seeds other than the first time.",
        "If you set your home point to Windurst and have the appropriate Rhapsodies Key Item, this will only cost 160 by using a BLM Warp. Profiting 340 Gil each turn-in by buying the Sobbing Fungus from Soupox.",
    },

    wq_ht_recollections = {
        "Zoning out of the tower is required after finishing the previous quest.",
        {
            text = "Begin quest by speaking with Chumimi, found in the basement of Heavens Tower (Windurst).",
            substeps = {
                "There is an optional cutscene in Ru'Lude Gardens with Laityn (G-9), if you wish to learn more about the story.",
            },
        },
        {
            text = "After speaking with Chumimi, head to the basement of Crawlers' Nest and obtain a Bag of Seeds drop from either a Fire Elemental or Water Elemental .",
            substeps = {
                "It is strongly recommended to check with Appollonia in Upper Jeuno (G-6) for weather in Rolanberry Fields as it is shared with Crawlers' Nest as the elementals only appear during weather.",
                "An alternative way to get the Seeds is from your Garden Furrow by telling Kuyin Hathdenna to \"look for seeds\" before harvesting the Furrow.",
            },
        },
        "Return to Chumimi and trade her the Bag of Seeds .",
        {
            text = "Following this cutscene, head to Castle Zvahl Baileys and defeat Demon Generals , Magistrates , Chancellors or Commanders for a Whine Cellar Key .",
            substeps = {
                "These are found at the bottom of the four corner areas on Map 3.",
            },
        },
        "Zone into Castle Zvahl Keep",
        {
            text = "Head to the Ore Door at (H-7) then trade the Whine Cellar Key to the Ore Door for a cutscene and the \"Foe Finder Mk. I\" .",
            substeps = {
                "Hug the right wall as you enter, proceed through the iron gate, the first ore door before the 2nd iron gate will be the one to trade the key to.",
            },
        },
        "Return to Chumimi after the cutscene in the Keep, and following another short sequence, the quest is completed and you'll obtain BLM AF1 Feet, Wizard's Sabots .",
    },

    wq_wd_rock_racketeer = {
        "Speak to Nanaa Mihgo to receive a Sharp gray stone .",
        "Speak to Ardea , Bastok Markets (H-8)HP#4 and sell the Stone to her for 10 Gil .",
        "Return to Nanaa Mihgo .",
        {
            text = "Speak to Varun , Windurst Woods (H-9).",
            notes = {
                "(Optional) Speak to Ardea again to attempt to get the stone back.",
            },
        },
        "Obtain some Pickaxes , then head to the third floor of Palborough Mines .",
        "At (I-9) you will find two Mythril Seams . Mine the western seam for a Sharp Stone .",
        "Trade the Sharp Stone to Varun to complete the quest.",
    },

    wq_wt_say_it_with_flowers = {
        "Speak to Moari-Kaaori in Windurst Waters to begin this quest (HP #3 is the closest).",
        {
            text = "Speak to Ohbiru-Dohbiru (J-9, southern Rhinostery building) who will ask you questions about the flower you are looking for.",
            substeps = {
                "The correct answers to his questions are \" Rare, Mystical, and Elegant \".",
            },
            notes = {
                "(Optional) Talk to Kenapa-Keppa.",
            },
        },
        "Head to Tahrongi Canyon (F-6) and examine the Tahrongi Cacti there to get a Tahrongi Cactus .",
        "Give the flower to Moari-Kaaori for your reward.",
    },

    wq_wd_scooped = {
        "You must zone after completing Making Headlines before starting this quest.",
        "Speak to Naiko-Paneiko to begin the quest.",
        "Head to the Ferry - Mhaura/Selbina and begin to fish for Ocean Crabs .",
        "The crabs will drop the Bronze Box you need to complete this quest.",
        "Trade the Bronze Box to Naiko-Paneiko to complete this quest.",
    },

    wq_wd_sin_hunting = {
        "Talk to Perih Vashai in Windurst Woods (K-7) and recieve temporary key item Chieftainness's twinstone earring .",
        "She will send you to Ranguemont Pass to look for Semih Lafihna .",
        "After arriving, you will not find Semih Lafihna there. Talk to Perchond at (F-10).",
        "Perchond will tell you about Semih Lafihna coming to him and questioning him about a creature he encountered in Ranguemont Pass . She was searching for a Glittersand around the pond (E-5).",
        {
            text = "Go to the pond at (E-5) and kill Evil Weapons until you get the drop Glittersand.",
            substeps = {
                "There are several high level (88+) Goblins along the way which lower level Rangers will need to either navigate around or use Invisible / Prism Powder to avoid detection.",
            },
        },
        "Trade the Pinch of Glittersand to Perchond, he will give you another temporary key item, Perchond's envelope and explain there is a merchant in Jugner Forest who has also seen the creature and that this is probably where Semih Lafihna is.",
        {
            text = "Head to Jugner Forest at the very top of (I-6) near the lake and speak with Alexius . He will tell you that he did speak with Semih Lafihna about the creature he saw and that she would be looking for it at the south end of the lake during a full moon.",
            substeps = {
                "A full moon is not required to get the cutscene.",
            },
        },
        "Go to (H-6) in Jugner Forest and find the ??? on a tree. You should get a cutscene.",
        "After the cutscene, return to Perih Vashai and receive the Sniping Bow .",
    },

    wq_pw_something_fishy = {
        "Speak to Tokaka to begin this quest. Home Point #1 in Port Windurst is extremely close to her.",
        "Trade Tokaka a Bastore Sardine to complete this quest.",
    },

    wq_wl_star_struck = {
        "Kill Savanna Rarabs in West Sarutabaruta until they drop a Torn Epistle ( U ).",
        {
            text = "Speak to Koru-Moru while the Torn Epistle is in your inventory.",
            notes = {
                "Optional: You can trade Koru-Moru the Torn Epistle at this point for 50 gil, but it isn't necessary.",
            },
        },
        "Head to West Sarutabaruta and kill crawlers there until they drop a Meteorite ( R ).",
        "Trade the Meteorite to Koru-Moru for your reward.",
    },

    wq_wt_teachers_pet = {
        {
            text = "Speak to Moreno-Toeno in the east Aurastery (North Map) to begin the quest. You will be requested to collect and trade in a Bird Feather and Two-Leaf Mandragora Bud .",
            substeps = {
                "You may need to speak with them twice.",
                "Once this is done, you will be rewarded 250 gil and the quest will be complete.",
            },
        },
        {
            text = "A Bird Feather can be purchased from the Auction House , but the Two-Leaf Mandragora Bud is exclusive and must be obtained from defeating Mandragora monsters.",
            substeps = {
                "Low level monsters such as Carrion Crow for the feather and Tiny Mandragora and Mandragora can be found right outside Windurst in East and West Sarutabaruta .",
            },
        },
    },

    wq_wd_all_new_c2000 = {
        "Speak to Kopuro-Popuro to begin this quest.",
        {
            text = "Trade Kopuro-Popuro a Two-Leaf Mandragora Bud , Insect Wing , and a Rabbit Hide to complete the quest.",
            substeps = {
                "The Two-Leaf Mandragora Bud is EX and can be found by killing most mandragora type mobs, including Tiny Mandragoras in East Sarutabaruta and West Sarutabaruta .",
            },
        },
    },

    wq_wd_all_new_c3000 = {
        "You will have to zone after completing the previous quest.",
        "Speak to Kopuro-Popuro to begin this quest.",
        "Trade Kopuro-Popuro a Beetle Shell and a Hecteyes Eye to complete the quest.",
    },

    wq_wd_amazin_scorpio = {
        "Speak to Soni-Muni in Windurst Woods (H-10) to begin the quest.",
        {
            text = "Obtain a Scorpion Stinger :",
            substeps = {
                "Maze of Shakhrami : Labyrinth Scorpion or Maze Scorpion",
                "Kuftal Tunnel : Diplopod",
            },
        },
        "Trade the Scorpion Stinger to Soni-Muni for your reward.",
    },

    wq_wd_the_fanged_one = {
        {
            text = "Speak to Perih Vashai in Windurst Woods at (K-7).",
            substeps = {
                "She might mention something unrelated to this quest about Trusts (\"If it's a scrrroll you seek, then I bid you talk to Shikaree Z .\") the first time you talk to her each time upon zoning in. Just talk to her repeatedly until her dialogue is related instead to this quest.",
            },
        },
        {
            text = "Travel to Sauromugue Champaign and find the cave at (L-10). To get there, go up the cliff at (L-8). Examine the Tiger Bones in the cave to spawn the Old Sabertooth and watch it die naturally, a process which takes approximately three agonizing earth minutes.",
            substeps = {
                "Easiest way to reach the cave is via the Survival Guide located at (J-9/J-10).",
            },
        },
        {
            text = "Once the Old Sabertooth dies naturally, examine the Tiger Bones to get the Old tiger's fang .",
            substeps = {
                "If you fight or otherwise disturb the Old Sabertooth you will not be able to get the key item.",
                "If you do not click the Tiger Bones in a reasonable amount of time after death, you will have to click on the Tiger Bones and watch it die naturally again.",
            },
        },
        "Return to Perih Vashai to complete the quest.",
    },

    wq_wt_moonlit_path = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        "Talk to Leepe-Hoppe to begin the quest. If the quest Tuning In is offered (cutscene with Shikaree Y ), simply zone and talk to Leepe-Hoppe again to get the proper cutscene. Assuming you have the proper fame.",
        "Next you must battle the six avatar primes to collect their whispers.",
        { note = "Note: Do not return the whispers to the NPC's who allow you access to the avatar prime battles or you will lose them. You can get the whispers again later if you want items from the avatar prime battles." },
        "Turn the whispers into Leepe-Hoppe to receive a Moon bauble .",
        {
            text = "Head to Full Moon Fountain .",
            substeps = {
                "Preferably, home point to Toraimarai Canal #1. If you don't have it yet, make sure to grab it on the way. Otherwise, the Survival Guide can be used to warp to Toraimarai Canal if you have it.",
            },
        },
        "With the Moon bauble key item in your possession, interact with the fountain to enter the battlefield.",
        "Defeat Fenrir Prime and you will receive the key item : Whisper of the moon .",
        "Return to Leepe-Hoppe to turn in the whisper for your reward.",
    },

    wq_wl_postman_ko_twice = {
        "Speak to Ambrosius to begin this quest.",
        {
            text = "Trade Ambrosius one or all of the following:",
            substeps = {
                "Muddy Bar Tab drops off of Savanna Rarab in East Sarutabaruta .",
                "Torn Epistle drops off of Savanna Rarab in West Sarutabaruta .",
                "Odd Postcard drop off Canyon Rarab in Tahrongi Canyon .",
                "Damp Envelope drop off Canyon Rarab in Tahrongi Canyon .",
            },
        },
        "The more letters you turn in, the higher your reward will be.",
    },

    wq_pw_the_promise = {
        "Speak to Kohlo-Lakolo to begin this quest.",
        "Speak to Chamama , Windurst Waters (F-10).",
        {
            text = "She will make you the Invisible man sticker you need if you first bring her Shoalweed .",
            substeps = {
                "Shoalweed drops off Recluse Spiders in Kuftal Tunnel .",
            },
        },
        "Return to Kohlo-Lakolo for your reward.",
        "If you have killed Fenrir after obtaining Windurst Rank 10, you will have the Dark Mana Orb in your Temporary Key Items .",
        "Zoning and talking to Kohlo-Lakolo again with this key item will give a final, concluding cutscene.",
    },

    wq_wl_puppet_master = {
        "While you are on Summoner as a main job, interact with the House of the Hero in Windurst Walls (Home Point #1) to speak to Carbuncle .",
        "Speak to Juroro in Port Bastok at (I-8) (Home Point #1). Ildy-Goldy will give you an Earth Pendulum .",
        {
            text = "Make your way through the Quicksand Caves to the Cloister of Tremors . Home Point #2 is at the entrance.",
            substeps = {
                "If this is your first time visiting Cloister of Tremors , follow these directions:",
            },
        },
        {
            text = "Trade the Earth Pendulum to the Protocrystal to enter the battle field.",
            substeps = {
                "Inside you must defeat Galgalim , which is Level 56.",
            },
        },
        "Speak to Juroro again.",
        {
            text = "Speak to Koru-Moru in Windurst Walls at (E-7) to complete the quest and receive your reward.",
            substeps = {
                "You can drop the Earth Pendulum after completing the quest, as it serves no further purpose.",
            },
        },
    },

    wq_ht_root_of_the_problem = {
        "Talk to Chumimi in Heavens Tower to get a cutscene. Zoning out of Heavens Tower is required after finishing the Recollections quest. You will need to be Black Mage.",
        "Then talk to Koru-Moru at (Windurst Walls E-7) in Windurst Walls and trade him a Silk Cloth.",
        "Go back to Chumimi for another cutscene. You will receive a Sluice Surveyor Mark I (key item), which is a magic doll.",
        "Head into Toraimarai Canal via its Survival Guide, the Three Mage Gate, or through Windurst Walls if you have the Rhinostery Certificate. Be careful of level 90 mobs added to both areas.",
        "You must stay on BLM while investigating the first two ???s. At one point the magic doll will tell you to use your \"BLACK POWER,\" and you will need to use Manafont. You can change to any job afterwards.",
        "If you don't have access, you can also have someone that has access use the Survival Guide to Toraimarai Canal. Have the person without access die at the Three Mage Gate and use the spell Tractor on them. Once you Tractor said person, raise them.",
    },

    wq_wd_tenshodo_showdown = {
        {
            text = "Talk to Nanaa Mihgo as a Thief to begin this quest, and she will give you a Letter from the Tenshodo .",
            substeps = {
                "You must have the Tenshodo Membership to continue with this quest.",
            },
        },
        "Head to Lower Jeuno and talk to Harnek inside of the Tenshodo at (J-7) for a cutscene.",
        "You will be given the Tenshodo envelope .",
        "Travel to Selbina and talk to Elfriede (J-9) of the Shepherd's Muster Inn. You will receive a cutscene with Sneaking Tiger who will ask for a Quadav Stew .",
        {
            text = "Quadav Stew can only be stolen from certain Quadavs in Beadeaux .",
            substeps = {
                "The stew can be stolen BEFORE you go to Selbina to save yourself some time.",
            },
        },
        "Head to Beadeaux and Steal from Garnet Quadav , Silver Quadav , Zircon Quadav , and/or Bronze Quadav until you obtain the Quadav Stew .",
        "Once you get the Quadav Stew , go back to Selbina and trade the stew to Elfriede (J-9).",
        "You will receive the Signed envelope .",
        "Head back to Lower Jeuno and talk to Harnek (J-7) for a final cutscene and to receive your reward.",
    },

    wq_ht_three_magi = {
        {
            text = "Begin the quest by speaking with Chumimi, found in the basement of Heavens Tower (Windurst).",
            substeps = {
                "You must be on Black Mage to start this quest.",
                "During this cutscene you will be asked to agree with one of the three NPCs. Whomever you pick will decide your title, but otherwise will not affect your quest.",
                "After this cutscene, you may continue on any job.",
            },
        },
        "After speaking with Chumimi, head to any Telepoint and trade a synthesis crystal to receive a Faded Crystal .",
        "Travel to Xarcabard and head toward (E-8)",
        {
            text = "Find a ??? marker in the glowing trenches.",
            substeps = {
                "This is very close to the Castle Zvahl Baileys zone. Easiest way to get here is via the Castle Zvahl Baileys Survival Guide and just zoning out to Xarcabard.",
            },
        },
        {
            text = "Trade your Faded Crystal and spawn the Chaos Elemental.",
            substeps = {
                "The Chaos Elemental is a Light Elemental , therefore it is resistant to all physical damage. A party of 6 at level 40 should be able to kill it.",
                "If multiple people are doing the quest you will need to wait 3 min after it dies to pop again.",
            },
        },
        {
            text = "Take the Glowstone that drops from the NM and return to Chumimi .",
            substeps = {
                "She will give you the Casting Wand in return.",
            },
        },
    },

    wq_wl_to_bee_or_not_to_bee = {
        "If Zayhi-Bauhi speaks normally rather than coughing, try speaking to Kalupa-Tawalupa and Rutango-Botango in front of him to receive the quest.",
        "Speak to Raamimi to receive Honey .",
        "Trade Honey to Zayhi-Bauhi , then speak to Kalupa-Tawalupa and Rutango-Botango .",
        "Trade 4 more Honey , one at a time, to Zayhi-Bauhi .",
        "Return to Raamimi to receive 3 Mulsum .",
    },

    wq_pw_catch_a_falling_star = {
        "To start this quest, speak to Sigismund on top of the Orastery at (E-7) of Port Windurst . He tells you about the elusive Starfall Tear .",
        "Speak with Tohopka , who is standing right next to Sigismund, at (E-7). Tohopka tells you how to collect the tears. You'll need to obtain some Pugil Scales . Pugils drop them, or you can find them under the AH category Bonecrafting . If there are no Scales on the AH, you can kill Pugils just outside in East Sarutabaruta for some.",
        "You can also find the Starfall Tear on the AH under the \"Other\" category.",
        "With some Scales in your possession, head out to West Sarutabaruta . On the map, there is a place called the \" Starfall Hillock .\" In the general vicinity of that area, at (I-6), you will find the Twinkle Tree . If you're having trouble finding the tree, it's a somewhat rounded tree that has a blue firefly-type glow during the nighttime.",
        "Wait until the hours of 0:00 to 3:00 game time. At any other time, the tree gives the message \"There is nothing out of the ordinary here,\" but during those three hours you'll receive another message: \"A frost deposit at the base of the tree twinkles in the starlight.\" At this point, trade the Pugil Scales and you'll receive your Starfall Tear .",
        "Head back to Sigismund and give him the Tears. He gives you a Fish Scale Shield as a reward.",
    },

    wq_wt_toraimarai_turmoil = {
        "If you had just completed the previous quest, you must zone first before you can get this quest.",
        {
            text = "Speak to Ohbiru-Dohbiru for a cutscene. You will receive a Rhinostery certificate .",
            substeps = {
                "The Rhinostery certificate provides access to Toraimarai Canal through Windurst Walls (H-3).",
            },
        },
        {
            text = "Trade Ohbiru-Dohbiru 3 Starmite Shells to complete this quest.",
            substeps = {
                "Starmite Shells drop off Starmites in Toraimarai Canal .",
                "To find Starmites , enter Toraimarai Canal by speaking to Seven of Diamonds Windurst Walls (H-3).",
            },
        },
        "Once you have 3, you can return to Ohbiru-Dohbiru and trade him the shells to complete the quest.",
    },

    wq_wd_trust_windurst = {
        "Speak to Wetata in Windurst Woods at (G-10), she will give you the Green institute card .",
        {
            text = "Head to Heavens Tower and speak to Kupipi .",
            substeps = {
                "If this is not your first Trust quest that you are completing, at this point you will be finished with the quest and receive the Windurst Trust permit .",
                "If this is your first Trust quest, you must use the Trust magic spell \"Kupipi\" in either West Sarutabaruta or East Sarutabaruta . After, return to Kupipi for the Windurst Trust permit .",
            },
        },
    },

    wq_pw_truth_justice_onion = {
        "Talk to Kohlo-Lakolo behind warehouse #1 at G-5 in Port Windurst for a cut-scene.",
        "Obtain and trade him a Rarab Tail for a cut-scene and your reward to complete the quest.",
    },

    wq_wt_tuning_in = {
        "Speak with Leepe-Hoppe on top of the Rhinostery to start the quest.",
        {
            text = "Leepe-Hoppe requires 3 items, all of which must be farmed from Chains of Promathia areas.",
            substeps = {
                "An Extra-Fine File can be found by defeating Fomor in Lufaise Meadows . Specifically, Fomor Warrior , Fomor Monk , Fomor Dark Knight , Fomor Paladin , and Fomor Samurai .",
                "A piece of Spruce Lumber can be found by defeating Taurus in Phomiuna Aqueducts . 3 Taurus can be found at (G-6) of Map 1. Enter Phomiuna Aqueducts from Tavnazian Safehold , or use the Survival Guide and head northwest.",
                "An ingot of Magicked Steel is found on various Goblins in Oldton Movalpolos . It is advised to farm Goblin Oilman , as anecdotal reports show these mobs have a higher drop rate. Use the Proto-Waypoint , drop down the ledge, and head West.",
            },
        },
        "You need to trade all 3 of these items to Leepe-Hoppe at once to complete the quest. Speak to Leepe-Hoppe again to start the Tuning Out quest.",
    },

    wq_wt_tuning_out = {
        {
            text = "Speak to Leepe-Hoppe to initiate the quest.",
            substeps = {
                "You must wait one Earth minute after completing Tuning In .",
            },
        },
        "Speak with Jakoh Wahcondalo at (J-9) in Kazham.",
        "Speak with Romaa Mihgo at (H-11) in Kazham.",
        {
            text = "Travel to Yuhtunga Jungle (K-7) in search of a ??? overlooking Gemini Falls .",
            substeps = {
                "This side of the falls can be accessed from a tunnel in (I-7), you do not need to go through Ifrit's Cauldron .",
                "This cutscene will spawn 5 Nasus that you must defeat. The Nasus are easily killable by a level 75 job.",
                "Only one player can initiate and receive the quest cutscenes at the ???. Other players must wait 3 minutes after the defeat of the Nasus before being able to spawn their own NM and receive the the following cutscene.",
            },
        },
        "Click the ??? again after defeating the Nasus .",
        "Return to Kazham and speak with Romaa Mihgo .",
        {
            text = "To progress further, you will need a Mutton Tortilla , Habaneros , and a serving of Black Curry .",
            substeps = {
                "Habaneros can be bought from the Auction House (  Food  Ingredients), bought from regional vendors, via Herb Seeds planted in your Mog Garden , or farmed from Mantraps in Misareaux Coast .",
                "Black Curry can be bought from the Auction House (  Food  Meals  Soups).",
                "Mutton Tortilla can be bought from the Auction House (  Food  Meals  Breads & Rice), or purchased from Taajiji at the Timbre Timbers Taverns in Windurst Waters North (If Windurst is at least 2nd place in Conquest).",
            },
        },
        "Head to Norg (K-8) to speak with Comitolus after getting your food items.",
        "Trade all three food items to Comitolus to receive the next cutscene. You will be told to head to Beaucedine Glacier and meet up with the Rhinostery researchers there.",
        {
            text = "Head to Beaucedine Glacier (I-7) and speak with Torino-Samarino at the tower. The quest will be marked complete after this cutscene.",
            substeps = {
                "Survival Guide and Unity Warp (Level 125) are the fastest options.",
            },
        },
        "Speaking to Leepe-Hoppe after completing the quest will reward you with a Cache-nez .",
    },

    wq_wd_twinstone_bonding = {
        {
            text = "Speak with Gioh Ajihri in Windurst Woods at (K-5) to begin the quest. She asks for a Twinstone Earring .",
            substeps = {
                "The earring can either be found on the AH or you can farm it.",
                "Hill Lizards in Meriphataud Mountains drop the item, if you want to farm it.",
            },
        },
        "Bring the Twinstone Earring back to Gioh for your reward.",
    },

    wq_wd_unbridled_passion = {
        "Talk to Perih Vashai in Windurst Woods (K-7) for a cutscene where she will tell you to go to Mhaura .",
        {
            text = "In Mhaura speak twice with Koh Lenbalalako (F-9) for a cutscene. She will ask you for a Gold Earring . Trade it to her for a second cutscene and get the key item Koh's letter .",
            substeps = {
                "Gold Earring can be obtained for free by completing the RoE - Conflict: Xarcabard objective for the first time.",
            },
        },
        {
            text = "Zone into Xarcabard for a cutscene hinting to look near Castle Zvahl Baileys .",
            substeps = {
                "Most convenient warp is Survival Guide - Castle Zvahl Baileys",
            },
        },
        {
            text = "Find the cave at (E-7) in Xarcabard and examine the ??? where you will get another cutscene and then a Koenigstiger will pop. Defeat it.",
            substeps = {
                "If you are doing multiple, everyone must get their own cutscene and kill. It has a ~3 minute repop.",
            },
        },
        "Now head south to the cave at (E-8) and check the ??? here for another cutscene.",
        "After the cutscene is over, check the ??? again for 99 Ice Arrows .",
        "Head back to Windurst Woods and talk once more to Perih Vashai for the final cutscene and your reward.",
    },

    wq_wt_waking_dreams = {
        { note = "Warning: Trust Magic can not be used in this BCNM." },
        {
            text = "Speak to Kerutoto , Windurst Waters South (J-8) HP #3, for a cutscene that begins the quest and key item Vial of dream incense .",
            substeps = {
                "Windurst Waters Home Point #3 is just south of Kerutoto .",
            },
        },
        "Head to Pso'Xja Home Point #1.",
        "If you do not yet have the Home Point :",
        "Head down the steps into The Shrouded Maw .",
        "Select the Memento Circle and pick Waking Dreams.",
        {
            text = "Defeat Diabolos Prime to receive a key item: Whisper of dreams .",
            substeps = {
                "Diabolos Prime has the following spells and abilities:",
                "Tiles on the battlefield will vanish during the battle, dropping players to a Diremites -filled death.",
            },
        },
        "Return to Kerutoto with the whisper and she will provide several reward options including the ability to summon Diabolos.",
    },

    wq_wt_water_way_to_go = {
        "If you just completed the previous quest, Overnight Delivery , zone before continuing.",
        "Speak to Ohbiru-Dohbiru to receive a Rhinostery Canteen .",
        "Trade the Rhinostery Canteen to the Giddeus Spring at (K-12) or (E-12) in Giddeus to receive a Canteen of Giddeus water .",
        "Return to Ohbiru-Dohbiru and trade him the Canteen for your reward.",
    },

    wq_wt_wild_card = {
        "Zone after finishing the previous quest.",
        {
            text = "Speak to Honoi-Gomoi to begin the quest.",
            substeps = {
                "He is upstairs in his house, which is accessed through a back stairway.",
            },
        },
        "Speak to Kohlo-Lakolo , Port Windurst (G-5).",
        "Head to Windurst Walls (G-3) and check the door at the House of the Hero .",
        {
            text = "Head to Toraimarai Canal and open a Coffer there to obtain the Joker card .",
            substeps = {
                "Picking the coffer as a Thief will work.",
                "Various mobs in this zone drops the Toraimarai Coffer Key , or you can buy one from the Curio Vendor Moogle for 5,000 gil.",
            },
        },
        "If you spoke to Joker during the previous cut-scene, return to to the House of the Hero for your reward.",
        "If you spoke to Apururu, return to the Manustery in Windurst Woods (use Home Point #3).",
        "Return to Honoi-Gomoi to complete the quest.",
    },

    wq_pw_wonder_wands = {
        "Speak to Hakkuru-Rinkuru (Port Windurst, E-7 Orastery) to begin the quest.",
        {
            text = "Speak to the War Warlock Captains here in the Orastery.",
            substeps = {
                "Ohruru is just south of Hakkuru-Rinkuru on the stage.",
                "Goltata is against the wall to the west.",
                "Yaman-Hachuman is against the wall to the northeast.",
            },
        },
        {
            text = "Obtain a Rose Wand , Oak Staff , and Mythril Rod . All three can be purchased using Sparks .",
            substeps = {
                "Oak Staff and Mythril Rod are in the level 30-39 category.",
                "Rose Wand is in the level 40-49 category.",
            },
        },
        {
            text = "Trade the Rose Wand , Oak Staff , and Mythril Rod to Hakkuru-Rinkuru for the cutscene that completes the quest.",
            substeps = {
                "Two of the items will be returned to you at the end of the cutscene along with your reward and new title.",
            },
        },
    },

    wq_wt_wondering_minstrel = {
        {
            text = "In Windurst Waters (North) , go into the Timbre Timbers tavern (F-10) and speak to Yuli Yaam , Yung Yaam , then Jatan-Paratan .",
            substeps = {
                "Respond with \"I have no recollection at all\" to continue, then speak with him again. The quest will now appear in your quest log.",
            },
        },
        "Speak to Aramu-Paramu .",
        "Head to Lower Jeuno and speak to Ruslan (I-8) in the Merry Minstrel tavern.",
        "Trade a piece of Rosewood Lumber to Jatan-Paratan for your reward.",
    },

}

return Q
