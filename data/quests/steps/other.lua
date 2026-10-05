local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    oth_tvs_a_bitter_past = {
        "Talk to Frescheque (H-8, 3rd floor)",
        "Talk to Raminey . (J-7, 3rd floor)",
        "Talk to Equette (I-9, 2nd floor)",
        {
            text = "Go to Lufaise Meadows and click on the ??? at (I-8) to spawn two Orc NMs:",
            substeps = {
                "Blackbone Frazdiz (DRK)",
                "Rainbringer Vjatvot (BLM)",
                "Both NMs can be slept, but the duration is very short.",
                "Other Orcs in the area can and will link.",
            },
        },
        "Defeat the NMs and select ??? again to obtain Tiny wristlet .",
        "Return to the Tavnazian Safehold and talk to Frescheque for your reward.",
        "Talk to Equette again for an additional cutscene.",
    },

    oth_old_generous_general = {
        {
            text = "Enter Oldton Movalpolos via the (K-6) (far eastern) entrance in North Gustaberg for a cutscene that starts this quest.",
            substeps = {
                "If you choose not to accept this quest, you will not be given the chance to start it again until the next Conquest Tally.",
            },
        },
        "Speak to Faulpie , Southern San d'Oria (E-8) (HP #4) for a cutscene.",
        "Trade Faulpie a Buffalo Hide , Sheep Leather , and 10,000 gil.",
        {
            text = "Wait until the next game day to talk to Faulpie again who will give you a Goblin Cutting and instructions on how to craft it into a Goblin Coif .",
            substeps = {
                "Zoning is no longer required.",
            },
        },
        {
            text = "Synthesize a Goblin Coif :",
            substeps = {
                "If you lose your Goblin Cutting , another can be obtained by giving her 100,000 gil.",
            },
        },
        {
            text = "Synthesis Information",
            substeps = {
                "Yield - Requirements - Ingredients",
                "NQ: Goblin Coif - Main Craft: Leathercraft - (75) Sub Craft(s): Smithing - (38), Clothcraft - (27) - Earth Crystal Goblin Cutting Steel Sheet Linen Cloth Artificial Lens x2 Moblin Thread Undead Skin Sheep Leather",
            },
        },
        "Return Oldton Movalpolos via the (K-6) (far eastern) entrance in North Gustaberg while wearing your Goblin Coif for a cutscene and to receive a Goblin recommendation letter .",
        {
            text = "Head to (G-8) in Oldton Movalpolos and check the Iron Box while wearing the Goblin Coif to spawn the following NM's:",
            substeps = {
                "Goblin Preceptor ( RDM )",
                "Grimoire Guru Grimogek ( BLM )",
                "Dread Dealing Dredodak ( DRK )",
                "Bugbear Porterman x4 ( MNK )",
            },
        },
        "Once Goblin Preceptor is defeated, check the Iron Box again while wearing your Goblin Coif for a cutscene.",
        "Trade your Goblin Coif to the Iron Box to have it replaced by Choplix's Coif .",
        "Zone out of Oldton Movalpolos and then back into the zone (far eastern zone) while wearing your new piece of equipment for a cutscene and a Gold Beastcoin .",
    },

    oth_tvs_hard_days_knight = {
        "Talk to Quelveuiat . (I-10, Middle Floor)",
        "Zone into Lufaise Meadows by taking the south exit at (I-6).",
        {
            text = "Head to (H-10) afterwards.",
            substeps = {
                "Clear any nearby Orcs as they will link.",
            },
        },
        {
            text = "Click the ??? at the top of the platform to spawn Splinterspine Grukjuk , a Ranger Orc NM.",
            substeps = {
                "Defeat Splinterspine Grukjuk .",
            },
        },
        "Return to Tavnazian Safehold and speak with Quelveuiat to complete the quest.",
    },

    oth_mul_moral_manifest = {
        {
            text = "Enter Altar Room for a cutscene that starts this quest.",
            substeps = {
                "Head past the left/right switch gate with the trap door, then head to (G-7) to enter a different map. Turn right and head straight to re-enter the castle. Finally, head to (G-10).",
                "If you choose not to accept this quest, you will not be given the chance to start it again until the next Conquest Tally.",
            },
        },
        "Speak to Ponono , Windurst Woods (G-12) for a cutscene.",
        "Trade Ponono a Velvet Cloth , Rainbow Cloth , and 10,000 gil.",
        {
            text = "Wait until the next game day to talk to Ponono again who will give you Yagudo Cutting and instructions on how to craft it into a Yagudo Headgear .",
            substeps = {
                "Zoning is no longer required.",
            },
        },
        "Synthesize a Yagudo Headgear :",
        {
            text = "Synthesis Information",
            substeps = {
                "Yield - Requirements - Ingredients",
                "NQ: Yagudo Headgear - Main Craft: Clothcraft - (80) Sub Craft(s): Leathercraft - (50), Bonecraft - (55) - Earth Crystal Yagudo Cutting Bugard Tusk Cockatrice Skin Wool Thread Yagudo Feather x2 Black Pearl x2",
            },
        },
        "Return Altar Room while wearing your Yagudo Headgear for a cutscene. You will receive the Vault quipus key item.",
        {
            text = "Check the Stone Lid while wearing the Yagudo Headgear to spawn the following NM's:",
            substeps = {
                "Yagudo Avatar",
                "Duu Masa the Onecut",
                "Fee Jugu the Ramfist",
                "Goo Pake the Bloodhound",
                "Kee Taw the Nightingale",
                "Laa Yaku the Austere",
                "Poo Yozo the Babbler",
                "Only the Yagudo Avatar has to be defeated to continue. As soon as he is defeated, all the other NM's will despawn.",
            },
        },
        "Once Yagudo Avatar is defeated, check the Stone Lid again while having the Yagudo Headgear equipped for a cutscene.",
        "Trade your Yagudo Headgear to the Stone Lid to have it replaced by Tsoo's Headgear .",
        "Equip Tsoo's Headgear, zone out to the south of Altar Room and then back into the zone for a cutscene and a Gold Beastcoin .",
    },

    oth_mha_potters_preference = {
        "Speak to Nereus (I-8) near the Proto-Waypoint to begin this quest.",
        {
            text = "Go to I-7 (third map) in Gusgen Mines , near a pond, and click on the \"Clay\" to obtain Gusgen Clay :",
            substeps = {
                "Sneak will be useful, as there are level 85+ monsters in this area.",
                "Use the Survival Guide warp then head north.",
                "Run down the stairs and enter the rightmost door at (H-6). If the door is closed, use the lever to open the door; you cannot use the lever if you are Invisible.",
                "Drop down the hole in the northeastern corner of (I-6) on Map 2.",
                "You will find the clay near the right-most pond at (I-6/7) on Map 3.",
            },
        },
        "Bring the Gusgen Clay back to Nereus to complete the quest.",
        "You must wait 8 hours before repeating this quest.",
    },

    oth_bea_affable_adamantking = {
        {
            text = "Travel to Beadeaux and enter Qulun Dome at (H-7) (left after going underground the first time) for a cutscene that starts this quest.",
            substeps = {
                "If you choose not to accept this quest, you will not be given the chance to start it again until the next Conquest Tally.",
            },
        },
        "Speak to Peshi Yohnts , Windurst Woods (H-13) for a cutscene.",
        "Trade Peshi Yohnts a Bugard Leather , Turtle Shell and 10,000 gil.",
        {
            text = "Wait until the next game day to talk to Peshi Yohnts again who will give you Quadav Parts and instructions on how to craft it into a Quadav Barbut .",
            substeps = {
                "Zoning is no longer required.",
            },
        },
        "To synthesize a Quadav Barbut :",
        {
            text = "Synthesis Information",
            substeps = {
                "Yield - Requirements - Ingredients",
                "NQ: Quadav Barbut - Main Craft: Bonecraft - (78) Sub Craft(s): Clothcraft - (50), Leathercraft - (40) - Earth Crystal Quadav Parts Tiger Leather Lizard Molt Bugard Tusk Wool Thread Red Grass Cloth Black Pearl x2",
            },
        },
        "Return to Beadeaux and enter Qulun Dome at (H-7) while wearing your Quadav Barbut for a cutscene. You will receive the Orcish seeker bats key item.",
        {
            text = "Check the Beastmen's Banner (F-8) while wearing the Quadav Barbut to spawn the following NM's:",
            substeps = {
                "Diamond Quadav ( WHM )",
                "De'Pha Unscarred ( WAR )",
                "Hu'Rhe Marrowgorger ( DRK )",
                "Ka'Ghi Trovetaker ( THF )",
                "Mu'Zha Infernoblade ( RDM )",
                "No'Bhu Unyielding ( PLD )",
                "So'Hyu Quakemaker ( BLM )",
            },
        },
        "Once Diamond Quadav is defeated, check the Beastmen's Banner again while wearing the Quadav Barbut for a cutscene.",
        "Trade your Quadav Barbut to the Beastmen's Banner to have it replaced by Da'Vhu's Barbut .",
        "Zone out of Qulun Dome and then back into the zone while wearing your new piece of equipment for a cutscene and a Gold Beastcoin .",
    },

    oth_sel_explorers_footsteps = {
        "Talk to Abelard (G-9) to receive Selbina Clay .",
        {
            text = "Trade the Selbina Clay to a Stone Monument to receive a Clay Tablet .",
            substeps = {
                "If you interact with the monument, you will receive extensive and interesting Lore background of the area.",
            },
        },
        "Return to Abelard and trade the Clay Tablet to him.",
        "Repeat for the remaining Stone Monuments. The quest will not \"Complete\" until you finish all tablets.",
    },

    oth_dav_understanding_overlord = {
        {
            text = "Enter Monastic Cavern through the (G-7) entrance in Davoi for a cutscene that starts this quest.",
            substeps = {
                "If you choose not to accept this quest, you will not be given the chance to start it again until the next Conquest Tally.",
            },
        },
        "Speak to Faulpie , Southern San d'Oria (E-8) for a cutscene.",
        "Trade Faulpie a Buffalo Hide , Ram Leather , and 10,000 gil.",
        {
            text = "Wait until the next game day to talk to Faulpie again who will give you an Orc Cutting and instructions on how to craft it into an Orc Helm .",
            substeps = {
                "Zoning is no longer required.",
            },
        },
        "Synthesize an Orc Helm using the following recipe:",
        {
            text = "Synthesis Information",
            substeps = {
                "Yield - Requirements - Ingredients",
                "NQ: Orc Helm - Main Craft: Leathercraft - (74) Sub Craft(s): Smithing - (31), Clothcraft - (22) - Earth Crystal Orc Cutting Iron Sheet Linen Thread Wool Thread Manticore Hair x2 Black Pearl x2",
            },
        },
        "Return to Monastic Cavern while wearing your Orc Helm for a cutscene and to receive the key item Communication from Tzee Xicu .",
        {
            text = "Check the Cryptexphere (F-6) while wearing the Orc Helm to spawn the following NM's:",
            substeps = {
                "Orcish Overlord",
                "Chillgaze Foddrud",
                "Grimbolt Onkzok",
                "Rictusgrin Prakpok",
                "Sevenskewer Krugglug",
                "Shatterskull Mippdapp",
                "Siegebreaker Wujroj",
            },
        },
        "Once Orcish Overlord is defeated, check the Cryptexphere again while wearing the Orc Helm for a cutscene.",
        "Trade your Orc Helm to the Cryptexphere to have it replaced by Gadzradd's Helm .",
        "Zone out of Monastic Cavern and then back into the zone while wearing the helm for a cutscene and a Gold Beastcoin .",
    },

    oth_tvs_behind_the_smile = {
        "Talk to Enaremand (J-7) (Home Point #3) on the upper level in the Tavnazian Safehold .",
        "Head to Mhaura (Kolshushu) to talk with Fyi Chalmwoh at (G-8).",
        {
            text = "Go to Carpenters' Landing where you will fight an Orc NM.",
            substeps = {
                "Zone into Carpenters' Landing from Jugner Forest at (J-8).",
                "You can also take the Carpenter's Landing Survival Guide (via Norvallen) which will place you one square east of the spot.",
            },
        },
        {
            text = "Go to (I-10), where you'll find a ??? on a red mushroom near the southwest corner.",
            substeps = {
                "When you touch it, Bullheaded Grosvez will spawn.",
            },
        },
        "After you've defeated Bullheaded Grosvez , touch the ??? again to receive Red oil .",
        "Go back to the Tavnazian Safehold and talk to Enaremand again for your reward.",
    },

    oth_old_better_the_demon = {
        {
            text = "Speak to Koblakiq to begin this quest.",
            substeps = {
                "Make sure you have zoned after completing the previous quest.",
            },
        },
        "Head to Castle Zvahl Baileys and fight Blood Demons and Demon Generals until you obtain a Demon Pen .",
        "Trade the Demon Pen to Koblakiq .",
        "Wait 1 earth minute, then speak to Koblakiq again.",
        {
            text = "Return to Castle Zvahl Baileys and check the ??? at (I-8 behind the gate where Dark Spark spawns) to spawn Marquis Andrealphus , Demon Banneret x2, Demon Secretary x2.",
            substeps = {
                "Any demons near by will link with the NM's.",
                "Only Marquis Andrealphus needs to be killed to proceed. After defeating him, any additional spawned demons will immediately die, but not any linked demons.",
                "Demon Bannerets and the Demon Secretarys can be slept.",
                "Marquis Andrealphus has the ability to Escape whoever has hate out of the castle and back into Xarcabard .",
            },
        },
        "Examine the ??? again after Marquis Andrealphus is defeated to obtain Zeelozok's earplug .",
        "Return to Koblakiq to complete this quest.",
    },

    oth_ule_bombs_away = {
        "Speak to Buffalostalker Dodzbraz to begin the quest. He is just southeast of the Unity Warp level 128 to Uleguerand Range.",
        "Trade him two Cluster Cores , a fairly common drop from Cluster-type mobs to receive your reward.",
    },

    oth_sel_cargo = {
        "Talk to Vuntar (H-9) in Selbina .",
        "Purchase some Rolanberries .",
        {
            text = "Proceed to Crawler's Nest to turn your Rolanberries into higher-quality Rolanberries.",
            substeps = {
                "Trade the correct berry to the baskets located in the circular rooms.",
                "The NMs only have a chance to spawn when you trade a berry. Bring several Rolanberries (possibly multiple stacks ) if you are aiming for a higher-tier berry.",
                "The NM spawns as an NPC at one of the room's exits, walks slowly towards the basket, and then aggros to you.",
                "All of the NMs are guaranteed to drop their upgraded berry when killed.",
            },
        },
        {
            text = "Pop Item / NM / \"Upgraded\" Rolanberry Drop",
            substeps = {
                "Rolanberry - Guardian Crawler - Rolanberry 881",
                "",
                "Rolanberry 881 - Drone Crawler - Rolanberry 874",
                "",
                "Rolanberry 874 - Matron Crawler -or- Queen Crawler - Rolanberry 864",
                "Map with NM Pop Locations",
                "Map with NM Pop Locations",
            },
        },
        "Bring the rolanberries that drop from the crawlers back to Vuntar for your reward.",
    },

    other_chacharoon_s_cheer = {
        {
            text = "Upon reaching level 2 in Monster Rearing from obtaining the key item \"Sakura and the Magic Spoon\" zone into your Mog Garden .",
            substeps = {
                "Monster Rearing is leveled up simply by taking care of (actions on, such as petting, slapping, etc) creatures each day in your Mog Garden",
            },
        },
        "Trade Chacharoon a Gold Beastcoin to complete the quest.",
        {
            text = "You'll unlock the ability to \"Discuss a cheering effect.\" with Chacharoon.",
            substeps = {
                "You will automatically get Cheer: Lamb activated as part of completing this quest.",
            },
        },
    },

    other_coastal_chaos = {
        {
            text = "You will be told to pull up your Coastal Fishing Net on the beach.",
            substeps = {
                "The net is on the Southeast corner of your island.",
            },
        },
        "After pulling up the net, return to the moogle.",
        "After a cutscene, you will be given a bag of Herb Seeds and automatically start the next quest.",
    },

    oth_riv_confessions_bellmaker = {
        "Travel to Riverne - Site #A01 and check the Stone Monument at C-7",
        "You will receive a cutscene and the Ornamented scroll .",
        "Speak to Reinberta in I-8 Bastok Markets .",
        "Speak to Mevreauche in E-6 Northern San d'Oria .",
        "Head back to and check the Stone Monument in Riverne - Site #A01 for a cutscene.",
        "Examine it again to spawn Arcane Phantasm .",
        "After defeating the NM, click the Stone Monument once more to complete the quest.",
    },

    other_courtesy_crustacean = {
        "Talk to your Green Thumb Moogle to flag this quest",
        "The Green Thumb Moogle asks for a rare and beautiful shell that might wash up on your beach.",
        "Go to your Coastal Fishing Net and raise the net.",
        "You will receive a Kaleidoscopic clam .",
        "Go back and speak with your Green Thumb Moogle .",
        "You will be rewarded with Flask of Grow-M-Good .",
    },

    other_cry_not_caretaker = {
        "Trade a Cotton Thread to the Green Thumb Moogle for a cutscene and to complete the quest.",
    },

    other_doctor_chacharoon = {
        "Continue monster rearing and purchase the key item \"Sakura's Excellent Adventure\" from Zenicca or a Skipper Moogle .",
        "Enter your Mog Garden for a cutscene",
        "Trade 12 Crayfish to your Green Thumb Moogle to complete the quest.",
        "Note: Once the quest is activated, you will automatically receive the rank 5 promotion, and immediately be able to raise three simultaneous monsters. Although, for Work Gloves and the ability to progress to the next quest , you still need to have this quest completed.",
        {
            text = "Spoiler",
            substeps = {
                "This quest makes a gentle /nod to the famous Japanese fairy tale of Urashima Taro [1] .",
            },
        },
    },

    oth_sel_donate_to_recycling = {
        "Speak to Romeo .",
        "Trade him five pieces of the same type of onion equipment to complete the quest.",
    },

    oth_sel_elder_memories = {
        "Speak to Isacio .",
        "Trade him a Damselfly Worm , then a Magicked Skull , and finally a Crab Apron .",
        "NOTE: If you have completed the Rhapsodies of Vana'diel mission Set Free before obtaining your subjob, you will have Gilgamesh's introductory letter . This key item replaces the need for the requested items.",
    },

    oth_tvs_elderly_pursuits = {
        "Speak to Despachiaire for a cutscene and to receive Antique amulet .",
        "Head to Southern San d'Oria and speak to Rouva (I-8).",
        "Travel to Carpenters' Landing via the Jugner Forest (E-6) entrance.",
        {
            text = "Check the ??? at (F-9) to spawn an NM Para .",
            substeps = {
                "When Para gets low in health, he can use a TP move to make exact copies of himself.",
            },
        },
        "Once the NM is defeated, check the ??? to exchange the Antique amulet for a Cathedral medallion .",
        "Return to Rouva .",
        "Head back to Despachiaire for your reward.",
    },

    oth_mha_expertise = {
        "8 Vanadiel days must pass after completion of His Name is Valgeir to begin this quest.",
        "Speak to Take in Mhaura (I-8) inside the Sailor's Stay.",
        "Speak to Valgeir in Selbina (I-9) inside the Shepherd's Muster.",
        "Obtain 1 Scream Fungus , and 1 Land Crab Meat then trade them to Valgeir .",
        {
            text = "Wait 2 game days, return to Valgeir to receive the finished Land crab bisque .",
            substeps = {
                "06/25/2026 - I received the KI after waiting 2 game days.",
            },
        },
        "Return to Take and trade her the Land crab bisque to finish the quest.",
    },

    other_feeding_frenzy = {
        {
            text = "Chacharoon asks you to to feed your baby sheep some La Theine Cabbage .",
            substeps = {
                "You cannot continue raising your sheep until this is done.",
            },
        },
        "Feed (trade) the sheep the La Theine Cabbage .",
        {
            text = "Leave your Mog Garden and then return to it, for a cutscene.",
            substeps = {
                "This ends the quest and begins the next quest, Cry Not, Caretaker .",
            },
        },
    },

    oth_mha_fishermans_heart = {
        "Speak to Katsunaga .",
        "Trade him a Gugru Tuna .",
        {
            text = "In exchange for the fish, he will give you a detailed report of your fishing history. This includes:",
            substeps = {
                "The number of times you have cast your line.",
                "The number of times you caught a fish.",
                "Your longest fish you've caught.",
                "Your heaviest fish you've caught.",
                "A complete list of each fish in the game and whether or not you have caught it.",
            },
        },
    },

    other_flotsam_finding = {
        "The Green Thumb Moogle instructs you to examine the sparkling Flotsam on the beach.",
        {
            text = "Examine the spot, and report back to the Moogle to complete the quest line.",
            substeps = {
                "Note that if you do not have five available spots, you will not complete the quest. Talk to the Moogle twice in a row to re-trigger the beach cutscene and complete the quest.",
            },
        },
    },

    oth_tvs_fly_high = {
        {
            text = "Speak to Ferchinne at (G-9) to begin this quest.",
            substeps = {
                "Located in the lower section of the main floor (Map 2), near the waterfalls and bridges.",
            },
        },
        {
            text = "Trade Ferchinne two Hippogryph Tailfeathers to complete this quest.",
            substeps = {
                "The tailfeathers drop off Hippogryphs in Riverne - Site A01 and Riverne - Site B01 .",
                "May also be purchased via the Auction House under Materials  Clothcraft.",
            },
        },
        "Note :",
        "Mistmelts are able to force Ouryu out of the sky and on to the ground when fighting him.",
        "Has no effect in The Savage II .",
    },

    oth_old_for_the_birds = {
        {
            text = "After completing Missionary Moblin , talk to Koblakiq at (H-11) to begin the quest.",
            substeps = {
                "You will need to zone out/in after completing Missionary Moblin in order to initiate this quest.",
            },
        },
        "Obtain an Arnica Root if you haven't already.",
        "Head to Castle Oztroja and go to the Brass Door at (I-8). This door has two handles used to open and close the door. One handle is the opening switch and the other activates a trap door. To avoid the trap door, pull one handle, and immediately run away from the area right in front of the door. If you pull the correct switch, the door will open and you can run through safely. If you pull the wrong switch, the trap door will activate, but you should be out of the way of the trap door by then. After the trap door closes, hit the other switch and run through safely.",
        "On the next map, head to (G-7) and go through the exit. On the next map, this will take you to an area on a ledge. Walk along the ledge north until you see the Daa Bola the Seer at (I-7).",
        "Trade the Arnica Root to Daa Bola the Seer .",
        "After speaking to the yagudo, head back to Oldton Movalpolos and speak with Koblakiq .",
        "After receiving Glittering fragment , head to Beadeaux . Upon entering, go to (H-7) to enter the underground tunnels. From here, you can either head directly to the exit at (F-8), or you can go to the northern part of (G-7) to activate The Mute before heading to the exit at (F-8). The Mute is a device that will cast a Silence spell upon anyone who touches it. The reason these are important in Beadeaux is because there are devices called The Afflictor that will curse anyone who goes near it. These are unavoidable at many times. Your options are to either silence yourself with The Mute so that you can bypass The Afflictor unaffected, or to allow yourself to be cursed by going by The Mute while not silenced. The silence effect from The Mute can be removed by Silena , Echo Drops or Benediction and the curse from The Afflictor can be removed by Cursna , Holy Water , or Benediction , although the use of Benediction in this scenario is not recommended. Also, the effects will wear off by themselves after a certain period of time.",
        {
            text = "After going through the exit at (F-8), you will once again be above ground. Head to (E-10) to get to the upper level. You will pass The Mute and The Afflictor again on your way to (E-10). On the upper level, go to (G-10) on the large \"island\", where you will find Ge'Fhu Yagudoeye . Upon talking to Ge'Fhu Yagudoeye, four Quadav notorious monsters will spawn. Two of them are Nickel Quadavs , which are Paladins . The other two are Magnes Quadavs , which are Black Mages . This fight can done solo easily by a level 75.",
            substeps = {
                "Only one party member can progress this step at a time. You will have to wait 3 minutes and spawn the NMs again for each party member wanting to complete this quest.",
            },
        },
        "After the fight, talk to Ge'Fhu Yagudoeye again, and you'll receive a short cutscene. Head back to Oldton Movalpolos and speak with Koblakiq to complete the quest and receive your Jaguar Mantle as a reward.",
    },

    other_full_fields = {
        "Visit either NPC outside of the Mog House entrance in Western Adoulin or Eastern Adoulin to access your Mog Garden .",
        "Upon zoning in, your Green Thumb Moogle will give you a GPS crystal , and instruct you to harvest from the nearby Garden Furrow.",
        "After harvesting from the Garden Furrow, report back to the Green Thumb Moogle for your reward.",
        "You will automatically start the next quest after completing this one.",
    },

    oth_mog_give_moogle_break = {
        "Place a Bronze Bed in your Mog House.",
        {
            text = "Wait one earth minute, then speak to the Moogle.",
            substeps = {
                "If you have enough fame, you will receive a cutscene.",
                "If you get the cutscene for A Moogle Kupo d'Etat you need to speak again.",
                "If you have an item that gives weekly conquest rewards, such as Aurum Coffer , you may need to remove this item from your layout in order to trigger the quest",
            },
        },
        {
            text = "Trade your Moogle a Power Bow and a Beetle Ring .",
            substeps = {
                "You can purchase a Power Bow from a Records of Eminence NPC using Sparks (Equ. Lv.10 - 19)",
                "Beetle Ring +1 does NOT count",
            },
        },
        "When your Moogle returns from his trip after one earth minute, (but somehow never leaving your Mog House), he will give you a Mog Safe that holds 60 items.",
    },

    other_glittering_gals = {
        "Speak with Green Thumb Moogle for a cutscene. You do not need to zone following completing the other quests.",
        {
            text = "He will ask for you to plant the Fruit Seeds he gives you along with Sunsand as fertilizer.",
            substeps = {
                "If spoken to again while the quest is active, he will encourage you to \"grab some crab chow and show those strange girls what a green thumb really means!\"",
            },
        },
        {
            text = "Harvest or obtain a Tropical Cactus and trade it to Green Thumb Moogle for a final cutscene.",
            substeps = {
                "You can purchase a Tropical Cactus directly off the AH under Others > Misc to skip any waiting on harvesting or having to obtain a Sunsand .",
                "If you decide to do it yourself, you can obtain Sunsand from:",
            },
        },
        {
            text = "After the cutscene you'll receive Sheep Mount as a reward.",
            substeps = {
                "Note that you directly receive the Sheep companion instead of the item Sheep Mount .",
            },
        },
    },

    oth_tvs_go_go_gobmuffin = {
        "To activate this quest you must be on or past Promathia Mission 4-2 and have zoned into Riverne - Site B01 .",
        "Speak to Epinolle to begin this quest.",
        "Enter Riverne - Site B01 .",
        "Once inside, head to the island at (J-6).",
        {
            text = "As soon as you exit the spatial distortion that brought you to the island, three NM's will spawn.",
            substeps = {
                "Book Browser Bokabraq ( BLM )",
                "Chemical Cook Chemachiq ( WHM )",
                "Spell Spitter Spilospok ( WAR )",
            },
        },
        "Return to Epinolle after you've defeated the NM's.",
    },

    other_green_groves = {
        "Immediately after the previous quest, the Green Thumb Moogle will tell you to log from the nearby Arboreal Grove.",
        {
            text = "Log from the grove, and report to the Moogle afterwards.",
            substeps = {
                "Note, you can initially log and harvest from the spot three times in a row.",
            },
        },
        "You will automatically start the next quest after speaking to the moogle.",
    },

    oth_mha_his_name_is_valgeir = {
        {
            text = "Speak to Rycharde who gives you an Aragoneu pizza to deliver to Valgeir in Selbina .",
            substeps = {
                "Rycharde will pay your fare for the next Ferry - Mhaura/Selbina if you choose to take it.",
            },
        },
        "Deliver the pizza to Valgeir , Selbina (I-9).",
        "Return to Rycharde for your reward.",
        "Note",
        "You need to wait two, possibly three game days after completing Unending Chase before this quest is offered.",
    },

    other_hypnotic_hospitality = {
        "Speak with the Green Thumb Moogle for a dialogue, initiating this quest.",
        {
            text = "Obtain and trade your Green Thumb Moogle a Moat Carp Creel , a Date , and a Gnatbane .",
            substeps = {
                "Gnatbane is a slightly rare result of harvesting Herb Seeds or Arborscent Seed in the Garden Furrow . No fertilizer is required.",
                "Date can be harvested as a result of Cactus Stems . No fertilizer is required.",
                "Moat Carp Creel can be obtained from the Pond Dredger . Using a Super Baitball may increase your odds of obtaining this.",
            },
        },
        "Trade the three items to the Green Thumb Moogle and he will say to come back in a day or so.",
        "Wait one game day and zone back into your Mog Garden . A cutscene will start as you zone in.",
        "After the cutscene speak to your Green Thumb Moogle to complete the quest and receive your Hoe .",
    },

    oth_tvs_search_of_the_truth = {
        "Speak to Tressia (J-6, Third Floor: Patrol HQ)",
        "Optional - Speak to Mengrenaux (J-6, Third Floor: Patrol HQ)",
        "Optional - Speak to Chemioue (J-6, Third Floor: Patrol HQ)",
        {
            text = "Speak to the following in any order to watch short cutscenes",
            substeps = {
                "Fouagine (I-9, Third Floor: under archway)",
                "Noam (G-9, Second Floor: lower section)",
                "Zadant (H-8, Second Floor: on the ramp down to First Floor)",
                "Raminey (J-7 Third Floor: Home Point #3)",
            },
        },
        {
            text = "Return to Tressia (J-6)",
            substeps = {
                "You will be asked to put the information in chronological order. There are two known solutions:",
            },
        },
        {
            text = "You will be asked to view the data gathered by the other members of the patrol and find out the <pos> where the report was gathered",
            substeps = {
                "Reports 1 and 2 - Speak to Mengrenaux (J-6)",
                "Reports 3 and 4 - Speak to Chemioue (J-6)",
            },
        },
        {
            text = "Return to Tressia (J-6) and answer:",
            substeps = {
                "Report 1: <I-8>",
                "Report 2: <H-8>",
                "Report 3: <G-9>",
                "Report 4: <J-7>",
            },
        },
        {
            text = "Follow the trail",
            substeps = {
                "Start by checking the ??? next to Noam (G-9, Second Floor) to receive Shaded Cruse",
                "Go north and up the ramp until you find another ??? (G-7)",
                "Continue upward and take the next left where there's another ??? near the open doors (G-8)",
                "Continue through the hallway and check the ??? at (H-8)",
                "Go left at the end of the hallway and check the ??? at the bottom right corner of (H-8)",
            },
        },
        "Return to Tressia (J-6, Third Floor: Patrol HQ)",
        "Go to Ondieulix (I-7, Second Floor: Near Home Point #1) for your reward",
    },

    oth_tvs_name_of_science = {
        "Start the quest by talking to Yurim at (J-8) in Tavnazian Safehold on the top floor.",
        "Choose a reward, then trade the appropriate base item and chip to Yurim . Be careful as you cannot cancel the quest after making your decision!",
        {
            text = "Speak to Yurim again. You can either go farm the appropriate EX items now or you can trade an Apple Pie to Yurim for a hint.",
            substeps = {
                "I'd suggest saving the money and just using the table below.",
            },
        },
        "Trade the appropriate items to Yurim to complete the quest and receive your reward.",
        "Completing the quest once by obtaining any 1 item allows you to trade vices and auras dropped from several HNMs in Lumoria to Meret for a reward.",
        {
            text = "Reward / Base Item & Chip / EX Items",
            substeps = {
                "Relaxing Earring - Silver Earring Black Chip - 5 Euvhi Organ 5 Luminian Tissue",
                "Sanative Earring - Silver Earring White Chip - 5 Euvhi Organ 5 Luminian Tissue",
                "Karin Obi - Silver Obi Red Chip - 7 Phuabo Organ 3 Xzomit Organ 3 Luminian Tissue",
                "Dorin Obi - Silver Obi Yellow Chip - 7 Hpemde Organ 3 Aern Organ 3 Luminian Tissue",
                "Suirin Obi - Silver Obi Blue Chip - 7 Hpemde Organ 3 Phuabo Organ 3 Luminian Tissue",
                "Furin Obi - Silver Obi Green Chip - 7 Aern Organ 3 Hpemde Organ 3 Luminian Tissue",
                "Hyorin Obi - Silver Obi Clear Chip - 7 Xzomit Organ 3 Phuabo Organ 3 Luminian Tissue",
                "Rairin Obi - Silver Obi Purple Chip - 7 Phuabo Organ 3 Hpemde Organ 3 Luminian Tissue",
                "Korin Obi - Silver Obi White Chip - 7 Xzomit Organ 3 Aern Organ 3 Luminian Tissue",
                "Anrin Obi - Silver Obi Black Chip - 7 Aern Organ 3 Xzomit Organ 3 Luminian Tissue",
                "Flame Gorget - Gorget Red Chip - 10 Phuabo Organ 5 Xzomit Organ 1 Yovra Organ",
                "Soil Gorget - Gorget Yellow Chip - 10 Xzomit Organ 5 Aern Organ 1 Yovra Organ",
                "Aqua Gorget - Gorget Blue Chip - 10 Aern Organ 5 Hpemde Organ 1 Yovra Organ",
                "Breeze Gorget - Gorget Green Chip - 10 Phuabo Organ 5 Hpemde Organ 1 Yovra Organ",
                "Snow Gorget - Gorget Clear Chip - 10 Phuabo Organ 5 Aern Organ 1 Yovra Organ",
                "Thunder Gorget - Gorget Purple Chip - 10 Xzomit Organ 5 Hpemde Organ 1 Yovra Organ",
                "Light Gorget - Gorget White Chip - 7 Aern Organ 3 Phuabo Organ 3 Hpemde Organ 2 Yovra Organ",
                "Shadow Gorget - Gorget Black Chip - 7 Hpemde Organ 3 Phuabo Organ 3 Aern Organ 2 Yovra Organ",
                "All 8 Obis ( Hachirin-no-Obi ) - 8 Silver Obis Red Chip Yellow Chip Blue Chip Green Chip Clear Chip Purple Chip White Chip Black Chip (Chips cost total 168,000 gil) - 20 Aern Organ 20 Hpemde Organ 20 Phuabo Organ 20 Xzomit Organ 24 Luminian Tissue",
                "All 8 Gorgets ( Fotia Gorget ) - 8 Gorgets Red Chip Yellow Chip Blue Chip Green Chip Clear Chip Purple Chip White Chip Black Chip (Chips cost total 168,000 gil) - 36 Phuabo Organ 30 Aern Organ 25 Hpemde Organ 25 Xzomit Organ 10 Yovra Organ",
                "All 16 Gorgets and Obis - 8 Gorgets 8 Silver Obis 2 Red Chips 2 Yellow Chips 2 Blue Chips 2 Green Chips 2 Clear Chips 2 Purple Chips 2 White Chips 2 Black Chips (Chips cost total 336,000 gil) - 56 Phuabo Organ 50 Aern Organ 45 Hpemde Organ 45 Xzomit Organ 24 Luminian Tissue 10 Yovra Organ",
            },
        },
    },

    oth_sel_inside_the_belly = {
        {
            text = "Have 30 fishing skill or greater, including temporary boosts from either gear or image support , and talk to Zaldon .",
            substeps = {
                "The latent effect of Trainee's spectacles has also been confirmed to count toward the 30 skill requirement.",
                "Once you've flagged the quest by talking to Zaldon with adequate fishing skill and The Real Gift completed, you will be able to complete the quest for the first time even if you're under 30, as well as for subsequent turn-ins.",
                "Zaldon will change his dialogue dynamically whether or not you have 30+ skill (telling you to talk to Gabwaleid if you have 29 or lower), but will still accept fish as long as you've flagged the quest.",
            },
        },
        "Trade Zaldon certain fish and he will gut them for you.",
        "He will buy the fish that you trade for a fixed price, as well as give you anything that might be in its stomach.",
        "As of the November 10th, 2021 Version Update , the chance to receive an item is increased when a bigger fish is traded. Fish size is noted on each fish when looking at it in your inventory.",
        "Note: After completing the quest for the first time, you no longer need to meet the fishing level requirement to repeat the quest.",
        {
            text = "Fish Rewards Comment Gil Item Probability Title Giant Catfish 50 Earth Wand R Cordon Bleu Fisher Dark Bass 10 Green Rock R Ogre Eel 16 Turquoise Ring R Cordon Bleu Fisher Zafmlug Bass 15 Blue Rock R Giant Donko 96 Broken Halcyon Rod R Bhefhel Marlin 150 Pirate's Chart Brigand's Chart R VR Silver Shark 250 Trident VR Ace Angler Jungle Catfish 300 Broken Hume Rod R Emperor Fish 300 Cuir Highboots VR Ace Angler Titanictus 350 Ancient Sword VR Lu Shang-like Fisher King Takitaro 350 Philosopher's Stone VR Giant Chirai 550 Twinthread VR Ryugu Titan 800 Mercurial Sword VR Tricorn 810 Darksteel Ore R Sea Zombie 350 Drill Calamary C Was U before 6/25/15 update Cave Cherax 800 Dwarf Pugil C Was U before 6/25/15 update Lik 880 Opal Silk UR Gugrusaurus 880 Saber Shoot UR Added in the November 11th, 2009 Version Update Bladefish 200 Robber Rig R Gavial Fish 250 Drone Earring R Veydal Wrasse 225 Seashell Nebimonite U U Morinabaligi 300 Cuir Gloves U Turnabaligi 340 Water Ore Dark Ore Ice Ore VR VR VR Kalkanbaligi 390 Flat Shield R Pterygotus 390 Lapis Lazuli R Gerrothorax 423 Risky Patch VR Pirarucu 516 Wyvern Skin Peiste Skin Wivre Horn R R R Megalodon 532 Mithran Fish. Rod Broken Mithran Rod R Added in the March 23rd, 2010 Version Update Yayinbaligi 50 Telluric Ring Lakerda 51 Pearl Black Pearl R R Kilicbaligi 150 Rusty Greatsword R Monke-Onke 150 Poison Dust x1~6 R Ahtapot 350 Mildewy Ingot Decayed Ingot U R Armored Pisces 475 Stolid Breastplate VR Mola Mola 487 Mercurial Spear VR Added in the September 9th, 2010 Version Update Gugru Tuna 50 Tiny Tathlum R Istavrit 50 Venom Dust x1~4 R Gigant Octopus 119 Black Ink x1~6 R Three-eyed Fish 250 Paralysis Dust x1~12 R Gigant Squid 300 Flame Shield R Rhinochimera 300 Solon Torque R Grimmonite 350 Silver Ring Mythril Ring Gold Ring Platinum Ring R R R R Titanic Sawfish 810 Aizenkunitoshi VR Added in the December 7th, 2010 Version Update Pelazoea 360 Noddy Ring R Dorado Gar 568 Gold Ingot x1~4 R Crocodilos 1,763 Puffin Ring R Added in the July 24th, 2012 Version Update Abaia 960 Aurora Bass x1~3 Plumb Boots U VR Matsya 12,592 Shaper's Shawl VR Added in the June 25th, 2015 Version Update Kokuryu 1,512 Kokuryu's Liver C Soryu 1,512 Soryu's Liver C Hakuryu 1,512 Hakuryu's Liver C Sekiryu 1,512 Sekiryu's Liver C Added in the November 10th, 2015 Version Update Far East Puffer 735 Stinky Subligar R Synthed into Dashing Subligar Added in the November 10th, 2021 Version Update Shen 1,280 Riftcinder Riftdross Pearl VR VR VR Apkallufa 95 Ice Spikes Yawning Catfish 300 Seabird's Ring Malicious Perch 483 Patissiere's Ring Venom Dust VR Bloodblotch 165 Confectioner's Ring Venom Dust VR Bonefish 120 Skeleton Key x4 Added in the April 4th, 2022 Version Update Tiger Shark 285 Duck Ring",
            substeps = {
                "Fish - Rewards - Comment",
                "Gil - Item - Probability - Title",
                "Giant Catfish - 50 - Earth Wand - R - Cordon Bleu Fisher",
                "Dark Bass - 10 - Green Rock - R",
                "Ogre Eel - 16 - Turquoise Ring - R - Cordon Bleu Fisher",
                "Zafmlug Bass - 15 - Blue Rock - R",
                "Giant Donko - 96 - Broken Halcyon Rod - R",
                "Bhefhel Marlin - 150 - Pirate's Chart Brigand's Chart - R VR",
                "Silver Shark - 250 - Trident - VR - Ace Angler",
                "Jungle Catfish - 300 - Broken Hume Rod - R",
                "Emperor Fish - 300 - Cuir Highboots - VR - Ace Angler",
                "Titanictus - 350 - Ancient Sword - VR - Lu Shang-like Fisher King",
                "Takitaro - 350 - Philosopher's Stone - VR",
                "Giant Chirai - 550 - Twinthread - VR",
                "Ryugu Titan - 800 - Mercurial Sword - VR",
                "Tricorn - 810 - Darksteel Ore - R",
                "Sea Zombie - 350 - Drill Calamary - C - Was U before 6/25/15 update",
                "Cave Cherax - 800 - Dwarf Pugil - C - Was U before 6/25/15 update",
                "Lik - 880 - Opal Silk - UR",
                "Gugrusaurus - 880 - Saber Shoot - UR",
                "Added in the November 11th, 2009 Version Update",
                "Bladefish - 200 - Robber Rig - R",
                "Gavial Fish - 250 - Drone Earring - R",
                "Veydal Wrasse - 225 - Seashell Nebimonite - U U",
                "Morinabaligi - 300 - Cuir Gloves - U",
                "Turnabaligi - 340 - Water Ore Dark Ore Ice Ore - VR VR VR",
                "Kalkanbaligi - 390 - Flat Shield - R",
                "Pterygotus - 390 - Lapis Lazuli - R",
                "Gerrothorax - 423 - Risky Patch - VR",
                "Pirarucu - 516 - Wyvern Skin Peiste Skin Wivre Horn - R R R",
                "Megalodon - 532 - Mithran Fish. Rod Broken Mithran Rod - R",
                "Added in the March 23rd, 2010 Version Update",
                "Yayinbaligi - 50 - Telluric Ring",
                "Lakerda - 51 - Pearl Black Pearl - R R",
                "Kilicbaligi - 150 - Rusty Greatsword - R",
                "Monke-Onke - 150 - Poison Dust x1~6 - R",
                "Ahtapot - 350 - Mildewy Ingot Decayed Ingot - U R",
                "Armored Pisces - 475 - Stolid Breastplate - VR",
                "Mola Mola - 487 - Mercurial Spear - VR",
                "Added in the September 9th, 2010 Version Update",
                "Gugru Tuna - 50 - Tiny Tathlum - R",
                "Istavrit - 50 - Venom Dust x1~4 - R",
                "Gigant Octopus - 119 - Black Ink x1~6 - R",
                "Three-eyed Fish - 250 - Paralysis Dust x1~12 - R",
                "Gigant Squid - 300 - Flame Shield - R",
                "Rhinochimera - 300 - Solon Torque - R",
                "Grimmonite - 350 - Silver Ring Mythril Ring Gold Ring Platinum Ring - R R R R",
                "Titanic Sawfish - 810 - Aizenkunitoshi - VR",
                "Added in the December 7th, 2010 Version Update",
                "Pelazoea - 360 - Noddy Ring - R",
                "Dorado Gar - 568 - Gold Ingot x1~4 - R",
                "Crocodilos - 1,763 - Puffin Ring - R",
                "Added in the July 24th, 2012 Version Update",
                "Abaia - 960 - Aurora Bass x1~3 Plumb Boots - U VR",
                "Matsya - 12,592 - Shaper's Shawl - VR",
                "Added in the June 25th, 2015 Version Update",
                "Kokuryu - 1,512 - Kokuryu's Liver - C",
                "Soryu - 1,512 - Soryu's Liver - C",
                "Hakuryu - 1,512 - Hakuryu's Liver - C",
                "Sekiryu - 1,512 - Sekiryu's Liver - C",
                "Added in the November 10th, 2015 Version Update",
                "Far East Puffer - 735 - Stinky Subligar - R - Synthed into Dashing Subligar",
                "Added in the November 10th, 2021 Version Update",
                "Shen - 1,280 - Riftcinder Riftdross Pearl - VR VR VR",
                "Apkallufa - 95 - Ice Spikes",
                "Yawning Catfish - 300 - Seabird's Ring",
                "Malicious Perch - 483 - Patissiere's Ring Venom Dust - VR",
                "Bloodblotch - 165 - Confectioner's Ring Venom Dust - VR",
                "Bonefish - 120 - Skeleton Key x4",
                "Added in the April 4th, 2022 Version Update",
                "Tiger Shark - 285 - Duck Ring",
            },
        },
    },

    oth_mha_raining_mannequins = {
        "Speak to Fyi Chalmwoh in Mhaura at (G-8) to begin the quest, then speak to her again.",
        "Speak to Ramona in Selbina at (H-9) to receive Ye Olde Mannequin Catalogue .",
        "Speak to Cheupirudaux in Northern San d'Oria HP #4 at (F-3) to receive Mannequin joint diagrams .",
        {
            text = "Gather all 5 Mannequin pieces and trade them to Fyi Chalmwoh. These can be also be bought off player's bazaars:",
            substeps = {
                "Mannequin Body",
                "Mannequin Feet",
                "Mannequin Hands",
                "Mannequin Head",
                "Mannequin Legs",
            },
        },
        "Zone and speak to Fyi Chalmwoh again to receive your reward.",
    },

    oth_tvs_forbidden_doors = {
        "Note: You must wait up to 1 minute after the completion of the previous quest.",
        "Talk with Enaremand (J-7).",
        {
            text = "Talk to Chemioue (J-6).",
            substeps = {
                "If you haven't done Petals for Parelbriaux , and are at Promathia Mission 3-5 or later, you may get that cut-scene first.",
            },
        },
        "Go to Phomiuna Aqueducts , find a Wooden Ladder at C-9 on the second map, and climb the ladder for a cut-scene.",
        "Go to Misareaux Coast and select the ??? at I-6 near the end of the river for the Mire incense .",
        "Go to the base of the waterfall at F-4 in Misareaux Coast and select the ??? for a cut-scene.",
        {
            text = "Select the ??? again to spawn the mannequin NM Alsha .",
            substeps = {
                "The NM can cast Silence , Paralyze , and will occasionally cast Cure III on you.",
                "Once she is reduced to around 20%, and Alsha will repeatedly cast Fire II on herself until she dies.",
            },
        },
        "Once Alsha is defeated, select the ??? again to obtain Better Humes and Mannequins .",
        "Travel to Mhaura and talk to Fyi Chalmwoh who will take the key item then allow you to pose your mannequins for 200 Gil .",
    },

    other_kupofried_s_archery_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Circinae or a level 90~99 Gandiva for a short scene unlocking Jishnu's Radiance .",
    },

    other_kupofried_s_axe_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Sacripante or a level 90~99 Farsha for a short scene unlocking Cloudsplitter .",
    },

    other_kupofried_s_club_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Rose Couverte or a level 90~99 Gambanteinn for a short scene unlocking Dagan .",
    },

    other_kupofried_s_dagger_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Khandroma or a level 90~99 Twashtar for a short scene unlocking Rudra's Storm .",
    },

    other_kupofried_s_great_axe_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Shamash or a level 90~99 Ukonvasara for a short scene unlocking Ukko's Fury .",
    },

    other_kupofried_s_great_katana_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Torigashira or a level 90~99 Masamune for a short scene unlocking Tachi: Fudo .",
    },

    other_kupofried_s_great_sword_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Xiphias or a level 90~99 Caladbolg for a short scene unlocking Torcleaver .",
    },

    other_kupofried_s_h2h_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Dumuzis or a level 90~99 Verethragna for a short scene unlocking Victory Smite .",
    },

    other_kupofried_s_katana_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Kasasagi or a level 90~99 Kannagi for a short scene unlocking Blade: Hi .",
    },

    other_kupofried_s_marksmanship_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Mollfrith or a level 90~99 Armageddon for a short scene unlocking Wildfire .",
    },

    other_kupofried_s_polearm_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Daboya or a level 90~99 Rhongomiant for a short scene unlocking Camlann's Torment .",
    },

    other_kupofried_s_scythe_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Umiliati or a level 90~99 Redemption for a short scene unlocking Quietus .",
    },

    other_kupofried_s_staff_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Paikea or a level 90~99 Hvergelmir for a short scene unlocking Myrkr .",
    },

    other_kupofried_s_sword_moogle_magic = {
        "Select the ??? in the Walk of Echoes while having either required weapon equipped.",
        {
            text = "Select the weapon type you wish to unlock.",
            substeps = {
                "Selecting a type different to the equipped weapon requires that appropriate weapon.",
            },
        },
        "Trade the ??? your Brunello or a level 90~99 Almace for a short scene unlocking Chant du Cygne .",
    },

    other_mining_missive = {
        "The Green Thumb Moogle instructs you to mine from the nearby Mineral Vein.",
        {
            text = "After mining, return to the moogle to move on to the next quest.",
            substeps = {
                "Note: You can initially mine three times in a row from this spot.",
            },
        },
        "You will automatically start the next quest after speaking to the moogle.",
    },

    oth_old_missionary_moblin = {
        "Speak to Koblakiq to begin this quest.",
        {
            text = "Trade Koblakiq a Soiled Letter to complete this quest.",
            substeps = {
                "Soiled Letter drops off Orcish Footsoldiers in Davoi or Castle Zvahl Baileys .",
            },
        },
    },

    oth_cpl_mithran_delicacies = {
        {
            text = "Speak to Anguenet at (J-10) and select the 4th option (Newtpool) to begin the quest.",
            substeps = {
                "He is right next to the Survival Guide .",
            },
        },
        {
            text = "Fish up a Muddy Siredon in the Newt Pool area of Phanauet Channel .",
            substeps = {
                "You can simply buy one from the Auction House . There is no need to actually fish one up.",
            },
        },
        "Trade the Muddy Siredon to Lourdaude , he will then \"ask\" for 100 gil.",
        "Trade him 100 gil and he will give you the Blackened Siredon reward.",
    },

    oth_pas_monstrosity = {
        {
            text = "Speak to the Suspicious Hume in Pashhow Marshlands (E-12).",
            substeps = {
                "Take either the Voidwatch Warp or Unity Warp 122 - Pashhow Marshlands.",
            },
        },
        {
            text = "He will ask you to acquire one of three items: Rabbit Hide , Lizard Tail , or Two-Leaf Mandragora Bud .",
            substeps = {
                "Bog Bunnies are just north of the Hume drop the Rabbit Hide.",
            },
        },
        "Procure one of the items and trade it to any of the following NPCs:",
        "After a brief cutscene you are given the Ring of supernal disjunction .",
        "Examine the Odyssean Passage and enter to receive a cutscene completing the quest.",
        {
            text = "To obtain Gladiatorial writ of summons for the quest The Curious Case of Melvien , speak to Suspicious Tarutaru, Suspicious Elvaan or Suspicious Galka. Select \"Belligerency\", exit the menu talk to them again and select the key item.",
            substeps = {
                "If you're only doing this for Mog Garden/Monster Rearing make sure you talk to the NPC again and return the writ or you will be put in belligerency state in the applicable zones.",
            },
        },
    },

    oth_mog_moogles_in_the_wild = {
        {
            text = "Place a Noble's Bed in your Mog House then speak to the Moogle.",
            substeps = {
                "If you have an item that gives weekly conquest rewards, such as Aurum Coffer , you may need to remove this item from your layout in order to trigger the quest",
            },
        },
        "Zone out of your Mog House then come back.",
        "Wait one Earth minute, speak to the Moogle (may need to speak twice), you will receive a cutscene if you have level 7 fame in your home nation.",
        "Trade your Moogle a Raptor Mantle and a Wool Hat .",
        "When your Moogle returns from his trip after one earth minute, (but somehow never leaving your Mog House), he will give you a Mog Safe that holds 80 items.",
    },

    oth_sel_only_the_best = {
        "Trade Melyon any of the following to complete this quest.",
        "Repeating this quest several times is the easiest way to improve your reputation in Bastok , San d'Oria , Jeuno , Selbina , and Rabao .",
        "6 stacks of Boyahda Moss should reach Fame level 9, or",
        "24 stacks of Millioncorn should reach Fame level 9, or",
        "75 stacks of La Theine Cabbage should reach Fame level 9",
    },

    oth_mha_orlandos_antiques = {
        "Speak to Orlando to begin this quest. He is interested in gathering the items that Goblin Diggers tend to bury if left undisturbed.",
        {
            text = "Trade Orlando eight (8) of any one of the items to complete this quest.",
            substeps = {
                "All of these items are purchasable on the Auction House , dug up with Chocobo Digging , or obtained through defeating monsters.",
            },
        },
    },

    oth_tvs_paradise_salvation = {
        {
            text = "Details",
            substeps = {
                "Map 1 - Map 2",
            },
        },
    },

    oth_tvs_petals_for_parelbriaux = {
        "Speak to Chemioue on the top floor at (J-6) for a cutscene. Slightly north from HP #3.",
        "Speak to Tressia , next to Chemioue .",
        {
            text = "Speak to Parelbriaux (K-7).",
            substeps = {
                "Walk back to the HP, then continue up the ramp to the east.",
                "If you get a cutscene about a Shikaree tracker, that's for Tango with a Tracker - go talk to Despachiaire at (K-10) behind a Walnut Door, then return to Parelbriaux and talk to him twice more for a cutscene with Chemioue.",
            },
        },
        "Speak to Ondieulix (I-7), middle floor, for a cutscene. (Slightly south from HP #1.) This will formally add the quest to your Quests menu.",
        "Head to Lufaise Meadows and look for a ??? at (G-6).",
        {
            text = "The ??? will spawn the NM Baumesel but only during foggy weather.",
            substeps = {
                "Fog rolls into Lufaise Meadows most often during the early morning hours.",
            },
        },
        "Once the NM is defeated, check the ??? again and return to Ondieulix for your reward.",
    },

    oth_sel_picture_perfect = {
        "With your Signal Pearl or Tactics Pearl equipped, speak to Diederik for a cutscene.",
        "He will ask for you to either ask Angelica for a new painting or delay Umberto while the new painting is made.",
        "Angelica's path",
        "If you chose Angelica , go to Windurst Waters North on the top floor of the Rarab Tail Hostelry (F-10) to speak to her. She will ask you for a Bal Shell . Use a Pickaxe at an Excavation Point in Korroloka Tunnel to get a Bal Shell , then return Windurst Waters to trade the Bal Shell to Angelica . She ask for a Opalescent stone from Castle Oztroja .",
        {
            text = "In Castle Oztroja , go past the Brass Door at (I-8) to go to map two, then use the exit at (I-9) to map 6. Examine the Brass Door at (I-8) for a brief cutscene, then click it again to enter. Inside of the room there is a ??? spot, examine it to spawn a NM named Yagudo Muralist and your Adventuring Fellow. Once you defeat the NM, speak to your Adventuring Fellow, then examine the ??? spot again to get the key item.",
            substeps = {
                "There is a 3 minute wait before another player may spawn the Yagudo Muralist after it has been defeated.",
            },
        },
        "Return to Windurst Waters and speak to Angelica to receive the key item Old woman's portrait . Take it to Bastok Markets (L-10) and speak to Umberto for a cutscene that completes the quest.",
        "Umberto's path",
        "If you chose Umberto , go to Bastok Markets around (L-10) to speak to him. He will ask you for a Bal Shell . Use a Pickaxe at an Excavation Point in Korroloka Tunnel to get a Bal Shell , then return Bastok Markets to trade the Bal Shell to Umberto .",
        "Return to Selbina and speak to Diederik , then go retrieve a Opalescent stone from Castle Oztroja .",
        {
            text = "In Castle Oztroja , go past the Brass Door at (I-8) to go to map two, then use the exit at (I-9) to map 6. Examine the Brass Door at (I-8) for a brief cutscene, then click it again to enter. Inside of the room there is a ??? spot, examine it to spawn a NM named Yagudo Muralist and your Adventuring Fellow. Once you defeat the NM, speak to your Adventuring Fellow, then examine the ??? spot again to get the key item.",
            substeps = {
                "There is a 3 minute wait before another player may spawn the Yagudo Muralist after it has been defeated.",
            },
        },
        "Go to Windurst Waters (North) around (E-10) on the top floor of the Rarab Tail Hostelry to speak to Angelica . She will give you the key item Old woman's portrait .",
        "Return to Bastok Markets and speak to Umberto for a cutscene that completes the quest.",
    },

    other_pond_probing = {
        "The Green Thumb Moogle instructs you to pull up the net in the nearby Pond Dredger",
        "After pulling up the net, return to the moogle.",
        "You will automatically start the next quest after speaking to the moogle.",
    },

    oth_mul_records_of_eminence = {
        "Open the menu and select (Quests). Under Records of Eminence, go to (Objective List -> Tutorial -> Basics) and activate the First Step Forward objective within.",
        {
            text = "Next, speak with one of the NPCs listed:",
            substeps = {
                "Isakoth in Bastok Markets (E-11)",
                "Rolandienne in Southern San d'Oria (G-10)",
                "Fhelm Jobeizat in Windurst Woods (J-10)",
                "Eternal Flame in Western Adoulin (H-11)",
            },
        },
        {
            text = "This completes the First Step Forward objective, gives you the Memorandoll key item and unlocks other Records of Eminence (RoE) objectives.",
            substeps = {
                "Some objectives within RoE are only available after completing certain objectives.",
            },
        },
    },

    oth_mha_recycling_rods = {
        {
            text = "Speak to Keshab-Menjab at the lower level of (H-9) in Mhaura .",
            substeps = {
                "(Optional) You can speak to Keshab-Menjab again for some additional dialogue.",
            },
        },
        {
            text = "Head to Bibiki Bay - Purgonorgo Isle and fish up a Lancet Jagil .",
            substeps = {
                "Lancet Jagil seems to like Minnows as bait, but other baits may work as well.",
            },
        },
        "Defeat Lancet Jagils to obtain a Cleanly Snapped Rod .",
        "Return the rod to Keshab-Menjab to complete the quest.",
    },

    other_release_the_fleece = {
        "Simply speak to your Green Thumb Moogle for a cutscene involving Chacharoon.",
        {
            text = "After the cutscene speak to Chacharoon to begin raising your first monster, a baby sheep.",
            substeps = {
                "Speak with Chacharoon again.",
            },
        },
        "Interact with your baby sheep. Your baby sheep likes to be pet.",
        {
            text = "Speak with Chacharoon again who tells you to go speak with the Green Thumb Moogle for a cutscene.",
            substeps = {
                "This ends the quest and begins the next quest, Feeding Frenzy",
            },
        },
    },

    oth_tvs_requiem_of_sin = {
        "Speak to Despachiaire to obtain Letter from Shikaree Y .",
        "Head to Boneyard Gully and select \"Requiem of Sin\" at the Dark Miasma to enter a battlefield.",
        {
            text = "There is a 30 minute timer to complete the battle with up to 6 party members.",
            substeps = {
                "Each party member must have their own entry Key Item.",
                "Although the battle is not level restricted, Trusts may not be summoned.",
            },
        },
        {
            text = "This fight is against:",
            substeps = {
                "Shikaree X : BST / NIN",
                "Shikaree X's Rabbit : Resistant to sleep but not bind and gravity .",
                "Shikaree Y : DRK / MNK",
                "Shikaree Z : DRG / WHM",
                "Shikaree Z's Wyvern : Resistant to sleep .",
            },
        },
        "The Shikaree's are difficult to sleep and the effect will not last long on either of them.",
        "They gain TP very quickly and will attempt to Skillchain with each other.",
        {
            text = "Once all three are defeated, a treasure chest will spawn with your reward.",
            substeps = {
                "The rewards are random. The rewards listed above are some of the more notable rewards.",
            },
        },
        "Note :",
        "A Conquest Tally must have taken place after completion of Tango with a Tracker in order to flag this quest. -- Not True as of Aug 2026.The requirement may be after acceptance of Tango with a Tracker .",
        "This quest can may be completed once per conquest tally. Upon repeating the quest, you will be given the Letter from the Mithran Trackers key item instead.",
    },

    other_rowing_together = {
        "Continue monster rearing and purchase the key item \"Sakura and the Holy Grail\" (Interact ~100 times) from Zenicca or a Skipper Moogle .",
        "Enter your Mog Garden for a cutscene",
        "Head to Muckvix's Junk Shop in Lower Jeuno at (H-9) and speak to Stinknix for a cutscene and the KI: Chacharoon's sack of supplies .",
        "Speak to Chacharoon not in the main area of your Mog Garden but in the Rearing Grounds for a cutscene and your rewards.",
    },

    oth_mha_rycharde_the_chef = {
        "Speak to Numi Adaligo (F-9) in the governor's house and ask her about jobs.",
        "Speak to Take (I-8) on the first floor of the Sailor's Stay.",
        "Speak to Rycharde on the second floor of the Sailor's Stay to officially begin the quest.",
        "Trade Rycharde 2 Dhalmel Meat to complete this quest.",
    },

    other_sally_forth = {
        "You must zone after completing Glittering Gals to start this quest.",
        {
            text = "Speak with Green Thumb Moogle for a cutscene, he will ask for Grow-M-Good .",
            substeps = {
                "Speak with him again for some reminder text that has him musing that \"If a way to a man's heart is through his stomach, then the way to a woman's is through flowers!\"",
                "Grow-M-Good can be purchased on the Auction House under Other > Misc or from Ceciliotte for 45,000-50,000 Bayld.",
            },
        },
        "Trade the Green Thumb Moogle the Grow-M-Good for a final cutscene.",
        {
            text = "After the cutscene, you'll receive your reward Morbol Mount .",
            substeps = {
                "Note that you directly receive they key item Morbol companion instead of the item Morbol Mount .",
            },
        },
    },

    oth_tvs_secrets_of_ovens_lost = {
        "Talk to Despachiaire in Tavnazian Safehold at (K-10), top floor.",
        "Talk to Jonette on the middle floor near the stream at (G-9).",
        "Completion of this quest requires you to have access to one of two zones; Phomiuna Aqueducts , or Sacrarium . Each require different progress within the Chains of Promathia missions to enter (see the proper zones page for info). The goal to finish in either case is to check a ??? target on a bookshelf to find the key item Tavnazian cookbook .",
        {
            text = "Phomiuna Aqueducts Walkthrough:",
            substeps = {
                "The bookshelves in Phomiuna Aqueducts are located in the four rooms of (F-7), (F-9), (J-7), (J-9) on the third map.",
                "From the entrance, navigate to one of the two iron doors at either (G-8), or (J-6). You will need a Bronze Key item, or a Thief with proper tools, to pick the lock and open the iron door. Be cautious of the Taurus nearby and navigate past the iron door to the ladder at (E-8) or (M-8).",
                "At this point there are 2 true-sight taurus enemies in either hallway leading to the libraries. Deal with them as you see fit, but please note there is no way to avoid their aggro in the narrow corridors. The library where the ??? targets for the Tavnazian cookbook are just beyond.",
                "The ??? target for the Tavnazian cookbook can appear on one of two bookshelves within a library. Either the north or south one.",
                "??? targets move to the next room in the pattern approximately every 10 minutes earth time.",
                "Once you've found the ??? check it for the key item, Tavnazian cookbook .",
                "Return to Jonette in Tavnavian Safehold, and speak to her. She will take the cookbook, award you with a Page from Miratete's Memoirs and the quest is completed.",
            },
        },
        {
            text = "Sacrarium Walkthrough:",
            substeps = {
                "The bookshelves in Sacrarium are located in the outer rooms surrounding the maze. The ??? targets only appear within the four corner rooms. Passing through the maze is required to reach them.",
                "You will need a form of sneak to travel safely. Invisible is not needed at all. The zone has multiple truesight aggressive Stegotaur enemies positioned at key areas that require attention to pass by safely.",
                "From the entrance, take one of the two paths into the maze that is accessible according to the day. There is always one Stegotaur which can spawn in either hall's maze entrance. If it's blocking the opened path to the maze, one way to pass by is try to avoid it when it turns away. Another way would be to aggro it, zone, then pass its area before it can respawn.",
                "Navigate through the maze to the north or south corridors of Sacrarium.",
                "The ??? target will be in one of the four corner rooms at (F-5),(H-5), (F-11), or (H-11). They are located on the inner sides of bookshelves facing away from the door.",
                "The ??? target moves to the next room every 10 minutes earth time.",
                "The pattern the ??? target changes rooms is: Northeast > Northwest > Southeast > Southwest.",
                "Once you've found the ??? check it for the key item, Tavnazian cookbook.",
                "Return to Jonette in Tavnavian Safehold, and speak to her. She will take the cookbook, award you with a Page from Miratete's Memoirs and the quest is completed.",
            },
        },
        "Repeating the Quest: The quest can be repeated once every conquest week. Restart the quest by simply speaking to Jonette the next conquest week.",
        "Note: If you do not return to Jonette to receive the Page from Miratete's Memoirs before the current conquest week ends, you will not be able to repeat the quest the next week.",
    },

    other_seed_sowing = {
        "Plant your Herb Seeds in the Garden Furrow by trading them.",
        "Report your success to the Green Thumb Moogle .",
        "You will complete this quest after the cutscene, and automatically begin the next.",
    },

    oth_xar_survival_of_wisest = {
        {
            text = "Zone into Xarcabard to get a cutscene.",
            substeps = {
                "The Survival Guide works, as does Teleport-Vahzl .",
                "You must wait until the next game day after completing the prior quest before this event triggers.",
            },
        },
        "Obtain a Scholar Testimony , dropped by Orcish Stonechuckers , Orcish Fodder , and Orcish Mesmerizers in East Ronfaure (S) . (Among other orcs.)",
        {
            text = "Travel to the Throne Room to get a cutscene at the door, then trade the Sch. Testimony to the door to start the fight.",
            substeps = {
                "All buffs are lost upon entering. Your subjob is also disabled.",
                "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
            },
        },
        {
            text = "There are 2 enemies to fight, Schultz and his Crimson Grimoire . To win, reduce Schultz to around 20% HP. (The Grimoire does not have to be killed to win.)",
            substeps = {
                "It is recommended to begin fighting quickly after entering the battlefield, since both of them will buff themselves if left alone.",
                "Both of them are unsleepable or at least very difficult to sleep.",
                "The Grimoire has much less HP. If you're not using Trusts, or if you're very undergeared, you you should kill it first.",
                "Valaineral will likely end this fight in one shot with Uriel Blade .",
            },
        },
    },

    oth_tvs_tango_with_a_tracker = {
        "Speak to Despachiaire to obtain Letter from Shikaree X .",
        "Head to Boneyard Gully (fastest teleport is Attohwa Chasm Home Point #1) and select \"Tango with a Tracker\" at the Dark Miasma to enter a Battlefield.",
        {
            text = "There is a 30 minute timer to complete the battle with up to 6 party members.",
            substeps = {
                "Each party member must have their own entry Key Item.",
                "Although the battle is not level restricted, Trusts may not be summoned.",
            },
        },
        {
            text = "This fight is against:",
            substeps = {
                "Shikaree X : BST / NIN",
                "Shikaree X's Rabbit : Resistant to sleep but not bind and gravity .",
                "Shikaree Y : DRK / MNK",
            },
        },
        "The Shikaree's are both difficult to sleep and the effect will not last long on either of them.",
        "They gain TP very quickly and will attempt to Skillchain with each other.",
        "Once all three are defeated, the fight will end and you will receive your reward.",
    },

    oth_sel_test_my_mettle = {
        {
            text = "Speak to Devean who will ask you to bet on how long it takes you to get a pair of Power Sandals from Davoi .",
            substeps = {
                "The quicker you return, the more money you get back.",
                "The time is measured in game hours, not earth hours.",
            },
        },
        {
            text = "Once in Davoi you need to locate a Jar that contains the Power Sandals .",
            substeps = {
                "The jar can spawn at (I-8), (K-9), (J-8), (H-8), (F-6), (J-9), (F-9), (G-9), (H-9), and (F-7).",
            },
        },
        "Return the Power Sandals to Devean before time runs out.",
        "You can also choose to keep the Power Sandals for yourself. This however means that you will fail the quest.",
    },

    oth_mha_the_basics = {
        "Note",
        "You need to wait 8 real life hours after completing The Clue before this quest is offered.",
        {
            text = "Speak to Rycharde who asks you to take Mhauran couscous to Valgeir in Selbina .",
            substeps = {
                "Rycharde will offer to buy you a ticket for the next Ferry - Mhaura/Selbina , however you can travel to Selbina any way you choose.",
            },
        },
        "Speak to Valgeir in Selbina . He will give you a Popoto to deliver back to Rycharde.",
        "Return to Rycharde and trade him the Popoto to complete this quest.",
        "You will receive a Tea Set as a reward.",
        "(Optional) Speak to Valgeir in Selbina .",
        "(Optional) Speak to Rycharde one last time to conclude the questline.",
    },

    oth_tvs_the_big_one = {
        "Speak to Travonce in Tavnazian Safehold at (F-9). He will speak about catching \"The Big One\".",
        "Zone out of the Safehold into Lufaise Meadows (Southeast Exit) between 13:00-16:00.",
        {
            text = "Do not talk to Travonce until all party members are in the area.",
            substeps = {
                "The level cap for this quest is 45.",
                "Trust magic is not usable.",
                "High level helpers cannot cast on the capped players or the monsters Travonce fishes up.",
            },
        },
        "His first stop will be on the bridge. He will fish up at least one Notorious Monster. Kill it for him.",
        "He will then head to the sea. Kill any orcs on the way.",
        "Kill any more Notorious Monsters he fishes up.",
        "Eventually he moves on to a lake to the north.",
        "He will fish up three more Notorious Monsters. Kill all three of them.",
        "He will eventually fish up The Big One, which is a Flesh monster. Kill it and he will give you Travonce's escort award .",
        "Speak to Travonce in Tavnazian Safehold at (F-9) for your reward.",
        {
            text = "He fishes up the following monsters during this quest.",
            substeps = {
                "Asrai",
                "Abhac",
                "Vu-Murt",
                "Petrocrab",
                "Cetic Parasite",
                "Ferrocrab",
                "Nakki",
            },
        },
    },

    oth_tvs_call_of_the_sea = {
        {
            text = "Speak to Leporaitceau (J-8) in the underground of the 3rd floor.",
            substeps = {
                "Home Point #3 is closest.",
            },
        },
        "Speak to Equette (I-9) on the 2nd floor near the bottom of the ramp.",
        "Speak to Anteurephiaux (J-8) on the 3rd floor near Leporaitceau to officially begin this quest.",
        "Travel to Misareaux Coast and look for a ??? at (K-12).",
        {
            text = "Checking the ??? will spawn the NM Bloody Coffin .",
            substeps = {
                "Bloody Coffin has very damage reduction except for when it is casting spells.",
                "When it casts spells its damage reduction drops dramatically.",
            },
        },
        "Once the NM is defeated, check the ??? again for the Whispering conch .",
        "Return to Anteurephiaux .",
        "Finally, speak to Equette to complete this quest.",
    },

    oth_mha_the_clue = {
        "Note You need to wait 8 hours (Earth time) after completing Expertise before this quest is offered.",
        "Speak to Rycharde at (H-8) upstairs in the Sailors' Stay, and you'll get the quest after choosing to \"Accept\" his request. You need to give him 4 Crawler Eggs that you can find either under the Cooking section of the Auction House , or that drop from assorted Crawlers around the world. After giving him four eggs, you receive your reward and the quest is complete.",
    },

    oth_sel_the_gift = {
        "Speak to Oswald to begin this quest.",
        {
            text = "Trade Oswald a Danceshroom to complete this quest.",
            substeps = {
                "Danceshrooms may be purchased off the Auction House under 'Food' -> 'Ingredients'.",
            },
        },
    },

    oth_mog_moogles_picnic = {
        {
            text = "Place a Mahogany Bed in your Mog House then speak to the Moogle.",
            substeps = {
                "If you have an item that gives weekly conquest rewards, such as Aurum Coffer , you may need to remove this item from your layout in order to trigger the quest",
            },
        },
        "Zone out of your Mog House then come back.",
        "Return and speak to the Moogle (may need to speak twice). You will receive a cutscene if you have level 5 fame in your home nation.",
        "Trade your Moogle a Shrimp Lure and Selbina Butter .",
        "When your Moogle returns from his trip after one earth minute, (but somehow never leaving your Mog House), he will give you a Mog Safe that holds 70 items.",
    },

    oth_mha_the_old_lady = {
        "Speak to Vera .",
        "Trade her the Wild Rabbit Tail , then the Dhalmel Saliva , and finally the Bloody Robe .",
        "NOTE: If you have completed the Rhapsodies of Vana'diel mission Set Free before obtaining your subjob, you will have Gilgamesh's introductory letter . This key item replaces the need for the requested items.",
    },

    oth_sel_the_real_gift = {
        {
            text = "Speak to Oswald to begin this quest.",
            substeps = {
                "The Sand Charm must be completed before being offered this quest.",
            },
        },
        "Trade Oswald a Shall Shell to complete this quest.",
    },

    oth_sel_the_rescue = {
        "Speak to Thunder Hawk to begin the quest.",
        "Head to Beadeaux and kill De'Vyu Headhunter to obtain a Quadav Charm .",
        "Head to (I-8) and trade the Quadav Charm to the Jail Door (on the ground floor) for a cinematic experience and a Trader's sack .",
        "Return to Thunder Hawk for a storytelling scene your reward.",
    },

    oth_mha_the_sand_charm = {
        "Speak to Blandine to begin this quest.",
        "Speak to Zexu .",
        "Exit the dock, then talk to Blandine again.",
        {
            text = "Speak to Celestina in the nearby Goldsmithing guild.",
            substeps = {
                "The quest will now show in your log.",
            },
        },
        {
            text = "Trade Celestina a Sand Charm to complete this quest.",
            substeps = {
                "Sand Charm drops off Crossbones on the Ferry - Mhaura/Selbina .",
                "Crossbones appear on the ferry only when pirates attack, which is a rare occurrence.",
            },
        },
    },

    other_titillating_tomes = {
        "Once you have achieved Rank 7 in all geological locations (that is, you have bought the MHMU treatises for all sections of your Mog Garden except monster rearing), zone into your Mog Garden and talk to your Green Thumb Moogle .",
        {
            text = "He will ask for the following items:",
            substeps = {
                "Drill Calamary can be obtained from the Coastal Fishing Net or commonly through the Repeat Login Campaign .",
                "Calico Comet can be obtained from the Pond Dredger or purchased on the Auction House under the category Fish .",
                "Philosopher's Stone can be obtained from the Mineral Vein or purchased on the Auction House under the category Alchemy .",
            },
        },
        "Trade all the items at once to the Moogle in order to complete the quest.",
    },

    oth_mha_trial_by_lightning = {
        "Warning: Trust Magic CANNOT be used in this BCNM.",
        "Speak with Ripapa to obtain the quest. If you are positive that you have the required fame but she is not allowing you to undertake this quest, continue speaking with her until her text changes. Once you have received the key item : Tuning fork of lightning , you can now safely undertake the quest.",
        {
            text = "Travel to The Sanctuary of Zi'Tah enter to The Boyahda Tree at (K-12) or (J-12). On the first map of The Boyahda Tree , travel to (A-7) to climb to the second map. On the second map, go behind the waterfall at (I-11) to find the hidden entrance to the Cloister of Storms .",
            substeps = {
                "Preferably, home point to The Boyahda Tree #1. If you don't have it yet, make sure to grab it on the way.",
                "The Unity 135 warp will put you on map B so the home point is a short run away. Beware of aggro from mobs even at level 99.",
            },
        },
        "Defeat Ramuh Prime and you will receive a key item : Whisper of storms",
        "Return to Ripapa with the whisper and she will provide several reward options including the ability to summon Ramuh (Avatar) .",
    },

    other_trial_of_the_chacharoon = {
        "Care for monsters an additional 5 times in order to purchase \"Sakura and the Fountain\" from Zenicca or a Skipper Moogle .",
        {
            text = "After purchasing the key item, enter your newly expanded Mog Garden area which features the Rearing Grounds.",
            substeps = {
                "While these are not directly rewarded by this quest and can be obtained while earlier quests in this line are still active, this key item allows for the following:",
            },
        },
        "Speak to Chacharoon in the newly open area to complete the quest and gain access to use the Trust Magic: Chacharoon .",
    },

    oth_mha_trial_size_lightning = {
        "Speak with Lacia in Mhaura (I-9) to begin quest and obtain a Mini Tuning Fork of Lightning .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Lacia the tuning fork to be transported to the arena.",
        "Trade the fork to the Lightning Protocrystal to enter the fighting arena.",
        "Defeat Ramuh Prime to complete quest.",
    },

    other_trinket_for_the_tyrant = {
        "Talk to your Green Thumb Moogle to start the quest.",
        "Check your Flotsam to obtain a Glass pendulum .",
        "Talk to your Green Thumb Moogle to complete the quest and receive a Flask of Grow-M-Good",
    },

    oth_sel_under_the_sea = {
        "Speak to Yaya (H-9).",
        "Speak to Oswald (I-9) inside building by Nomad Moogles, Shepherd's Muster.",
        {
            text = "Speak to Jimaida (H-9).",
            substeps = {
                "The quest is now active in your log.",
            },
        },
        "Speak to Zaldon (H-9).",
        "Fish up a Fat Greedie in Selbina .",
        {
            text = "Trade Zaldon the Fat Greedie",
            substeps = {
                "You'll have to keep fishing up a single Fat Greedie and trading it to Zaldon until he gives you the Temporary Key Item : Etched ring .",
            },
        },
        "Return to Oswald for your reward.",
    },

    oth_mha_unending_chase = {
        "Speak to Rycharde , then trade him a Puffball to complete this quest.",
        "Note",
        "You need to wait 8 real life hours (8 game days) after completing Way of the Cook before this quest is offered.",
    },

    oth_tvs_unforgiven = {
        "Speak to Elysia (first floor, G-10) to begin this quest.",
        {
            text = "Head up to the third floor of the safehold and examine the ??? behind the pillar at (K-9) near the Walnut Door . (you may need to examine it twice)",
            substeps = {
                "You will obtain the Alabaster hairpin .",
            },
        },
        "Return to Elysia .",
        "Speak to Pradiulot (H-9).",
        "For an additional cutscene that continues the storyline, return to Elysia once more and then speak to Pradiulot .",
    },

    oth_tvs_uninvited_guests = {
        {
            text = "Speak with Justinius on the top floor of Tavnazian Safehold to activate the quest and receive a Monarch Linn Patrol Permit .",
            substeps = {
                "Every member of the alliance needs a Monarch Linn Patrol Permit . The key item is needed to enter the BCNM and will vanish upon entrance.",
            },
        },
        {
            text = "Travel to Monarch Linn .",
            substeps = {
                "Fastest way is through Riverne - Site #B01 Home Point and interacting with the Spatial Displacement .",
                "If you do not have the Riverne - Site #B01 Home Point , you will need 2 Giant Scales to get through Riverne - Site #A01 or 1 Giant Scale to get through Riverne - Site #B01.",
            },
        },
    },

    oth_riv_vw_op_004 = {
        "Speaking with Owain at the end of the previous quest will reward you with an upgrade to Hyacinth stratum abyssite II and automatically begin this quest.",
        {
            text = "Defeat Bismarck in Bibiki Bay , Rift Locations: Map 2 ( Purgonorgo Isle ) at (F-9), (J-9), or (I-10).",
            substeps = {
                "Fastest transportation is to use Voidwatch Teleportation , otherwise the Manaclipper ferry.",
            },
        },
        "Return to Owain to complete the quest.",
    },

    oth_tvs_vw_op_026 = {
        "Speak with the NPC Owain in Tavnazian Safehold at (H-6) (Homepoint #1) for a cutscene.",
        "Choose to participate in voidwatch operations to receive key item Hyacinth stratum abyssite .",
        {
            text = "Defeat the following Voidwatch notorious monsters in Promathia areas",
            substeps = {
                "Fjalar in Attohwa Chasm , Rift Locations: (I-9), (K-7), (K-10)",
                "Abununnu in Lufaise Meadows , Rift Locations: (H-9), (F-8), (G-7)",
                "Tsui-Goab in Misareaux Coast , Rift Locations: (J-8), (I-7), (J-10)",
                "Isarukitsck in Uleguerand Range , Rift Locations: (G-11), (G-10), (J-10/11)",
            },
        },
        "Return to Owain to complete the quest and begin the following quest automatically.",
    },

    oth_lat_waking_the_beast = {
        "Note: You must first have obtained the 6 summonable Celestial avatars before you are presented with the Rainbow resonator .",
        "Speak to Carbuncle at the ??? (G-6) in La Theine Plateau .",
        {
            text = "You must collect six key items dropped from six battles against much harder versions of the 6 Celestial avatars.",
            substeps = {
                "These battlefields are not the same \"Trial by...\" battlefields, therefore you do not need to activate the quests.",
            },
        },
        {
            text = "Each battle takes place at the avatar's respective Cloister. Enter this quest's battlefield by selecting \"Waking the Beast\" at the BCNM entrances.",
            substeps = {
                "The battlefields allow for up to 18 players to enter at once.",
                "Trust Magic is not usable in these battlefields.",
                "The avatars are level 85 and have access to their meritable Blood Pacts.",
                "The avatars are able to use their Astral Flow move at any time.",
                "Each Avatar is supported by four elementals who share hate with the avatar.",
                "Defeating each avatar will award you with the appropriate key item.",
            },
        },
        {
            text = "Once you have obtained all six key items, proceed to Full Moon Fountain for a cutscene and the last Battle.",
            substeps = {
                "HP Warp Toraimarai Canal is the fastest way there",
                "Up to 18 players are allowed to enter this battlefield at once.",
                "The battle will begin against Carbuncle .",
                "Once Carbuncle 's health reaches 75%, he will disappear and will be replaced by one of the 6 summonable Celestial Avatars.",
                "After that avatar is defeated, Carbuncle will re-appear with 75% health.",
                "Once Carbuncle 's health reaches 50%, he will disappear and will be replaced by two of the remaining 6 summonable Celestial Avatars.",
                "After the next two avatars are defeated, Carbuncle will re-appear with 50% health.",
                "When Carbuncle 's health reaches 25%, he will disappear once again and be replaced by the remaining 3 summonable Celestial Avatars.",
                "Once the three avatars are defeated, five Carbuncle Primes will spawn at once.",
                "Defeat all five Carbuncle Primes to win the battle.",
            },
        },
        "The six key items are not lost upon defeat, but lost upon winning the fight.",
        "During the cutscene you are given a choice to return the Faded ruby to Carbuncle . Your choice determines the title given to you when the quest is complete.",
        {
            text = "Return to the ??? (G-6) in La Theine Plateau . Your title will be determined at this time:",
            substeps = {
                "If you chose to return the ruby, you will receive the title of \"Disturber of Slumber\".",
                "If you chose not to return the ruby, you will receive the title of \"Interrupter of Dreams\".",
            },
        },
        "Notes:",
        "Every player who participates in the final fight will receive a Carbuncle's Pole after finishing the quest in La Theine Plateau .",
        "All other quest rewards are randomly dropped at the end of the Carbuncle Prime battle.",
        "You must wait until the Conquest Tally is updated for the week before you can repeat this quest.",
        "Strategy: -- Please note, this was written in 2012 and is VERY out of date. -- The final fight can be duoed by two well geared Summoners. The strategy is as follows:",
        "1. Defeat the Carbuncles and Celestial Avatars up until the 3 Celestial Avatars pop.",
        "2. Defeat two of the three Celestial Avatars.",
        "3. Bring the last Celestial Avatar down to about 10% without using Blood Pact: Rages.",
        "4. At this point, one Summoner should Astral Flow and use Alexander .",
        "5. After Alexander is finished, quickly siphon more MP while the other Summoner kills the last Celestial Avatar using Avatar melee only.",
        "6. When the 5 Carbuncle Primes spawn, each Summoner should take one and kill it with a Blood Pact.",
        "7. This leaves 3 Carbuncle Primes left and removes the danger of the Searing Light that they spam. Killing the rest is not a challenge.",
    },

    oth_mha_way_of_the_cook = {
        "Note",
        "You need to wait 8 real life hours after completing Rycharde the Chef before this quest is offered.",
        "Speak to Rycharde to begin this quest.",
        {
            text = "Trade Rycharde a Dhalmel Meat and a Beehive Chip to complete this quest.",
            substeps = {
                "If it takes you more then three game days (three real life hours) to give him the items he asked for, you will only get 1,000 gil as your reward, not the full 1,500 gil.",
            },
        },
    },

    oth_tvs_x_marks_the_spot = {
        {
            text = "Talk to Despachiaire (K-10 Upper Level) behind the Walnut Door at (K-9) to start the quest.",
            substeps = {
                "You may have to talk to him twice if you haven't started the quest Tango with a Tracker .",
            },
        },
        "Talk to Parelbriaux . (K-7 Upper Level)",
        "Talk to Odeya . (J-10 Upper Level)",
        "Obtain a Tavnazian Liver from the Orcs in Lufaise Meadows or the Tavnazian Sheep in Lufaise Meadows or Misareaux Coast .",
        "Return to Tavnazian Safehold and trade the Tavnazian Liver to Odeya .",
        "Proceed to Phomiuna Aqueducts :",
        "Return to Odeya for the next cutscene and your reward.",
    },

    oth_mul_unity_concord = {
        "Look in the quest menu, Records of Eminence, Tutorial, Basics, and choose to activate All for One.",
        "Then, talk to one of the NPCs listed",
        "Urbiolaine in Southern San d'Oria (G-10)",
        "Igsli in Bastok Markets (E-11)",
        "Teldro-Kesdrodo in Windurst Woods (J-10)",
        "Nunaarl Bthtrogg in Western Adoulin (H-11)",
        "After completing this initial objective, other Records of Eminence objectives become available.",
    },

}

return Q
