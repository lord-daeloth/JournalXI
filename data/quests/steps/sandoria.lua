local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    sdz_ns_boys_dream = {
        "Speak with Ailbeche .",
        "Talk to Exoroche at Helbort's Blades in Southern San d'Oria (K-7).",
        "Return to and speak with Ailbeche again.",
        {
            text = "Trade Ailbeche a Giant Shell Bug .",
            substeps = {
                "Either buy one off the Auction House, or go to Crawler's Nest and defeat Dreadbug via the??? on map 2, SW of H-9.",
                "He can drop up to 4 Giant Shell Bug.",
                "If you are planning to complete this quest for other characters on the same account in one trip, you may pop Dreadbug again, only while this quest is still active, on subsequent new game days, once per game day.",
            },
            notes = {
                "Note: Be careful to do the above NPC interactions, as if skipped you will use up the Giant Shell Bug you get during the next step.",
            },
        },
        {
            text = "Fish with a rod used for catching big fish in Castle Oztroja using Giant Shell Bug as bait. Fishing skill is not required.",
            substeps = {
                "You will want to bring more than one Giant Shell Bug.",
                "A Clothespole from the Fishing Guild Merchant or Composite Fishing Rod from the Auction House are likely the easiest to obtain.",
            },
        },
        {
            text = "From the entrance, go through the Brass Door at (I-8) on Map 1. Be careful about the trapdoor, you can avoid falling down by quickly moving after triggering the lever if you select the wrong one.",
            substeps = {
                "On Map 2, walk towards exit (F) at (G-7).",
                "On the next map, head to (I). You will then be on map 7.",
                "On map 7 head towards (H-8)/(H-9) (middle of the big square room in the middle of Map 7) and fish in the pond. There are 2 Oozes in the pond.",
            },
        },
        {
            text = "Odontotyrannus (Monster) will be fished up and drops Odontotyrannus . Note that the fish can be sent to other characters on the same account.",
            substeps = {
                "Odontotyrannus (Monster) may be immediately fished up again after defeat if needing multiple Odontotyrannus for other players.",
                "You can fish up Odontotyrannus (Monster) before trading Ailbeche the Giant Shell Bug in the previous step.",
            },
        },
        "Return Ailbeche and trade them the Odontotyrannus .",
        "Head to Selbina and trade Trade Zaldon (H-9), (inside the Fisherman's Guild) the Odontotyrannus and receive the Knight's boots .",
        "Return to and speak with Ailbeche again.",
        "Speak with Exoroche at Helbort's Blades in Southern San d'Oria (K-7) one last time.",
        "Finally, head to Chateau d'Oraguille and select Trion's door (Prince Royal's Rm, H-7) to receive your Gallant Leggings .",
    },

    sdz_ref_chocobo_riding_game = {
        "The starting NPC will be at the Chocobo stables and will ask you to deliver a Chocobo to a distant stable.",
        "You will be placed on a Chocobo and will need to ride to the destination.",
        "If you dismount the Chocobo the quest will end in failure.",
        "Your reward will depend on how quickly you deliver the Chocobo .",
        {
            text = "Time / East San d'Oria Glyph / Miratete's Memoirs / Chocobo Ticket / Gysahl Greens",
            substeps = {
                "Bastok - - - 27:00 - 28:36 - 28:37 - 29:59 - 30:00 +",
                "Windurst - - - 31:00 - 32:29 - 32:30 - 34:43 - 34:44 +",
                "Jeuno - 14:00 - 15:29 - - - - - 15:30 +",
            },
        },
    },

    sdz_ns_craftsmans_work = {
        { note = "Note: Make sure your current job is set to Dragoon when you speak to Miaux. After speaking to Miaux, you may change to another job to perform the rest of the quest if you wish." },
        "Speak to Miaux in Northern San d'Oria (E-6). You will be requested to obtain an Altepa polishing stone",
        {
            text = "Examine the ??? in Eastern Altepa Desert in the lower part of (H-8) to spawn Decurio I-III .",
            substeps = {
                "The Survival Guide warp puts you very near. Alternatively Teleport-Altep is also another good option.",
            },
        },
        "Examine the ??? after defeating Decurio I-III to receive the Altepa polishing stone .",
        "Speak to Miaux again to receive your reward.",
    },

    sdz_ps_discerning_eye = {
        "Speak to Eddy and accept the quest.",
        "Eddy will show you a picture of an NPC, you need to memorize.",
        "Board the next airship.",
        "Several NPCs will spawn on the ship that all look very similar to the one Eddy showed you.",
        "Speaking to the NPCs will give you an option to return a Dropped item to them.",
        {
            text = "You only have one chance to get it right.",
            substeps = {
                "If you choose correctly, you are given 500 gil.",
                "If you choose incorrectly, you fail the quest.",
            },
        },
    },

    sdz_ps_job_for_consortium = {
        "Speak to Portaure in the Cargo Room B near Port San d'Oria Home Point #1 to accept this quest and obtain Brugaire goods .",
        {
            text = "Note: To guarantee going through customs undetected, perform the next step in Jeuno during nighttime hours (18:00-6:00).",
            substeps = {
                "An airship arriving in San d'Oria will reach Jeuno 3 hours later (1h to depart, 2h in the air).",
            },
        },
        {
            text = "Travel to Port Jeuno .",
            substeps = {
                "Fastest method is to Home Point warp to Port Jeuno.",
                "Airship, Jeuno - San d'Oria is the original route.",
            },
        },
        {
            text = "Speak to Haubijoux at the Air Travel Agency - Arrivals Entrance in Port Jeuno.",
            substeps = {
                "If you are caught, your airship pass is revoked until midnight Japan time and the quest is failed.",
            },
        },
        "If you cleared customs, go to the Tenshodo HQ in Lower Jeuno and speak to Yin Pocanakhu (J-8).",
        "Return to Portaure for your reward.",
    },

    sdz_ss_knights_test = {
        "Speak to Balasiel , who will give you the Book of Tasks containing hints on how to proceed.",
        "Speak to Cahaurme (J-9) from (L-8) (In the \"Tower\" above the East Gate) to recieve Book of the East .",
        "Speak to Baunise (H-9) from (F-8) (In the \"Tower\" above the West Gate) to receive Book of the West .",
        "Go to the dead-end on the map at (E-10) in Davoi and examine the Disused Well to receive Knight's soul .",
        "Return to Balasiel to complete the quest.",
    },

    sdz_ns_purchase_of_arms = {
        {
            text = "Speak to Helbort in Southern San d'Oria (K-7) at the weapon shop after completing Father and Son .",
            substeps = {
                "You will receive Weapons order .",
            },
        },
        {
            text = "Bring the Weapons order to Alexius in Jugner Forest (I-6) near the lake.",
            substeps = {
                "You will receive Weapons receipt .",
            },
        },
        "Return to Helbort to complete the quest.",
    },

    sdz_ss_sentrys_peril = {
        "Talk to Glenne to receive an Ointment .",
        "Zone to West Ronfaure and look for Aaveleon at (G-6).",
        "Trade the ointment to him, and he'll give back an Ointment Case .",
        "Return to Glenne and trade her the Ointment Case to complete the quest and to receive your reward.",
    },

    sdz_ss_squires_test = {
        "Talk to Balasiel, who asks of you a revival tree root.",
        "He is located on the upper levels on the walkway .",
        {
            text = "Revival Tree Root can be bought from the auction house (Materials  Alchemy 1) or dropped from Ghost type enemies.",
            substeps = {
                "It does NOT need to be obtained specifically from King Ranperre's Tomb .",
            },
        },
        "Trade the root to him to complete the quest and receive your reward.",
    },

    sdz_ss_squires_test_2 = {
        "Speak to Balasiel to start the quest.",
        {
            text = "Proceed to Ordelle's Caves at map 2 (G-7).",
            substeps = {
                "The fastest route here is to use the Proto-Waypoint warp to La Theine Plateau . Turn around to enter Ordelle's Caves , then travel north until you reach the map.",
                "An alternative route is to go to La Theine Plateau (H-7), and enter Ordelle's Caves .",
                "You may also use the Ordelle's Caves Survival Guide , which will put you on map 2 (G-2).",
            },
        },
        {
            text = "Examine the ??? in the pool of water, which will read \"You place your hands into the pool.\" Quickly move towards the middle of the room and examine the ??? for the Stalactite dew .",
            substeps = {
                "If you do not check the second ??? quickly enough, you will have to try again.",
            },
        },
        "Speak to Balasiel to complete the quest.",
    },

    sdz_ps_taste_for_meat = {
        "Talk to Antreneau , then Thierride . They are both located in the Rusty Anchor Pub (@ G-7 in Port San d'Oria ), to begin the quest.",
        {
            text = "Trade 5 Hare Meat to Thierride to complete the quest.",
            substeps = {
                "For low leveled players, both Wild Rabbit and Forest Hare can be defeated for Experience Points and have a chance to drop the Hare Meat needed for this quest.",
            },
        },
        "Afterwards, Antreneau will give you a Grilled Hare if you speak with him.",
    },

    sdz_ss_timely_visit = {
        "Speak to Deraquien for a cutscene.",
        {
            text = "Go to La Theine Plateau and speak with Narvecaint (F-7) at the entrance to Ordelle's Caves for another cutscene.",
            substeps = {
                "Voidwatch warp to Ordelle's Caves will put you right next to the NPC.",
            },
        },
        "Return to Deraquien and speak to him again.",
        {
            text = "Head to Chateau d'Oraguille and speak to Halver .",
            substeps = {
                "If you just cleared The Voracious Resurgence , you will have to rezone after the cutscene you get and talk to him again.",
            },
        },
        "Speak to Deraquien again.",
        "Speak to Phillone (D-7).",
        "Go back to speak with Deraquien .",
        {
            text = "Head to Jugner Forest through King Ranperre's Tomb .",
            substeps = {
                "If you have access to the Proto-Waypoint , this is the fastest method of reaching the location.",
            },
        },
        {
            text = "Click on the ??? at (F-5) between 18:00 and 4:00 to spawn two NMs; Giollemitte B Feroun and Skeleton Esquire .",
            substeps = {
                "Both NMs must be defeated to proceed.",
            },
        },
        "Once defeated, click on the ??? again for a cutscene.",
        "Return to Phillone for a cutscene.",
        "Speak to Narvecaint (F-7) in La Theine Plateau .",
        "Return to Phillone to receive your reward.",
    },

    sdz_wr_advanced_teamwork = {
        "First, zone at (C-7) in Northern San d'Oria .",
        "You should be in a watchtower in West Ronfaure now, and Vilatroire should be up ahead after zoning in.",
        "Talk to him to activate the quest.",
        "After you form a party of two (yourself and one other) with the same job, talk to him again to complete the quest.",
    },

    sdz_ss_atelloune_lament = {
        "Speak to Atelloune in Southern San d'Oria at (L-6) for a cutscene to start the quest.",
        "Trade her a Ladybug Wing for a cutscene and to receive your reward.",
    },

    sdz_ss_black_tiger_skins = {
        "Obtain 3 Black Tiger Hides",
        "Speak with Hanaa Punaa to begin quest and trade her the 3 hides to end quest.",
    },

    sdz_ns_blackmail = {
        "Speak with Dauperiat to obtain a Suspicious envelope . Deliver this letter to Halver .",
        "Return to Dauperiat , he will now request that you complete a second job for him.",
        {
            text = "If you agree, he requests that you get the floor plans back from the Orcs.",
            substeps = {
                "Orcish Serjeants in Fort Ghelsba , Davoi , and Yughott Grotto can drop the plans. Trade the Castle Floor Plans back to Dauperiat for your reward.",
                "If you chose no, you can still proceed to the next quest.",
            },
        },
    },

    sdz_ps_chasing_quotas = {
        {
            text = "Speak to Ceraulian inside Cargo Room A to begin this quest. Agree to help obtain a Gold Hairpin",
            substeps = {
                "From this point on, you can change to any other job to complete the quest.",
            },
        },
        {
            text = "Trade him a Gold Hairpin for a cutscene.",
            substeps = {
                "Gold Hairpin +1 will not work",
            },
        },
        "Wait one minute, then speak to him again. You may need to zone. Speaking to Miaux as mentioned below now will give bonus dialogue.",
        "Speak to Miaux , Northern San d'Oria (E-6) to receive a Shiny earring .",
        "Speak to Ardea , Bastok Markets (H-8).",
        "Next, speak to Esca , West Ronfaure (F-6).",
        {
            text = "Head to the island in Batallia Downs (I-11).",
            substeps = {
                "The only way to get to the island is to first go through The Eldieme Necropolis .",
                "To reach the room at (G-9) you will need to bring someone to operate the gates for you, or have a Magicked astrolabe .",
                "Enter The Eldieme Necropolis at (I-10) in Batallia Downs . Or teleport using the Survival Guide to The Eldieme Necropolis .",
                "Once inside hug the South side until you reach a large room at (G-9). Fall through the grave at the center of this room at point D into map 2. All the enemies in this section sound aggro even at 99.",
                "After dropping down go to point E to zone into map 3, from here follow the path going south to exit to Batallia Downs again.",
            },
        },
        {
            text = "Examine the ??? at (I-11) to spawn the NM Sturmtiger .",
            substeps = {
                "This is on the west side of the island, not the east side, at cliff's edge.",
            },
        },
        "Examine the ??? again after Sturmtiger is defeated to get Ranchuriome's legacy .",
        "Return to Ceraulian for your reward.",
    },

    sdz_ss_distant_loyalties = {
        {
            text = "Talk to Femitte , who needs a goldsmithing order fulfilled. She requests an Elvaan specifically.",
            substeps = {
                "She will provide you with a Goldsmithing order.",
            },
            notes = {
                "(Optional) Talk to Rouva for a hint on where to go.",
            },
        },
        "Head to Bastok Markets (HP#1), and look for Michea at (F-10). She's located upstairs inside Brunhilde the Armorer's shop.",
        "Michea requests a Mythril Ingot . After trading it to her, you must zone out of Bastok Markets once.",
        "Zone back into Bastok Markets and return to Michea to receive Mythril hearts .",
        "Travel back to Southern San d'Oria and talk to Femitte to complete the quest.",
        { note = "(Optional) Talk to Michea again for some more lore." },
    },

    sdz_ss_eco_warrior = {
        {
            text = "Speak to Norejaie to begin this quest.",
            substeps = {
                "You cannot get this quest if you have Eco-Warrior (Bastok) or Eco-Warrior (Windurst) quest active.",
            },
        },
        {
            text = "Enter Ordelle's Caves from the (F-7) entrance in La Theine Plateau",
            substeps = {
                "The Survival Guide or Voidwatch warps (San d'Oria region) will take you right there.",
            },
        },
        {
            text = "Speak to Rojaireaut (G-3) to have your level capped at 25.",
            substeps = {
                "Everyone in your party/alliance needs to have the level cap applied to them.",
            },
            notes = {
                "Note that the level cap has no timer. Enemies that normally wouldn't be aggressive to you due to high level, will be aggressive to you now, such as all of the Goblins, Hognosed Bats. Stink Bats will link to Hognosed Bats.",
            },
        },
        "Head East through the puddle and follow the path South.",
        "Continue to follow the path, eventually you will reach a large room at (G-7).",
        "Stick to the wall on the West side and continue South.",
        "Before reaching the next tunnel, turn left towards the center of the map.",
        "At the North east corner of (G-9) there is a ??? someone in your group will need to examine.",
        "When you examine the ??? an NM named Necroplasm will spawn.",
        {
            text = "Trusts may be used in this fight.",
            substeps = {
                "Due to the nature of the NM being spawned on top of the Stalagmite, the NM may not be targetable with target cycling (IE: Tab Key.) If you are a caster doing this with trusts, quickly move away to bring the NM off the stalagmite and target it to auto attack it.",
            },
        },
        {
            text = "Defeat the Necroplasm and check the ??? again to receive a Indigested stalagmite .",
            substeps = {
                "The Level Sync will NOT be removed, and CANNOT be removed through UI interaction like player-given buffs. Warp out if necessary.",
                "You can return to Rojaireaut to have the level cap removed. You may need to speak to him twice after receiving the stalagmite.",
            },
        },
        "Return to Norejaie to complete this quest.",
        { note = "You can only complete 1 Eco-Warrior quest a week. You have to wait until the next conquest tally before accepting another Eco-Warrior." },
    },

    sdz_co_enveloped_darkness = {
        {
            text = "After completing The Crimson Trial and attaining level 50+ Red Mage , speak to Curilla (I-9) in Chateau d'Oraguille . You will receive the Old pocket watch .",
            substeps = {
                "You no longer have to be on RDM after starting the quest.",
                "Players from San d'Oria must be rank 2, but players from other nations must be on at least Bastok / Windurst Mission 2-3 and able the enter Chateau d'Oraguille .",
                "Depending on your character's progress, you may get both the Savage Blade and The General's Secret quests first.",
            },
        },
        {
            text = "Next go to the Cathedral (back in Northern San d'Oria , exit the Chateau d'Oraguille ) and speak to Pagisalis in the basement. He will request a Velvet Cloth .",
            substeps = {
                "The basement stairs are to the left after entering the Cathedral.",
            },
        },
        "Trade him a Velvet Cloth . You will obtain a pair of Old boots in exchange for the Old pocket watch .",
        "Speak to Curilla again.",
        {
            text = "Head to Crawlers' Nest and open a Treasure Chest (blue dots on the map below) using a Nest Chest Key to obtain the key item Crawler blood .",
            substeps = {
                "You can purchase a Nest Chest Key from the Curio Vendor Moogle if you have obtained the \"Rhapsody in White\" key item by completing Rhapsodies of Vanadiel Mission 1-6 .",
                "The chest has a 3 minute re-spawn time.",
            },
        },
        {
            text = "On Map 2 at (I-10) examine the ??? . A dialog will ask if you want to bury the Old boots and Crawler blood , of course you do.",
            substeps = {
                "If you get a message \"Someone has been digging here\" you have forgotten to talk to Curilla after trading the Velvet Cloth .",
            },
        },
        "Check the ??? again after about a minute to obtain the Warlock's Boots (zoning not required).",
    },

    sdz_ns_escort_for_hire = {
        "Speak to Rondipur to begin this quest.",
        "Head to Eldieme Necropolis from Batallia Downs (I-10).",
        "As soon as you zone in you will receive a cutscene.",
        {
            text = "Once the cutscene is over, an NPC named Cannau will spawn.",
            substeps = {
                "You will have 30 minutes to complete this quest.",
            },
        },
        {
            text = "She will begin to run West towards the door at (H-8). You will either need a Magicked astrolabe , or to bring someone with you, to flip the switch to let you through this door.",
            substeps = {
                "Speaking to Cannau will make her stop running. Talking to her again will make her continue.",
                "Cannau will draw aggro from just about everything inside Eldieme Necropolis . You need to stop her and kill everything in her path.",
                "If her HP drops too low she will blood aggro any undead near by.",
            },
        },
        "After you get past the gate at (H-8), Cannau will continue to (F-8) taking either the North or South path.",
        "Once she reaches (F-8) she will stop on her own.",
        {
            text = "Quickly speak to her to obtain the Completion certificate .",
            substeps = {
                "If she disappears before you talk to her you will not get credit for escorting her.",
            },
        },
        "Return to Rondipur for your reward.",
    },

    sdz_ns_exit_the_gambler = {
        "Start the quest by talking to Aurege (F-3) near Northern San d'Oria Home Point #4, outside of the Carpenter's Guild.",
        { note = "(Optional): Talk to Nonterene (I-10) at the Parade Grounds near Victory Arch." },
        "Varchet is located in Southern San d'Oria at (L-6) right next to the fountains.",
        {
            text = "You'll need to gamble against him. Each attempt against him costs 5 gil. Keep trading until you win.",
            substeps = {
                "Gambling against him is still possible after this quest is complete.",
            },
        },
        "After winning, return and talk to Aurege for your reward.",
    },

    sdz_ns_father_and_son = {
        "Talk to Ailbeche to start the quest for a cutscene.",
        "Talk to Ailbeche's father, Exoroche , who can be found in Southern San d'Oria at (K-7) in Helbort's Blade.",
        {
            text = "Return to Ailbeche and talk to him again for a cutscene. You'll receive the willow fishing rod as reward.",
            substeps = {
                "In order to active the Paladin AF1 quest, Sharpening the Sword , it's necessary to trade back the fishing rod to Ailbeche. Doing so will also change your title to Family Counselor.",
            },
        },
    },

    sdz_ns_fear_of_dark = {
        "Obtain 2 Bat Wings and trade them to Secodiand .",
    },

    sdz_co_fit_for_a_prince = {
        "Speak to Halver for a cutscene. During the cutscene, you are told the description of the type of female Prince Trion is attracted to.",
        "Find a player who matches the description and make a party with them. Then return to Halver while in the same party as the match.",
        {
            text = "Both players must speak to Halver, and each one will receive the same cutscene.",
            substeps = {
                "The player who started this quest gains the title of Royal Wedding Planner as well as Castor's Ring .",
                "The player who matches the description will gain the title of Consort Candidate and Pollux's Ring .",
                "The player who matches the description does not need to be eligible to start the quest for the player who started this quest to complete it.",
            },
        },
        "The rings can be synthesized with a Wind Crystal , and can also be signed with a Cyclone Crystal . Doing so with either will also remove the and attributes, and the rings can be traded to another person, acting like a Wedding Ring .",
    },

    sdz_ps_flyers_for_regine = {
        "Make sure you have two slots available in active inventory.",
        "Speak with Regine to begin quest and choose the option to look for work.",
        "After her story, Magicmart Flyer x15 will given to you.",
        "While this quest is active, if you come close to an NPC you need to give a flyer to, a message will appear in /say informing you that \"... looks over curiously for a moment.\"",
        "Travel to the following zones and trade the fliers to the following NPCs:",
        {
            text = "Port San d'Oria",
            substeps = {
                "Answald (J-10) - front of Mog house",
                "Portaure (H-9) - Cargo room B",
                "Miene (I-9) - open area by water",
                "Prietta (H-9) - up the stairs above cargo rooms",
                "Auvare (H-6) - behind the Air Travel Agency",
            },
        },
        {
            text = "Northern San d'Oria",
            substeps = {
                "Guilberdrier (F-3) - front of Carpenter`s guild",
                "Villion (F-3) - Carpenter`s guild, 2nd floor balcony",
                "Capiria (F-6) - Near Laborman's Way arch, overlooking the sluice gates",
                "Boncort (F-8) - Phoenix Perch Inn, 2nd floor",
                "Coullene (M-6) - Cathedral",
            },
        },
        {
            text = "Southern San d'Oria",
            substeps = {
                "Leuveret (F-8) - Raimbroy's Grocery, 2nd floor balcony",
                "Blendare (J-9) - under tree near Auction House",
                "Maugie (L-9) - near Eastgate",
                "Adaunel (K-9) - up the stairs on top of Eastgate archway",
                "Rosel (K-8) - Rosel's Armour Shop",
            },
        },
        "Once all 15 Magicmart Flyers have been distributed, return to Regine and speak with her to end quest.",
    },

    sdz_ns_forest_for_trees = {
        {
            text = "Speak to Ramua in Northern San d'Oria (E-3) for a cutscene that begins the quest.",
            substeps = {
                "You need to have already signed up with the Woodworking Guild for this quest to be activated. Speak to Guild Master : Cheupirudaux - Northern San d'Oria (F-3)",
            },
        },
        {
            text = "Ramua will give you the Timber survey checklist and a Hatchet .",
            substeps = {
                "The one hatchet will probably break, so buy more hatchets before you go. Ostalie in Southern San d'Oria (E-9) is closest.",
            },
        },
        {
            text = "Travel to Jugner Forest and log the following items:",
            substeps = {
                "Arrowwood Log",
                "Ash Log",
                "Yew Log",
                "Willow Log",
                "Walnut Log",
            },
        },
        "If you've never harvested before: go to the green points marked on the wiki's map, and look for yellow sparkles called \"Logging Point\"s. Trade your hatchet to them for a chance at an item.",
        { note = "(Optional) turn on the Records of Eminence objective Harvesting -> Original Areas -> Jugner Forest for sparks and experience. For the first clear, it'll also give you 12 hatchets." },
        "Trade these logs to Ramua, for your reward. She will also return the logs to you.",
    },

    sdz_ns_gates_to_paradise = {
        "Speak with Olbergieut to begin quest. You will receive Scripture of Wind",
        "Travel to K-8 in La Theine Plateau (its at the tail end wall of the Holla Crag) and look for an NPC named Faurbellant",
        "Speak to Faubellant and he will give you Scripture of Water",
        "Return to Olbergieut and speak with him to end quest.",
    },

    sdz_ss_grave_concerns = {
        "Speak to Andecia (located in the middle house on the first floor of Squire's Alley) once to trigger story text. Speak to Andecia again after the first set of text to receive the Well Water item (will be deposited into your inventory).",
        "Travel to King Ranperre's Tomb (I-10) on the first map.",
        "Trade the Well Water to the 'tombstone' to receive a Tomb Waterskin .",
        "Return to Andecia and trade her Tomb Waterskin to complete quest.",
    },

    sdz_ss_grimy_signposts = {
        "Talk to Maugie to start the quest.",
        "Travel to Jugner Forest and click on the signposts at the following spots to clean them: (E-11), (G-8), (H-7), and (J-5).",
        "Talk to Maugie again after cleaning them for your reward.",
    },

    sdz_ns_growing_flowers = {
        { note = "(optional) Talk to Kuu Mohzolhi." },
        {
            text = "She won't come out and say it at first, but she would like a Marguerite .",
            substeps = {
                "Marguerite can be bought off auction houses, or Areebah in Upper Jeuno at (H-6) for 120 Gil .",
            },
        },
        {
            text = "Trade it to her to complete the quest.",
            substeps = {
                "If you trade the wrong flower for the other 2 quests, she will keep it and you will have to acquire another.",
            },
        },
    },

    sdz_ns_healing_the_land = {
        {
            text = "Speak with Eperdur at (M-7) in Northern San d'Oria Cathedral. Walk into the Cathedral and take the right staircase. He is at the top.",
            substeps = {
                "He will give you the Seal of banishing , and you must go place it on a ??? target.",
            },
        },
        {
            text = "Travel to Gusgen Mines from Konschtat Highlands .",
            substeps = {
                "The fastest way is to use the Survival Guide -> Zulkheim -> Gusgen Mines.",
            },
        },
        {
            text = "Follow these directions to reach the ??? target:",
            substeps = {
                "North, down the stairs, and hit the lever to go through the middle door at (H-6)",
                "Then North, down the stairs, and hit the lever for the left door this time.",
                "Take a left at the T intersection then head north.",
                "West until another split.",
                "West again, and then fall down hole (H) at the end if the path.",
                "Check the ??? at (G-8) in the South West corner, behind the shack. There are two '???' close, make sure to get the message 'You have found the location of the seal.' followed by 'You place a Seal of banishing on it.'",
            },
        },
        "Speak with Eperdur again for your reward.",
    },

    sdz_co_majestys_garden = {
        "Speak to Chalvatot to begin this quest.",
        {
            text = "Trade Chalvatot a Derfland Humus to complete the quest.",
            substeps = {
                "Derfland Humus drops off Doom Scorpions in the Crawlers' Nest . It can also be purchased off the Auction House .",
            },
        },
    },

    sdz_wr_intermediate_teamwork = {
        "First, zone at (C-7) in Northern San d'Oria .",
        "You should be in a watchtower in West Ronfaure now, and Vilatroire should be up ahead after zoning in.",
        "Talk to him to activate the quest.",
        "After you form a party of two (yourself and one other) with the same race, talk to him again to complete the quest.",
    },

    sdz_wr_intro_teamwork = {
        "First, zone at (C-7) in Northern San d'Oria .",
        "You should be in a watchtower in West Ronfaure now, and Vilatroire should be up ahead after zoning in.",
        "Talk to him to activate the quest.",
        "After you form a party of two (yourself and one other) with the same allegiance, talk to him again to complete the quest.",
    },

    sdz_co_knight_stalker = {
        "Speak to Rahal in Chateau d'Oraguille at (H-9) inside the Royal Knight Quarters as a Dragoon to begin this quest.",
        "Speak to Ceraulian , Port San d'Oria (I-10) inside Cargo Room A for a cutscene.",
        "Speak to Ceraulian once more after the cutscene.",
        {
            text = "Obtain a Kuftal Coffer Key . Use the key to open any coffer in Kuftal Tunnel . This will give you ( Key Item ): Challenge to the Royal Knights .",
            substeps = {
                "Use a Survival Guide or UNM warp to reach the area.",
            },
        },
        "Return to Rahal and speak to him again.",
        "Speak to Balasiel , Southern San d'Oria (F-7)",
        "Speak to Rahal again.",
        {
            text = "Head to Temple of Uggalepih for a NM fight.",
            substeps = {
                "The survival guide is most likely the fastest warp available",
            },
            notes = {
                "NOTE: Make sure atleast one person present is on Dragoon as having a wyvern out is a requirement to spawn the NM. Other people can be on any job and still get the reward after the fight.",
            },
        },
        {
            text = "Once inside, head to (F-10) on the first map to find a ??? .",
            substeps = {
                "This spot is on a hidden area of the map at (F-9).",
            },
        },
        {
            text = "Click the ??? with your wyvern summoned to spawn two NMs ; Cleuvarion M Resoaix and Rompaulion S Citalle . The NMs will not spawn unless your wyvern is out with you.",
            substeps = {
                "Only Rompaulion S Citalle needs to be defeated to continue.",
                "The battle can be handled with little difficulty at level 60 with a full party of Trusts.",
            },
        },
        "Once the NM's are dead, check the ??? again for a cutscene and your reward.",
        { note = "Although it is not necessarry, you can return to Ceraulian after defeating the NM's for an additional cutscene." },
        { note = "Rahal will also have some additional dialogue for you after the fight." },
    },

    sdz_ss_lizard_skins = {
        "Obtain 3 Lizard Skins",
        "Speak with Hanaa Punaa to begin quest and trade her the 3 skins to complete quest.",
    },

    sdz_ps_lufets_lake_salt = {
        "Speak to Nogelle who asks for 3 Lufet Salts .",
        "Lufet Salt drops off River Crabs in West Ronfaure .",
        "Trade her the three salts to complete this quest.",
    },

    sdz_ss_lure_of_wildcat = {
        "Speak with Amutiyaal to recieve a Red Sentinel badge and begin the quest.",
        "Speak with the following people:",
        {
            text = "Area / Position / Name",
            substeps = {
                "Southern San d'Oria - (K-5) - Daggao",
                "(J-9) - Authere",
                "(I-8) - Rouva",
                "(I-8) - Femitte",
                "(G-8) - Deraquien",
                "Northern San d'Oria - (I-9) - Giaunne",
                "(J-8) - Maloquedil",
                "(J-8) - Anilla",
                "(H-8) - Phairupegiont",
                "(E-4) - Bertenont",
                "Chateau d'Oraguille - (I-9) - Halver",
                "(I-9) - Curilla",
                "(H-9) - Rahal",
                "(H-7) - Perfaumand",
                "(F-7) - Chalvatot",
                "Port San d'Oria - (G-7) - Perdiouvilet",
                "(H-8) - Pomilla",
                "(H-8) - Cherlodeau",
                "(H-10) - Parcarin",
                "(J-8) - Rugiette",
            },
        },
        "Once you have spoken to all 20 people, return to Amutiyaal. He will take your Red Sentinel badge and give you a Red invitation card .",
    },

    sdz_ns_messenger_beyond = {
        {
            text = "As a White Mage, talk to Narcheral (M-6) upstairs in the cathedral in Northern San d'Oria to get the quest.",
            notes = {
                "Note: You can do the rest of the quest on any job.",
            },
        },
        {
            text = "Head to (B-8) (Secret Beach) in Valkurm Dunes .",
            substeps = {
                "The Survival Guide teleport to Gustav Tunnel , then walking out will bring you directly next to the spawn point.",
            },
        },
        {
            text = "Between 18:00 and 5:00 a ??? will appear near the Song Runes . Click on it to spawn Marchelute .",
            substeps = {
                "If another player killed Marchelute recently, a few minutes have to pass before Marchelute will spawn again.",
            },
        },
        "Marchelute drops a Tavnazia Pass .",
        "Take the Tavnazia Pass back to Narcheral to complete the quest and receive your Blessed Hammer .",
    },

    sdz_ss_methods_madness = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Balasiel at (F-7) will grant you the key item Weapons Training Guide as well as the Spear of Trials . You will need to break the latent on the Spear of Trials before completing the rest of the quest.",
        "Breaking the Latent:",
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Trade the Spear of Trials back to Balasiel . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to Sea Serpent Grotto .",
        "Take Silent Oil with you and head to Sea Serpent Grotto . Make sure either you or someone in your party has a Sahagin Key .",
        "After entering the Grotto, head south into the first large room and take the southwestern tunnel. Continue to the south until you reach the Ornamented Door at (J-10). Unlock the door with the Sahagin Key and head south across the bridge. You will find the ??? to spawn the NM at (H-6).",
        "This fight is against Water Leaper , a pugil. It is weak to Ice and Lightning attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Balasiel to receive your reward.",
    },

    sdz_co_old_wounds = {
        "Speaking with Curilla will grant you the Weapon training guide as well as the Sapara of Trials . You will need to break the latent on the Sapara of Trials before completing the rest of the Quest.",
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "The Bight Uragnite at (K-8) in Ceizak Battlegrounds are a great enemy to break the latent with if you are lv 99+.",
        "Trade the Sapara of Trials back to Curilla . This will give you the Map to the Annals of Truth .",
        {
            text = "You will be instructed to travel to Quicksand Caves .",
            substeps = {
                "Before you go, you will need to speak to Lokpix in Eastern Altepa Desert at (G-7) and complete the Quest Open Sesame to acquire the Loadstone . This allows you to use the weight-activated switches without needing multiple people .",
            },
        },
        "Take Echo Drops and Silent Oil with you.",
        {
            text = "Head to Western Altepa Desert . You will now need to open the Altepa Gate .",
            substeps = {
                "See the Altepa Gate page for instructions on opening it.",
                "Once you open the Altepa Gate , it will remain open for 15-30 minutes. It is advisable to either get help lowering the colored columns or have a mule behind the gate.",
            },
        },
        "Once you are behind the Altepa Gate , follow the path to the intersection and go north into the large room. You may need to clear this room of the Antica that live in it. The ??? to spawn the NM is at the northern tip of this room at (I-6).",
        "This fight is against Girtablulu , a scorpion. It is weak to Ice and Light attacks.",
        "Once you kill it, re-examine the ??? to receive the Annals of Truth .",
        "Go back and speak with Curilla to receive your reward.",
    },

    sdz_ps_over_hills_away = {
        "First you need to to go to the second floor of the house at (G-7) in Southern San d'Oria and read the diary there until you have read up to Page 4.",
        "Speak to Antreneau , Port San d'Oria (G-7) to flag the quest.",
        "Head to Oldton Movalpolos and kill Moblin Ashman and Moblin Gurneyman until they drop a Moblin Hotrok . Alternately, you can go to Newton Movalpolos and kill Moblin Groundman .",
        "Head to Uleguerand Range and climb to the top where Jormungand spawns.",
        "At (F-9) you will find a slope leading all the way down to the entrance of the zone.",
        {
            text = "Fall down the Southern Slope (the one you see as soon as you zone) and aim for the ledge on your left.",
            substeps = {
                "If you miss the ledge you will have to climb up the mountain and try again.",
            },
        },
        "Once on the ledge head inside the hole and examine the ??? .",
        "Trade the Moblin Hotrok to the ??? to complete this quest.",
    },

    sdz_co_peace_for_spirit = {
        {
            text = "As a Red Mage, Talk to Curilla in Chateau d'Oraguille at (I-9) to start this quest.",
            notes = {
                "Note: You don't have to be RDM for the remainder of this quest.",
            },
        },
        "Head to Southern San d'Oria , find Sharzalion at (K-6) in the Lion Springs Tavern and speak to him.",
        {
            text = "Kill Miser Murphy in Fei'Yin for an Antique Coin .",
            substeps = {
                "He will pop at (H-8) on map1 if the quest is active.",
                "10 minute respawn time",
            },
        },
        "Trade the coin to the Dry Fountain at (H-8) for a cutscene.",
        {
            text = "Head to Southern San d'Oria and speak to Sharzalion and then speak with Daggao who is in the bar as well.",
            substeps = {
                "Curilla has additional optional dialogue.",
            },
        },
        {
            text = "Go to Garlaige Citadel (G-8) behind the first banishing gate (map 2) click the Oaken Box in the first room to the left. This will spawn the Guardian Statue .",
            substeps = {
                "If you get the message \"Something feels wrong, but nothing happens.\", click off Sneak.",
            },
        },
        "Kill him for a Nail Puller .",
        "Trade the Nail Puller to the same Oaken box for a Cutscene.",
        "Zone into Northern San d'Oria for a Cutscene and Warlock's Chapeau .",
    },

    sdz_co_pieujes_decision = {
        "Open Door: Prince Regent's Rm in Chateau d'Oraguille at (H-8) to start this quest.",
        "You can continue as any job at this point.",
        {
            text = "Go to Eldieme Necropolis and kill Dark Stalkers until a Tavnazia Bell drops.",
            substeps = {
                "There are 4 spawn points near the Hume Bones from the drop at (G-8) in the center of map 2.",
                "There are also 4 spawns at C and B drops of map 1.",
            },
        },
        {
            text = "Travel to Fei'Yin and zone in for a cutscene.",
            substeps = {
                "Warping to the Home Point will trigger the cutscene",
            },
        },
        {
            text = "Locate the ??? at (G-8) on Map 1. This is just to west of the big fountain. Trade the Tavnazia Bell to the ??? to pop Altedour I Tavnazia . Be warned he is one of the strongest AF NMs out there. He will drop a Tavnazian Mask .",
            substeps = {
                "This ??? used to be located closer to Homepoint #1 and still appears there on some older maps, but it is now at (G-8), just west of the big fountain.",
                "If more than one character is doing this quest, you will have to wait a few minutes before popping the NM again. You will get \"You find nothing.\" for a few minutes when trying to trade the Tavnazia Bell .",
            },
        },
        "Trade the Tavnazian Mask to Narcheral in the Cathedral upstairs in Northern San d'Oria at (M-6) to receive your Healer's Bliaut .",
    },

    sdz_co_prelude_black_white = {
        {
            text = "As a White Mage, examine the Door: Prince Regent's Rm in Chateau d'Oraguille at (H-8) to start this quest.",
            substeps = {
                "You must be able to access Chateau d'Oraguille .",
            },
        },
        "Go to Castle Oztroja or Castle Zvahl Keep and kill Yagudo Abbots until a Yagudo Holy Water drops.",
        {
            text = "Yagudo Abbots spawn behind the brass door at (G-8) on map 3.",
            substeps = {
                "The combination to these levers can be found behind the secret door at (I-10) on the same map.",
                "Yagudo Abbots located at (G-9) & (G-10) on map 2 in Castle Zvahl Keep can also drop Yagudo Holy Water. Although fewer of them spawn in this zone, they are 1-7 levels lower than Yagudo Abbots in Castle Oztroja.",
            },
        },
        {
            text = "Find a pair of Moccasins",
            substeps = {
                "Purchasable from the Auction House",
                "Dropped from Multiple Enemies",
                "Synthesized from a level 59 Leathercraft synth",
            },
        },
        "Take the pair of Moccasins and the Yagudo Holy Water to Narcheral (M-6) in Northern San d'Oria to complete this quest and obtain your Healer's Duckbills .",
    },

    sdz_ss_rosel_the_armorer = {
        "Upon speaking to Rosel in Southern San d'Oria , he will ask you to deliver Receipt for the prince to either Prince Pieuje or Prince Trion in Chateau d'Oraguille . The chosen prince is random, but if you forget which was chosen you can return to Rosel for a reminder.",
        "Leave Rosel's Armour Shop and head west into Victory Square. Head north through Victory Arch into Northern San d'Oria . Proceed straight north towards Chateau d'Oraguille.",
        "Look for the NPC Guilerme , a guard standing near the bridge into the Chateau. Upon speaking to him, he will take the receipt but is unable to read the intended recipient. After you tell him which prince, Pieuje or Trion, he will run into the Chateau to deliver the receipt.",
        "After the cutscene with Guilerme is complete, return to Rosel for your reward. If Guilerme was told the right prince, you will receive 200 gil for a reward. However, if the wrong prince was chosen, you will only receive 100 gil.",
    },

    sdz_ns_sharpening_sword = {
        "In order to start this quest, it's necessary to trade back the fishing rod to Ailbeche from the previous quest Father and Son .",
        {
            text = "Speak with Ailbeche near Home Point #2 to begin the quest.",
            substeps = {
                "He will ask you for an Ordelle whetstone .",
            },
        },
        {
            text = "Talk to Sobane in (D-6) of Southern San d'Oria.",
            substeps = {
                "Be sure to talk to her twice if you get a cutscene the first time.",
            },
        },
        {
            text = "Enter Ordelle's Caves from the entrance in La Theine Plateau position (F-7). This will put you on map 2.",
            substeps = {
                "Taking the survival guide to Ordelle's Caves is the fastest route.",
            },
        },
        "Take the first left and walk towards (I-6) on map 2 on to use exit B which will put you on map 1. Walk towards (H-9) exit D, which will put you back on map 2 again.",
        {
            text = "Examine the Stalagmite in the circular room at (H-10) on map 2 to pop the NM Polevik an Earth Elemental.",
            substeps = {
                "Be careful not to fall down the hole in this room.",
            },
        },
        "Defeat the Polevik, then examine the Stalagmite again to obtain the key item: Ordelle whetstone .",
        "Return to Ailbeche to end the quest and receive your reward.",
    },

    sdz_ss_signed_in_blood = {
        {
            text = "Speak to Sobane who will request you bring her a Cathedral Tapestry .",
            substeps = {
                "Cathedral Tapestry drops off Orcish Fighters in Fort Ghelsba or the Yughott Grotto .",
            },
        },
        "Trade the Cathedral Tapestry to Sobane .",
        "Travel to Selbina and speak to Abelard (G-9).",
        {
            text = "Head to Ordelle's Caves obtain an Ordelle Chest Key off the monsters inside.",
            substeps = {
                "Certain monsters in the cave drop the key. To reach that area, take path D on map 1, drop into the southeastern hole depicted on map 2, then take path E .",
                "The high-level mobs Buds Bunny , Swagger Spruce , Targe Beetle do not aggro.",
            },
        },
        "Use the key on a chest inside to receive Torn-out pages .",
        "Return to Abelard .",
        "Speak to Sobane to complete this quest.",
    },

    sdz_ss_sleepless_nights = {
        "Mary's Milk is a drop off of Stray Mary in Konschtat Highlands .",
        "Can also be bought off an auction house.",
        "Obtain one and trade it Paouala your reward.",
    },

    sdz_ns_sorcery_of_north = {
        "Zone after completing Healing the Land to begin this quest.",
        "Speak to Eperdur in Northern San d'Oria (M-7) second level of the Cathedral.",
        "Travel to Fei'Yin to open a Treasure Chest .",
        {
            text = "Obtain a Fei'Yin Chest Key by defeating Shadows , Underworld Bats and Ore Golems in that area.",
            substeps = {
                "If you possess the \"Rhapsody in White\" , a key can be purchased from a Curio Vendor Moogle .",
            },
        },
        "Open a treasure chest using either the key or Thief's Tools to obtain the Fei'Yin magic tome .",
        "Return to Eperdur to receive your reward.",
    },

    sdz_bo_souls_in_shadow = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Novalmauge will grant you the key item Weapons Training Guide as well as the Scythe of Trials . You will need to break the latent on the Scythe of Trials before completing the rest of the quest.",
        "Breaking the Latent",
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Take Silent Oil and Prism Powder with you and head to the Temple of Uggalepih . Make sure that you either have a Paintbrush of Souls or someone in your party has one.",
        "Once inside the Temple, head to the first intersection and go south. At the next T-intersection, head north to another T-intersection and go north again. This will zone you into Yhoator Jungle ; you will then need to head west and south directly back into the Temple of Uggalepih .",
        "This time, when you enter the Temple, you will head to the first intersection and go west. Go through the Wooden Gate and continue south until you reach a T-intersection; head east here. Defeat the Temple Guardian that protects the Granite Door and head east into the large circular room. Take the hallway in the northeastern part of this room at (J-9). Use the Paintbrush of Souls to open the Granite Door at (I-7) and head into the Den of Rancor .",
        "Inside the Den, head south and turn immediately to the east when the room opens up. Take the north tunnel and go east at the intersection. Head down this tunnel until it opens up into a large room. Go south through this room to (I-13); this is where the ??? is to spawn the NM.",
        "This fight is against Mokumokuren , a hecteyes . Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Novalmauge to receive your reward.",
    },

    sdz_ss_spice_gals = {
        "Talk to Rouva on the West side of Victory Square (I-8) to begin the quest. She will ask you to bring her a sprig of Rivernewort .",
        {
            text = "The Rivernewort key item can be found at a ??? located in either Riverne - Site #B01 or Riverne - Site #A01 . To get to either you will require Giant Scale(s) , or the Home Point Warps, to teleport through the Unstable Displacements.",
            substeps = {
                "Riverne - Site #A01: The ??? is found on the island at (E-8) containing the zone to Monarch Linn . Two Giant Scales are required. (The Home Point warp places you at (I-9)).",
                "Riverne - Site #B01: The ??? is found on the island at (E-7), just before the final Stable Displacement heading towards Monarch Linn island. One Giant Scale, or the Home Point warp, is required.",
            },
        },
        "Once you have acquired the Rivernewort, return to Rouva for your reward; a Page from Miratete's Memoirs .",
        "Like other Experience Points scroll quests, it can be completed once per Conquest tally.",
    },

    sdz_ss_starting_a_flame = {
        "Speak to Legata in the Lion Spring's Tavern to begin the quest.",
        "Trade her 4 Flint Stones for your reward.",
    },

    sdz_ss_tea_with_tonberry = {
        {
            text = "Speak to Sobane to begin this quest.",
            substeps = {
                "You will need to zone after finishing Signed in Blood .",
            },
        },
        {
            text = "You will need a Attohwa Ginseng for the next part of the quest.",
            substeps = {
                "Attohwa Ginseng drops off Gallinippers , Ogreflys , and Monarch Ogreflys in Attohwa Chasm .",
            },
        },
        {
            text = "Enter Carpenters' Landing by taking the entrance from Jugner Forest (J-8).",
            substeps = {
                "The Carpenters' Landing Survival Guide will put you right next to Anguenet .",
            },
        },
        "Speak to Anguenet (J-10) and trade him the Attohwa Ginseng . In return, he will give you a Tonberry blackboard .",
        {
            text = "Purchase a ticket and board a barge headed for Central Landing via Emfea Way.",
            substeps = {
                "This barge leaves at 00:50 every game day, from the docks next to Anguenet .",
            },
        },
        "On the ship, you will find Riche . Speak to him and ask him all five questions. After you ask him all the questions, he will take the Tonberry blackboard from you.",
        {
            text = "Head to Fei'Yin and kill the Shadows there until they drop Treasury Gold .",
            substeps = {
                "You only need one per party.",
            },
        },
        "Go to Davoi and trade the Treasury Gold to the ??? (J-11) to spawn the NM Hematic Cyst .",
        "After the Hematic Cyst is defeated, check the ??? again for a cutscene.",
        "Return to Sobane for your reward.",
    },

    sdz_ps_brugaire_consortium = {
        {
            text = "Talk to Fontoumant (in Cargo Room B), who asks you to deliver parcels to various NPCs in Port San d'Oria . You can only hold 1 parcel at a time, so deliver it then return to him for another.",
            substeps = {
                "Magic Shop Parcel  Regine (J-8)",
                "Auction Parcel  Apstaule (located upstairs) (H-10)",
                "Pub Parcel  Thierride (G-7)",
            },
        },
        "Once all parcels are delivered, talk to him again for your reward.",
    },

    sdz_ss_crimson_trial = {
        {
            text = "Speak to Sharzalion in the Lion Springs Tavern (K-6) Southern San d'Oria with Red Mage as your main job.",
            substeps = {
                "You only have to be on RDM to start the quest.",
                "You must have selected the right answer \"Yes\" to start the quest.",
            },
        },
        {
            text = "Go to Davoi and fight Purpleflash Brukdok (BLM) at (E-9)/(F-9) to obtain a Davoi Storage Key .",
            substeps = {
                "You may need Sneak and Invisible as some enemies you pass will aggro even at level 99.",
                "Enter the creek from the broken bridge at (I-8) or from the ramp down to the creek at (J-10). Walk through the creek towards the fork at (I-9) and take the west fork. Continue toward the west area of the map to reach (D-8). A ramp at (D-8) will let you exit the creek entering the area with the target NM.",
                "NM drops 1 Key and has 10 min re spawn time, each RDM doing the quest needs a key to finish.",
            },
        },
        {
            text = "Trade the Davoi Storage Key to the targetable Storage Hole that moves throughout the zone randomly at the end/start of each game day.",
            substeps = {
                "Storage Holes are usually located in the open areas.",
                "These can be seen on the ground, usually there's a few per open field but only one will be targetable.",
                "Storage Hole Locations : (E-10), (F-6), (F-7), (F-9), (G-9), (G-10), (H-8), (I-7), (I-8), (J-7), (J-8), (K-7), (K-8), (K-9), (K-10).",
            },
        },
        "You will obtain the key item Orcish dried food after trading the key.",
        "Return to Sharzalion after obtaining the requested item to receive your Fencing Degen .",
    },

    sdz_ps_dismayed_customer = {
        "Speak with Gulemont to begin quest.",
        "Travel to West Ronfaure to locate a ???. It will appear in one of the following 3 locations:",
        "When you locate the ???, touch it to obtain Gulemont's document",
        "Return to Gulemont and speak with him to end quest.",
    },

    sdz_co_generals_secret = {
        "Speak to Curilla and agree to help her to receive Curilla's bottle .",
        "Head to Horlais Peak by going through Yughott Grotto .",
        "Once in Horlais Peak , head to the Hot Springs in the springs and check it to get Curilla's bottle again. To confirm you filled it, because the name doesn't change, observe the text description of the item under \"Temporary Items\". It should read \"The bottle from general Curilla. It is full of water from the hot spring that flows from the Horlais Peak\"",
        "Return to Curilla for your reward.",
    },

    sdz_ps_the_holy_crest = {
        {
            text = "Speak to Arminibit and Ceraulian in Port San d'Oria (I-9) inside Cargo Room A.",
            substeps = {
                "Auction House or Mog House Home Point are both close.",
            },
        },
        {
            text = "Speak to Novalmauge who walks between (F-8) and (G-8) in Bostaunieux Oubliette Map 1 (enter from Northern San d'Oria (I/J-6) HP#2 and then Chateau d'Oraguille (I/J-8) ) for a cutscene.",
            substeps = {
                "Access to Chateau d'Oraguille is required to talk to Novalmauge in the Bostaunieux Oubliette. You must be at least Rank 2 in San d'Oria, or have started Mission 2-3 as a Bastok / Windurst citizen in order to enter Chateau d'Oraguille.",
            },
            notes = {
                "Note: If you have not yet completed the quest The Rumor ( Drain Quest), you can speak to Novalmauge a second time to accept The Rumor. You no longer need to complete The Rumor before advancing the job quest.",
            },
        },
        {
            text = "Speak to Morjean in Northern San d'Oria (L-7), within the Cathedral's Manuscript room for a cutscene.",
            substeps = {
                "The quest will show up on quests tab now.",
            },
        },
        {
            text = "If you don't already happen to have some, buy a Pickaxe .",
            substeps = {
                "Ostalie in Southern San d'Oria (F-8) around Home Point #4 is nearby.",
                "Trailblazing Pickaxe does not work . It must be a regular Pickaxe.",
            },
        },
        {
            text = "Go to the Maze of Shakhrami and trade (/trade) a Pickaxe to an Excavation Point to receive a Wyvern Egg .",
            substeps = {
                "If you come across \"Fossil Rock,\" they are unrelated to this quest.",
                "See the map on the right for Excavation Points (blue dots).",
            },
        },
        "Return to Morjean and speak to him with the Wyvern Egg in your inventory.",
        {
            text = "Travel to Meriphataud Mountains (K-8) and look for a ??? near the base of Drogaroga's Spine . Trade the Wyvern Egg to it for a cutscene.",
            substeps = {
                "Quickest way is the Survival Guide to Castle Oztroja via Aragoneu . Step outside and you're looking at the spine's base.",
            },
        },
        {
            text = "Speak to Rahal in Chateau d'Oraguille (H-9).",
            substeps = {
                "He will provide you the Dragon curse remedy .",
            },
        },
        {
            text = "Travel to Ghelsba Outpost to find the Hut Door at (F-10/G-10) to enter a BC fight. Quickest way to BC Entrance is Domenic Teleport NPC in Lower Jeuno .",
            substeps = {
                "The enemy in this BC is Wyvern Notorious Monster that is approximately level 40.",
                "Only people up to this point in the quest or players who have already completed the quest may enter this BC.",
                "You are unable to summon trusts in this fight.",
            },
        },
        "Upon defeating the Wyvern, you will receive your reward.",
        "There are more wyvern names to choose from if you pay to rename it.",
    },

    sdz_ns_medicine_woman = {
        "After speaking with Abeaule head over to Southern San d'Oria (G-6) and speak with Amaura .",
        {
            text = "Amaura requires certain ingredients to brew the medicine, and gives you Amaura's formula which lists them:",
            substeps = {
                "1 Insect Wing",
                "1 Malboro Vine",
                "1 Zinc Ore",
            },
        },
        "Gather and trade the listed items to Amaura to get the Cold medicine key item.",
        "Deliver the medicine to Abeaule for your reward.",
    },

    sdz_ss_merchants_bidding = {
        {
            text = "Speak to Parvipon the tanner in Southern San d'Oria at (E-8) outside of the Leathercraft Guild to begin the quest.",
            substeps = {
                "The first time you undertake the quest, you must respond with I shall help. before you can proceed. It's unnecessary to speak with him again for subsequent trade-ins.",
            },
        },
        {
            text = "Trade Parvipon Rabbit Hide x3 for your reward.",
            substeps = {
                "Easily purchased upstairs in the extremely close Leathercraft/Tanner's guild from Cletae (D-8) - the NPC of the two who is always open and stocked.",
            },
        },
        "Repeat this quest as often as you like, as Parvipon requires a steady flow of hides.",
    },

    sdz_ps_the_pickpocket = {
        "Talk to Miene by the water, which will start a cut-scene revealing a burglary in process.",
        "Talk to Altiret , who asks you to retreive the stolen item.",
        {
            text = "Talk to Miene to obtain a clue, an Eagle Button .",
            notes = {
                "(Optional) You can attempt to trade the button to Altiret.",
            },
        },
        {
            text = "(Optional) Several guard and bystander NPCs will have comments about the thief:",
            substeps = {
                "Port San d'Oria:",
                "Northern San d'Oria:",
                "For just the ones that give hints:",
            },
        },
        "Head out to West Ronfaure and look for Esca inside a tower at (F-6). She will demand evidence.",
        "Trade the button to her, prompting her to admit she was the thief.",
        "After receiving the Gilt Glasses , return them to Altiret for your reward.",
    },

    sdz_ps_the_rivalry = {
        "The quest begins from either Joulet (for 'The Competition') or Gallijaux (for 'The Rivalry').",
        "Trade whichever NPC you want 10,000 Moat Carp and/or Forest Carp .",
        "Ufanne , Port San d'Oria (H-8) keeps track of how many fish you have turned in, and to which brother. You may need to speak to her multiple times.",
        "Talking to either brother will tell you how many carp they have been traded by all players since last server maintenance.",
    },

    sdz_bo_the_rumor = {
        "Speak to Novalmauge in Bostaunieux Oubliette to begin this quest.",
        "Trade Novalmauge a vial of Beastman Blood to complete the quest.",
    },

    sdz_ss_the_seamstress = {
        "Obtain 3 Sheepskins . Cletae in the building right behind her sells them.",
        "Speak with Hanaa Punaa on the second floor balcony of the Leathercraft guild to start quest and then trade her the 3 skins to complete quest.",
    },

    sdz_ns_setting_sun = {
        "Speak to Vamorcote to begin this quest.",
        {
            text = "Head to the island in Batallia Downs (J-11).",
            substeps = {
                "The only way to get to the island is to first go through The Eldieme Necropolis .",
                "Enter The Eldieme Necropolis from (I-10) Batallia Downs . Survival Guide puts you in the correct part of Eldieme for this quest.",
                "Once inside hug the South side until you reach a large room at (G-9). Fall through the grave in the center of this room.",
                "Follow the path South until you exit onto the island in Batallia Downs .",
            },
        },
        {
            text = "On this island is an NM named Ahtu . Defeat Ahtu to obtain an Engraved Key .",
            notes = {
                "(Optional) A Stone Monument for the quest An Explorer's Footsteps is also here.",
            },
        },
        "Trade the Engraved Key to Vamorcote to complete this quest.",
    },

    sdz_ss_sweetest_things = {
        {
            text = "Speak with Raimbroy twice to begin quest.",
            substeps = {
                "Close to Home Point #4",
            },
        },
        {
            text = "Obtain 5 pots of Honey and trade to Raimbroy to end quest.",
            substeps = {
                "Can be Purchased From Windurst Waters Cooking Guild Chomo Jinjahl",
            },
        },
    },

    sdz_ns_trader_in_forest = {
        "Start this quest by speaking to Abeaule . He needs someone to fill an order for him. Accept this task and he will give you a Supplies Order .",
        {
            text = "Take the Supplies Order to the tower at (I-11) in West Ronfaure and trade them to Phairet . You will receive the batagreens .",
            substeps = {
                "Trading him 50 gil will also get you the batagreens as long as the quest has been flagged.",
            },
        },
        "Take the batagreens back to Abeaule for your reward.",
    },

    sdz_ns_vicasques_sermon = {
        "Talk to Abioleget, who needs you to deliver Blue Peas .",
        "Trade him 70 gil to receive the peas.",
        "Look for Andelain in East Ronfaure at (J-11).",
        "After giving him the peas, return to Abioleget for your reward.",
    },

    sdz_ps_thick_shells = {
        "Speak to Vounebariont to begin this quest.",
        "Trade Vounebariont 5 Beetle Shells to complete this quest.",
        "5-6 Stacks of Beetle Shells increase fame from 1~ to 9 Max Fame.",
    },

    sdz_ss_tigers_teeth = {
        "Trade Black Tiger Fang x3 to Taumila to complete this quest.",
    },

    sdz_ss_cure_a_cough = {
        {
            text = "Speak to Nenne , Southern San d'Oria (F-6)",
            notes = {
                "Important note: this quest will not immediately appear on your quest log until the actual 'item hunt' portion of the quest has been activated (see below).",
                "(Optional) You can speak to her again to ask her some questions.",
            },
        },
        "Once you have heard Nenne's story, go into the first house on Watchdog Alley (G-7) and go upstairs into a bedroom and on the table there is a diary. Click this and the option to read a diary will appear. Read the diary up to page 3 to continue to the next portion.",
        {
            text = "Speak to Amaura (G-6) who will ask for Thyme moss .",
            substeps = {
                "To get the moss, you need to examine a ??? at (F-9) in Davoi .",
                "The ??? is behind the one-way barrier in the center-north of (F-9). To get to it, access the waterway at (J-10) and then follow it north and west. Go south at (D-8).",
            },
        },
        "Return the moss to Amaura who will give you Cough medicine .",
        "Speak to Nenne who will give you a Scroll of treasure as your reward.",
        "The scroll leads you to the signpost at (H-6) in East Ronfaure .",
        "Examine the signpost for 3,000 gil.",
    },

    sdz_ns_trial_by_ice = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        "Speak with Gulmama to obtain quest. If you are positive that you have the required fame but she is not allowing you to undertake this quest, continue speaking with her until her text changes. Once you have received the key item : Tuning fork of ice , you can now safely undertake the quest.",
        {
            text = "Travel to Beaucedine Glacier and enter the ruins of Fei'Yin at (J-4). In Fei'Yin (Map A) travel to (G-9) and go down the stairs to the second map. In the basement (Map B) travel to (I-5) to find the entrance to the Cloister of Frost .",
            substeps = {
                "Preferably, home point to Fei'Yin #2. If you don't have it yet, make sure to grab it on the way.",
            },
        },
        "Defeat Shiva Prime to receive the key item: Whisper of frost",
        "Return to Gulmama with the whisper and she will provide several reward options including the ability to summon Shiva (Avatar) .",
    },

    sdz_ns_trial_size_ice = {
        "Speak with Castilchat in Northern San d'Oria (E-7) to begin quest and obtain a Mini Tuning Fork of Ice .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Castilchat the tuning fork to be transported to the arena.",
        "Trade the fork to the Ice Protocrystal to enter the fighting arena.",
        "Defeat Shiva Prime to complete quest.",
    },

    sdz_ns_trouble_at_sluice = {
        "Speak to Belgidiveau to begin the quest.",
        "Speak to Novalmauge , Bostaunieux Oubliette (G-8).",
        "Trade Novalmauge a Dahlia to receive Neutralizer .",
        "Return to Belgidiveau to complete this quest.",
    },

    sdz_ref_trust_sandoria = {
        "Speak to Gondebaud in Southern San d'Oria at (L-6), he will give you the Red institute card .",
        {
            text = "Head to Northern San d'Oria and speak to Excenmille at (D-9).",
            substeps = {
                "If this is not your first Trust quest that you are completing, at this point you will be finished with the quest and receive the San d'Oria Trust permit .",
                "If this is your first Trust quest, you must use the Trust magic spell \"Excenmille\" in either West Ronfaure or East Ronfaure . After, return to Excenmille for the San d'Oria Trust permit .",
            },
        },
    },

    sdz_co_under_oath = {
        {
            text = "Examine the door to Prince Trion 's room (Door: Prince Royal's Rm) at Chateau d'Oraguille (H-7) while you are a Paladin for a cutscene.",
            substeps = {
                "If you were a Paladin when you completed the previous quest, A Boy's Dream , you have already received this cutscene. Check your active Quests and you should see \"Under Oath\".",
            },
        },
        "The rest of this quest can be completed as any job from this point on.",
        "Speak to Vemalpeau , Southern San d'Oria (M-7), inside a house.",
        "Speak to Najjar , Southern San d'Oria (K-6) inside the Lion Springs Tavern, who will mention ( Key Item ) Mique's paintbrush .",
        "Speak to Ullasa , Southern San d'Oria (B-6) inside the Count's Manor, who will mention ( Key Item ) Mique's paintbrush .",
        {
            text = "Obtain a Zvahl Coffer Key and trade it to a Treasure Coffer in Castle Zvahl Baileys to get ( Key Item ) Mique's paintbrush .",
            substeps = {
                "You can purchase a Zvahl Coffer Key from the Curio Vendor Moogle for 5,000 gil if you have the \"Rhapsody in Umber\" KI.",
            },
        },
        "Return to Vemalpeau .",
        "Head to the second story in Vemalpeau 's house and examine the ??? on the painting. Look behind the painting and read the letter for ( Key Item ) Strange sheet of paper .",
        "Speak to Exoroche (K-7) in Helbort's Blades who will tell you how to read the letter.",
        "Head to Davoi and locate the Village Well at (G-9).",
        {
            text = "Examine the Village Well will spawn 2 NMs:",
            substeps = {
                "Three-eyed Prozpuz ( RNG )",
                "One-eyed Gwajboj ( PLD )",
            },
        },
        "Trade the Well Weight to the Village Well for a cutscene and ( Key Item ) Knight's confession .",
        "Speak to Ailbeche , Northern San d'Oria (J-9).",
        "Travel to Jugner Forest and head for the Maiden's Spring at (E-6). When you get close to the spring, a cutscene will start.",
        "Head back to Chateau d'Oraguille and speak to Prince Trion for your reward.",
        {
            text = "You may additionally talk to Ailbeche , Exoroche , and Vemalpeau for more quest-related dialogue.",
            substeps = {
                "Vemalpeau will take your Knight's confession key item.",
            },
        },
    },

    sdz_ns_undying_flames = {
        "Speak to Pagisalis located in the basement of the cathedral to begin this quest.",
        "Trade him 2 Beeswax to complete this quest.",
    },

    sdz_ns_unexpected_treasure = {
        "Purchase a Cupboard from the furniture shop in Northern San d'Oria (F-8) and put it in your mog house.",
        "Zone out and back into your mog house.",
        "Wait some time (between 10-15 real-world minutes).",
        {
            text = "Talk to your Moogle. He will say he found something, and give you a Small teacup .",
            substeps = {
                "If the Moogle does not give you the item, you may not have waited long enough.",
            },
        },
        "Return to the furniture shop and speak to Morunaude twice.",
        "Speak to Calovour in the Cathedral (M-6).",
        "Bring Calovour a Mistletoe to complete this quest.",
    },

    sdz_ns_warding_vampires = {
        "Speak to Maloquedil to begin this quest.",
        {
            text = "Trade him 2 Shaman Garlic to complete this quest.",
            substeps = {
                "Shaman Garlic drop off Orcish Cursemakers .",
            },
        },
    },

    sdz_ns_waters_of_cheval = {
        "Talk to Miageau, and he will have you run an errand for him.",
        "Trade 10 gil to Nouveil , who should be nearby Miageau, to receive a Blessed Waterskin .",
        "Head to the mouth of the river at (H-5) in East Ronfaure and find a target named the Cheval River .",
        "Trade the waterskin to it then return to Miageau , and trade the Cheval Water to him for you reward.",
    },

}

return Q
