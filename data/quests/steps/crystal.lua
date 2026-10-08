local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    cw_a_cait_calls = {
        "Travel to Pashhow Marshlands (S) and click on the Veridical Conflux located near the Pashhow Gate Crystal in (J-9) to start a cutscene. The cutscene both ends this Quest and begins the following quest.",
    },

    cw_a_farewell_to_felines = {
        {
            text = "Speak with any Voidwatch Officer to receive a Voidwatch alarum.",
            substeps = {
                "You must wait until the Vana'diel day changes over to 0:00 after completing Between a Rock and Rift to receive the Voidwatch alarum.",
            },
        },
    },

    cw_a_feast_for_gnats = {
        {
            text = "Zone into Windurst Waters (S) for a cutscene following the completion of When One Man Is Not Enough.",
            notes = {
                "(Optional) Talk to Dhea Prandoleh for some text urging you to rush to Sauromugue Champaign.",
            },
        },
        {
            text = "Go to Sauromugue Champaign (S) and talk to Mham Lahrih on the upper floor of a fort at (K-9) for a cutscene.",
            substeps = {
                "The fort is right next to the Cavernous Maw and just a bit north of the Survival Guide, which will be the fastest route there. Alternatively, you can use the Windurst Waters (S) Campaign Arbiter to warp to Meriphataud Mountains (S) or Sauromugue Champaign (S), with the former being somewhat closer.",
            },
            notes = {
                "(Optional) Speaking with Mham Lahrih again will result in some flavor text.",
            },
        },
        "Click on the Abandoned Mineshaft at the bottom of the stairs by Mham Lahrih for another cutscene and to receive a Signal firecracker.",
        {
            text = "Click the Abandoned Mineshaft again to enter Ghoyu's Reverie for the A Feast for Gnats instance battlefield.",
            substeps = {
                "Up to six players may enter at once as long as they have a Signal firecracker or have completed the quest previously. The party leader must have the Signal firecracker to take the party in.",
            },
        },
        {
            text = "The objective is to destroy the Confederate Belfry.",
            substeps = {
                "The Confederate Belfry has approximately 14,000 HP.",
                "The Confederate Belfry spawns Quadav after taking damage.",
            },
        },
        "There are a number of Quadav that are present at the beginning of the fight.",
        "Eventually, a number of Gigas will spawn as reinforcements.",
        {
            text = "Trusts can be summoned.",
            substeps = {
                "If you're lvl 99 with a team of trusts you can confidently win here with ease.",
            },
        },
        {
            text = "Romaa Mihgo and Wildcat Volunteers assist you in this fight.",
            substeps = {
                "If Romaa Mihgo dies, quest ends in failure.",
                "You cannot buff Romaa Mihgo or any of the Wildcat Volunteers, however you can cure them.",
            },
        },
        "If you fail, you can receive a new Signal Firecracker by talking to Mham Lahrih on the next Vana'diel day.",
        "See Discussion for testimonials.",
        "Talk to Dhea Prandoleh in Windurst Waters (S) to complete the quest.",
    },

    cw_a_forbidden_reunion = {
        {
            text = "Zone into Walk of Echoes from the Grauberg (S) Veridical Conflux (F-5) or, if you've opened it with Voidwatch quests, the Pashhow Marshlands (S) Veridical Conflux (J-9) close to survival guide teleport.",
            substeps = {
                "You need to have unlocked Trusts to trigger this cutscene.",
            },
            notes = {
                "Note: If you didn't leave the Walk of Echoes zone after completing Champion of the Dawn, exit via the Veridical Conflux and reenter Walk of Echoes for the cutscene.",
            },
        },
        {
            text = "Select the Ornate Door for another cutscene and a Butterfly-shaped key.",
            substeps = {
                "Selecting the Ornate Door again may present you with a cutscene for The Dawn Also Rises.",
            },
        },
        {
            text = "Select the Ornate Door to enter the battlefield A Forbidden Reunion.",
            substeps = {
                "If you get a message about not being able to enter the battlefield at this time after obtaining the Butterfly-shaped key, then zone out and in again.",
            },
        },
        {
            text = "Inside the battlefield you fight against a Zilant ( Gloomscale ) and an a Gallu ( Gloomtalon )",
            substeps = {
                "This fight can only be entered by party members who have A Forbidden Reunion active or have already completed the fight.",
            },
            notes = {
                "Trusts may be used in this fight.",
            },
        },
        {
            text = "You fight alongside Lilisette !",
            substeps = {
                "If Lilisette is defeated the battle ends in defeat.",
                "You may buff and cure Lilisette with standard outside party spells or abilities.",
                "During the fight Lilisette may transform into a copy of Lady Lilith or their Lilith Ascendant form which will recover her HP.",
            },
        },
        {
            text = "After the fight ends you will receive a cutscene and your rewards.",
            substeps = {
                "If you are on Somber Dreams, you may receive the cutscene for Somber Dreams before the appropriate cutscene for one for A Forbidden Reunion; if this happens zone out and back in via the Veridical Conflux to properly complete A Forbidden Reunion.",
            },
        },
        "Both have access to Doom moves. Suggested to bring Holy Waters or Hallowed Waters.",
        "Both appear to have access to the standard TP moves of their families.",
        "Gloomscale gains a Bio aura during the battle after Gloomtalon is defeated.",
        "Gloomtalon is susceptible to Sudden Lunge from a Blue Mage while Gloomscale is not.",
    },

    cw_a_jeweler_s_lament = {
        "Speak to Wahid in Bastok Markets (S) (J-9) for a cutscene that begins the quest.",
        "Trade Wahid a Sunstone, an Aquamarine, and a Jadeite.",
        "Leave the zone then return to speak to Wahid again.",
        {
            text = "Exit Bastok Markets (S) to North Gustaberg (S) for a cutscene.",
            substeps = {
                "The correct cutscene features a soldier named Bernhard talking about hearing a scream near Palborough Mines",
            },
        },
        {
            text = "Examine the ??? in North Gustaberg (S) (J-4) for a cutscene.",
            substeps = {
                "This is on the way to Palborough Mines. As soon as you start moving up the hill, head northeast to find the ??? near a small, bush-like tree.",
            },
        },
        "Examine the ??? again to acquire a key item: unadorned ring.",
        "Return to Bastok Markets (S) and speak to Wahid.",
        "Leave the zone then return to speak to Wahid again for your reward.",
    },

    cw_eld_little_knowledge = {
        {
            text = "Speak with Erlene in The Eldieme Necropolis (S) at J-8 (first map) as a level 30+ job and you will get a cutscene.",
            substeps = {
                "If you have it already, use the survival guide to get in The Eldieme Necropolis (S) or you can get there by entering from Batallia Downs (S) (J-10).",
            },
        },
        "She requests 12 sheets of Vellum.",
        {
            text = "Vellum can be purchased from the Auction House under Leathercraft or can be obtained in exchange for Rolanberries from the NPC Tucker, located in Crawlers' Nest (S) at K-8 (first map).",
            substeps = {
                "Tucker will only trade Vellum after the quest has been activated and you speak to him.",
                "Tucker will accept 3 trades of up to 4 stacks of Rolanberries each per trade, so you can receive a maximum of 12 sheets of Vellum from him.",
                "Even if you trade less than 4 stacks at once, that counts as one of your 3 trades. For example, if you trade him one stack of Rolanberries 3 times, you will only receive 3 sheets of Vellum total.",
                "TL;DR: Head to Crawlers' Nest (S) with 12 stacks of 12 rolanberries in your inventory. (They can be bought for 120 gil from Champalpieu in Upper Jeuno.)",
            },
        },
        "If you are not a BLM, RDM, SMN, or BLU, change to one of those jobs now. It does not need to be level 30.",
        "After handing in the sheets to Erlene, you will get a cutscene. Then you will be asked to use one of the following SP Abilities: Astral Flow, Chainspell, Azure Lore or Manafont.",
        "With one of these abilities in effect, speak to Erlene again to activate another cutscene. You will be rewarded with the Grimoire and the ability to change your job to Scholar.",
    },

    cw_a_manifest_problem = {
        "Speak with Rotih Moalghett at (I-8) in Fort Karugo-Narugo (S) (Map 2) for a storytelling sequence.",
        "Travel to Castle Oztroja (S) and zone in for a storytelling sequence.",
        {
            text = "Return to Rotih Moalghett for another storytelling sequence.",
            substeps = {
                "Afterwards you will receive the Fort Key. You may return to Rotih Moalghett to obtain an additional Fort Key in the event you lose the upcoming battle.",
            },
        },
        {
            text = "Examine the Colorful Door at (H-5) in Fort Karugo-Narugo (S) (Map 2). This will begin a BCNM in which you must face waves of Yagudo soldiers.",
            substeps = {
                "When zoning into the BCNM, all buffs will be removed.",
                "Enemy Yagudo have very low HP, making them highly vulnerable to AoE magic and weapon skills.",
                "Valaineral also works well here due to all the mobs using you as their enmity target.",
                "Generally the final mob should be Laa Yaku the Austere.",
            },
            notes = {
                "Trusts can be summoned.",
            },
        },
        "After the Yagudo are all defeated you will be teleported to West Sarutabaruta (S), zone into Windurst Waters (S) for the final storytelling sequence and your reward.",
        "If you are working on Wings of the Goddess missions then return to Cait Sith (Mission).",
    },

    cw_a_new_menace = {
        "This quest is flagged upon completion of the previous quest, Re-Drafted by the Duchy.",
        {
            text = "Engage in and complete the three tier IV Voidwatch battles in field areas around the three nations:",
            substeps = {
                "Lancing Lamorak in West Ronfaure. (H-6), (H-8), (H-10).",
                "Bhishani in South Gustaberg. (J-10), (K-7), (L-9).",
                "Rw Nw Prt M Hrw in East Sarutabaruta, (G-11), (H-6), (J-5).",
            },
        },
        {
            text = "Return to any Atmacite Refiner to have your White stratum abyssite IV examined and upgraded to White stratum abyssite V.",
            substeps = {
                "You do not need to return to a refiner after each battle, only once all three are completed.",
            },
        },
        {
            text = "Engage in and complete the three tier V Voidwatch battles in the three crag areas:",
            substeps = {
                "Stachysaurus in La Theine Plateau. (E-5), (I-11), (L-8).",
                "Gwynn Ap Nudd in Konschtat Highlands. (G-4), (I-11), (J-8).",
                "Smierc in Tahrongi Canyon. (I-9), (I-12), (J-6).",
            },
        },
        "Speak with any present-day Voidwatch Officer to receive a Voidwatch alarum.",
        "Return to the Audience Chamber in Ru'Lude Gardens for a cutscene and to receive 50,000 gil.",
    },

    cw_a_world_in_flux = {
        "This quest is flagged upon completion of the previous quest, No Rest for the Weary.",
        {
            text = "Engage in and complete the three tier VI Voidwatch battles in the following past areas:",
            substeps = {
                "Gaunab in Vunkerl Inlet (S). (F-5), (G-8), (G-13)",
                "Ocythoe in Grauberg (S). (D-14), (G-7), (G-11)",
                "Kalasutrax in Fort Karugo-Narugo (S). (D-12), (I-11), (K-8)",
            },
        },
        "Speak to any Shadowreign (past) era Voidwatch Officer to receive a Voidwatch alarum.",
        "Return to the Bulwark Gate in Sauromugue Champaign (S) for a cutscene that ends this quest and starts the next quest, and for your reward.",
    },

    cw_ad_infinitum = {
        "This quest marks completion of the Voidwatch storyline, but cannot be \"completed\" and will always remain in the \"Current Quests\" menu in-game.",
    },

    cw_at_journey_s_end = {
        "Examine the Mithran Bivouac in Meriphataud Mountains (S) (I-8) for another Poet god's key.",
        "Head to the Collapsing Floor at the top of Castle Oztroja (S) for a cutscene.",
        "Examine the Collapsing Floor again to enter a BCNM. Your buffs will still be on.",
        {
            text = "This fight is against Fenrir.",
            substeps = {
                "Fenrir will transform into Karaha-Baruha and Robel-Akbel and back throughout the fight.",
                "Lehko Habhoka will assist you in this fight and must be kept alive.",
            },
        },
        "Return to the Mithran Bivouac in Meriphataud Mountains (S) (I-8) for a cutscene.",
        "Speak to Dhea Prandoleh ( Windurst Waters (S) (H-10)) for a cutscene.",
        "Examine the Sealed Entrance at (F-10) in West Sarutabaruta (S).",
        {
            text = "Return to Windurst Waters (S) to complete the quest.",
            substeps = {
                "Speak to Romaa Mihgo in Windurst Waters (S) at (G-11) to learn Trust Magic: Romaa Mihgo if you possess the Bundle of half-inscribed scrolls.",
            },
        },
        "If you are working on missions then return to Adieu, Lilisette.",
    },

    cw_battle_on_a_new_front = {
        {
            text = "Engage in and complete the 6 Tier I Voidwatch battles in the 3 field areas surrounding Jeuno ( present and past ):",
            substeps = {
                "Cherufe - Batallia Downs (G-8), (I-9), (J-10).",
                "Taweret - Batallia Downs (S). (G-8), (I-9), (J-10).",
                "Yatagarasu - Rolanberry Fields (E-10), (F-8), (G-7).",
                "Agathos - Rolanberry Fields (S) (E-10), (F-8), (G-7).",
                "Goji - Sauromugue Champaign (G-6), (I-6), (K-10).",
                "Gugalanna - Sauromugue Champaign (S) (G-6), (I-6), (K-10).",
            },
        },
        {
            text = "Once all 6 are defeated, return to an Atmacite Refiner to have your White stratum abyssite examined and upgraded to White stratum abyssite II.",
            substeps = {
                "It is not required to return to a Refiner after each battle, only once all 6 are completed.",
            },
        },
        {
            text = "Engage in and complete the 6 Tier II Voidwatch battles in the 3 dungeons entered from the areas surrounding Jeuno ( present and past ):",
            substeps = {
                "Gasha - The Eldieme Necropolis Map 2: (J-6), (J-10), (L-9).",
                "Giltine - The Eldieme Necropolis (S) Map 2: (J-6), (J-10), (L-9).",
                "Mellonia - Crawlers' Nest Map 2: (F-6), (F-8), (I-7).",
                "Nympha Eunomia / Kalos Eunomia - Crawlers' Nest (S) Map 2: (F-6), (F-8), (I-7).",
                "Roly-Poly - Garlaige Citadel Map 1: (G-9), (H-7) Map 2: (G-8).",
                "Laidly Laurence - Garlaige Citadel (S) Map 1: (G-9), (H-7) Map 2: (G-8).",
            },
        },
        {
            text = "Once all 6 are defeated, speak with any Voidwatch Officer, past or present, to receive a brief cutscene and Voidwatch alarum.",
            substeps = {
                "The named Officers present in Zilart/Promathia/Aht Urghan zones will not begin this cutscene.",
            },
        },
        {
            text = "Return to the Audience Chamber in Ru'Lude Gardens for a cutscene and to receive the White stratum abyssite III and Voidwatcher's emblem: Qufim.",
            substeps = {
                "(Optional-ish): Return to the Bulwark Gate in Sauromugue Champaign (S) at (F-6) to receive a cutscene and 30,000 Gil.",
            },
        },
    },

    cw_ssd_beans_ahoy = {
        "Speak to Thierride in Southern San d'Oria (S) (F-8) for a cutscene that begins the quest.",
        "Trade him a Lufet Salt. After the cutscene, trade him another Lufet Salt for another cutscene.",
        "After one game day, zone and speak to him for the final cutscene and reward.",
        { note = "Note: Once this quest has been completed you may reobtain an Angler's Cassoulet once per conquest tally by speaking to Thierride. There is no need to trade him further salts." },
    },

    cw_beast_from_the_east = {
        {
            text = "Speak to Nichais at Southern San d'Oria (S) (L-7) for a cutscene.",
            substeps = {
                "Choose \"Immensely, yes\" to continue. Choosing \"Not in the least, no\" simply requires you to exit and begin the scene again.",
            },
        },
        "Travel to Grauberg (S), find the Timeworn Altar at (F-11). Check it for a long cutscene.",
        "Return to Nichais for a cutscene.",
        "Obtain a Shell Bug from a Brass Quadav in present-era Vana'diel and trade it to Nichais for the fourth scene.",
        "Return to the altar at Grauberg (S) (F-11) for the final cutscene and your award. Two random jewels of several kinds listed above.",
    },

    cw_bmk_beneath_the_mask = {
        "Notice: Wait one game day and re-zone after completing Honor Under Fire before starting this quest.",
        "Speak to Gentle Tiger in Bastok Markets (S) - (H-6) to begin the quest.",
        {
            text = "Enter Beadeaux (S) for a cutscene.",
            substeps = {
                "The Survival Guide in Pashhow Marshlands (S) is right next to this entrance.",
            },
        },
        "Return to Gentle Tiger.",
        {
            text = "Speak to Red Axe in The Eldieme Necropolis (S) at (I-8).",
            substeps = {
                "Using the Campaign Arbiters to arrive here puts you very close to Red Axe.",
            },
        },
        {
            text = "Go to Leadavox in Vunkerl Inlet (S) at (J-6) behind the Cyclopean Gates, and trade her a Beeswax and a Red Textile Dye to receive the Wax seal.",
            substeps = {
                "Using the Campaign Arbiters places you due south of this objective, use your personal mount to ride north to reach this objective faster.",
            },
        },
        "Return to Red Axe.",
        "Speak to Gentle Tiger.",
        {
            text = "Go to Beaucedine Glacier (S) and examine the Hoarfang at (F-10) for a cutscene and your reward.",
            substeps = {
                "The Campaign Arbiters to Beaucedine Glacier (S) puts you closest.",
                "If your inventory is full or you already have a Super Reraiser, discard it and re-check the Hoarfang to obtain it without having to watch the entire cutscene again.",
            },
        },
    },

    cw_bmk_better_part_of_valor = {
        { note = "Note that you do not specifically need to be allied to Bastok to start this quest." },
        "Exit Bastok Markets (S) into North Gustaberg (S) at (G-4). Upon exiting, a cutscene will play where you obtain the Clump of animal hair.",
        "Take the key item to Engelhart at the Music Shop in Bastok Markets (S) at (K-10).",
        {
            text = "Head out to the waterfall in North Gustaberg (S) at (F-8).",
            substeps = {
                "This is near the survival guide.",
                "Examine the ??? on the right side of the waterfall.",
            },
        },
        "You will be asked to retrieve an item from a Goblin NPC in Vunkerl Inlet (S).",
        "Buy a Gnole Claw from Auction House (Materials  Bonecraft) to make the next step quicker.",
        {
            text = "Head to Vunkerl Inlet (S) to find the goblin Leadavox at (J-6), talk to him first, and then trade him a Gnole Claw for Xhifhut.",
            substeps = {
                "Gnoles can be found at (E-7) in Vunkerl Inlet (S).",
                "Decrepit Gnoles can be found at (H-11) in Jugner Forest (S).",
            },
        },
        "Head back to Bastok Markets (S) and speak to Engelhart to complete the quest.",
    },

    cw_between_a_rock_and_rift = {
        "Examine the Veridical Conflux in Pashhow Marshlands (S) (J-9) and select the \"Warp to the Walk of Echoes\" option to start a cutscene. The cutscene both ends this quest and begins the following quest.",
    },

    cw_xar_blood_of_heroes = {
        {
            text = "Examine the Animal Spoor in Xarcabard (S) at (J-9).",
            substeps = {
                "Close to the Beaucedine Glacier (S) zone.",
            },
        },
        "Examine the Wheel Rut at (I-9), early in the dead-end tunnel at the southern part of the grid.",
        "Examine the Animal Spoor at (J-9) again for a Vial of military prism powder.",
        "Examine the Forbidding Portal door in the northwest corner of (I-7) for a cutscene. Examine it again to enter the Battlefield.",
        "In this BC you must fight 2 Bloodwing Deathrainers ( BLM ), 4 Bloodwing Maimers ( WAR ), a Bugard named Gherrmoga, and Kingslayer Doggvdegg ( PLD ).",
        "You will be assisted by Excenmille; should he fall, the battle will instantly end in failure. Do not delay too long at the beginning, or he might run in and get himself killed.",
        {
            text = "Defeating Kingslayer Doggvdegg will end the fight regardless of the other NMs' health; however, his death may be prolonged due to Invincible.",
            substeps = {
                "If you lose the battlefield, wait until the next Vana'diel day and return to the Animal Spoor to receive another Vial of military prism powder.",
            },
        },
        "After the fight, examine the Wheel Rut back at (I-9) for a cutscene that ends the quest and your reward. If you are working on missions then return to Fate in Haze.",
    },

    cw_pas_bonds_never_die = {
        {
            text = "Talk to Rholont in Southern San d'Oria (S) (E-7) to receive a Letter to Count Aurchiat.",
            substeps = {
                "May have to speak to Rholont more than once to trigger cutscene.",
                "If you don't have Hatchets, buy them from Geltpix at (M-6) now to save time, because you'll need them for this quest.",
            },
        },
        {
            text = "Head back to Pashhow Marshlands (S) and examine the Shimmering Pondweed at (G-6) again for a cutscene.",
            substeps = {
                "Using the Campaign teleport will most likely be your fastest way here.",
                "The next closest method is teleporting to the Survival Guide in Rolanberry Fields (S), which will put you right at the top zone line for Pashhow Marshlands (S).",
                "The quest will now be flagged in your log.",
            },
        },
        {
            text = "Travel to Jugner Forest (S) and examine the Overgrown Mushrooms at (F-10) for a cutscene. (They are on the pathway.)",
            substeps = {
                "Recall ring: Jugner or Recall-Jugner will get you close to where you are going the fastest. The Survival Guide is also a good option.",
            },
            notes = {
                "Note: Have at least one open inventory slot or you will have to rewatch the entire CS again.",
            },
        },
        {
            text = "Use Hatchets on Logging Points in the area until you receive a Length of Jugner Ivy.",
            substeps = {
                "The chance of getting the Length of Jugner Ivy from a logging point is high, but not 100%.",
                "If you're struggling to get it, fill your inventory completely and the game will be forced to give you the key item.",
                "Logging points are around (F-7) (F-10) (J-6) and (J/K - 10/11); see the map on the right.",
            },
        },
        "Return to the Overgrown Mushrooms at (F-10) in Jugner Forest (S) for another cutscene.",
        "Travel to the lower right corner of (F-7) and check the Mossy Stump for a cutscene.",
        {
            text = "After the cutscene, inspect the Mossy Stump again to enter a battlefield against a Young Behemoth.",
            substeps = {
                "See the Discussion page for testimonials and boss-related information.",
            },
        },
        "After you have cleared the battlefield, report to Rongelouts N Distaud (S) (I-9) in Southern San d'Oria (S) to receive your reward.",
        "To continue with missions: After receiving your reward from Rongelouts N Distaud (S), zone into Southern San d'Oria (S) from East Ronfaure (S) for a cutscene that completes Crossroads of Time and starts Sandswept Memories.",
        { note = "Note: You will need to wait until the next Vana'diel day, have zoned, and be on the quest Fate in Haze to continue to progress your nation's story after completing this quest." },
    },

    cw_zvb_bonds_of_mythril = {
        "Zone into Castle Zvahl Baileys (S) from Castle Zvahl Keep (S) for a cutscene.",
        "Examine the ??? in the south-west room (G-9) on the third map of Castle Zvahl Keep (S) (the map with the teleporters) for a cutscene.",
        {
            text = "Drop back down in the third map main room and kill all four Keep imps. All four must be killed after the previous cutscene.",
            substeps = {
                "If you kill any of the four imps prior to this cut scene, you will have to wait for them to re-spawn and kill them again.",
            },
        },
        {
            text = "Examine the ??? again to spawn a NM called Gargouille Warden, defeat it and examine the ??? again to receive the Zvahl passkey.",
            substeps = {
                "Gargouille Warden is resistant to magical attacks, and has an en-stun effect on its melee hits.",
                "You have to kill all four imps in the central room in order to spawn the Gargouille Warden.",
            },
        },
        "Enter the Throne Room (S), and examine the Throne Room door for a cutscene.",
        {
            text = "Examine the Throne Room door again to enter the BC fight.",
            substeps = {
                "When you enter the BC, your initial opponent will be a humanoid who uses standard sword weaponskills:",
                "You will be joined in this part of the battle by Zeid. Should Zeid fall, the battle will be over.",
                "After defeating your first opponent, you will have to defeat Marquis Amon.",
            },
        },
        {
            text = "Speak to Gentle Tiger in Bastok Markets (S) at (H-6) for a cutscene and your reward.",
            substeps = {
                "Speak to Gentle Tiger again to learn Trust Magic: Klara if you possess the Bundle of half-inscribed scrolls.",
            },
        },
        "If you are working on missions then return to Adieu, Lilisette.",
    },

    cw_ssd_boy_and_the_beast = {
        "Speak to Raustigne (I-7) of Southern San d'Oria (S) to trigger a cutscene.",
        "Speak with Rholont (E-7) of Southern San d'Oria (S)",
        {
            text = "Go to Vunkerl Inlet (S) (H-6) and touch the ??? near the bridge.",
            substeps = {
                "The quickest way there is to use the Survival Guide in the zone that you may have picked up on the way to San d'Oria your first time.",
            },
        },
        {
            text = "You will receive a Vunkerl herb memo after the cutscene is finished.",
            substeps = {
                "On it is written the following:",
            },
        },
        "Travel to Vunkerl Inlet (S) at the top left corner of (F-5) and look for a Leafy Patch. Touch it, and it will ask you which color corresponds with the current time of day as listed above.",
        {
            text = "Select the correct color from the list above to obtain a Vunkerl herb",
            notes = {
                "Note: You will still receive the herb if you pick the wrong option. However Excenmille will note that the herb is not working and will have you go fetch the right one.",
            },
        },
        "Bring the herb back to Vunkerl Inlet (S) (H-6) and touch the ??? near the bridge to complete quest.",
    },

    cw_brace_for_the_unknown = {
        {
            text = "Choose to warp to ???? during the previous quest's cutscene to be transported to Provenance.",
            substeps = {
                "If you chose not to warp, return to the glimmering ??? after the cutscene ends and choose the warp option.",
            },
        },
        "After a lengthy cutscene in Provenance, you will be rewarded with a Clairvoy ant and Provenance access.",
    },

    cw_bmk_burden_of_suspicion = {
        "Notice: Wait one game day and re-zone after completing Light in the Darkness before starting this quest.",
        "Speak to Gentle Tiger (S) in Bastok Markets (S) at (H-6) for a cutscene that begins the quest.",
        "Speak to Engelhart in Bastok Markets (S) at (K-10).",
        {
            text = "From Batallia Downs (S), use the (J-10) entrance to The Eldieme Necropolis (S).",
            substeps = {
                "The quickest way is via Survival Guide to The Eldieme Necropolis (S).",
                "Alternatively: via Voidwatch teleport (Jeuno I)",
            },
        },
        {
            text = "Go to the southern room at (G-9) and fall down the center hole. Follow the path, then make a left turn at the fork and go up the stairs. At the top, enter the room to the north at (I-7). Check the Sarcophagus on the east side of the room for a cutscene.",
            substeps = {
                "There are four Orcs in this room, so either clear them out before you watch the cutscene or wait for them to turn to drop invisible.",
            },
        },
        "Speak to Gentle Tiger (S) for a cutscene.",
        {
            text = "Speak to Blatherix at (F-8) for your reward.",
            substeps = {
                "You should keep this Elixir for use in a later mission, The Truth Lies Hid.",
            },
        },
        "If you are working on missions then return to Cait Sith (Mission).",
    },

    cw_champion_of_the_dawn = {
        {
            text = "Enter Walk of Echoes for a cutscene.",
            substeps = {
                "It does not matter from which area you enter. This flags the quest.",
            },
        },
        "Find 3 remnants of latent energy in the the same locations as 3 of the dawndrops from Fork in the Road:",
        "Ronfaure dawndrop: northwest corner of H-7 by a tree alongside the river.",
        {
            text = "Jugner dawndrop: examine the Blank Target in Jugner Forest (S) at (I-6).",
            substeps = {
                "Survival Guide to East Ronfaure (S), then head east across the bridge in Jugner Forest (S), is the fastest way. It's nearby the Elegant Footprints from an earlier mission on the eastern side of the river.",
            },
        },
        {
            text = "Beaucedine dawndrop: examine the Blank Target in Beaucedine Glacier (S) at (H-9).",
            substeps = {
                "Down the ramp from the Regal Pawprints near the Campaign warp at (H-8).",
            },
        },
        "Take these three Key Items to Walk of Echoes through the Grauberg (S) Veridical Conflux (F-5).",
        "Check the Ornate Door three times. Once for a cutscene, a second time for a shorter cutscene (introducing the fight), and a third time to begin the actual fight.",
        { note = "Note: you do not have to be a Summoner when completing the quest, and a party of up to 6 may enter the battlefield. Like the other Avatar fight rewards, the player can choose three different pieces of gear, or Gil instead of access to the Avatar." },
        "You fight Cait Sith.",
        "The fight is trivial at 99. Trusts may be summoned.",
        "Cait Sith will use -ja spells and may put the party to sleep with Mewing Lullaby (as well as casting other enfeebling spells).",
        {
            text = "Upon completion of the fight the Quest is complete, and you may choose from the list of rewards.",
            substeps = {
                "There is also a final option when making your reward selection, \"For Lilisette to...\" The option doesn't do anything except for a small statement, and forces you to pick something else. You are only allowed to choose it once and it is not available on subsequent fights.",
            },
        },
        "If you lose the fight, you will need to check the shining Regal Pawprint just outside the Ornate Door, then return to any one of the shining spots from the previous Mission, then come back to the Ornate Door and retry.",
    },

    cw_ssd_chasing_shadows = {
        "You must wait one game day after completing Blood of Heroes in order to start this quest. You must also be on Wings of the Goddess Mission 38 ( Note: mission name may be considered a spoiler).",
        "Speak to Rongelouts N Distaud in Southern San d'Oria (S) (I-9) for a cutscene to begin the quest.",
        {
            text = "Zone in to Xarcabard (S) from Beaucedine Glacier (S) for a cutscene.",
            substeps = {
                "The Beaucedine Glacier (S) Survival Guide places you next to the Xarcabard (S) entrance.",
            },
        },
        "Examine the Backfilled Pit in Xarcabard (S) on the west side lower level of (F-8).",
        "Examine the Compact Footprint in the southeast corner of (H-8).",
        "Examine the Sunken Footprint at (H-6)/(H-7), up the ramp to the NW.",
        "Examine the Compact Footprint at (H-8) again.",
        {
            text = "Zone into Batallia Downs (S) from Beaucedine Glacier (S) for a cutscene.",
            substeps = {
                "Survival Guide to Batallia Downs -> Cavernous Maw -> Batallia Downs (S) -> zone to Beaucedine Glacier (S) at (E-4) -> zone back to Batallia Downs (S) is the shortest route distance wise.",
                "Survival Guide to Batallia Downs (S) -> zone to Beaucedine Glacier (S) at (E-4) -> zone back to Batallia Downs (S) is the route with the least zoning yet further away.",
            },
        },
        "Examine the Fresh Snowmelt in Batallia Downs (S) at (H-5) for a cutscene. (Left hand side before arriving at the Maw.)",
        "Examine the Fresh Snowmelt again to spawn an NM.",
        "You have 30 minutes to defeat the Mannequin NM named Menechme. You will be assisted by Excenmille.",
        "Menechme uses Polearm weaponskills, the most dangerous being Penta Thrust.",
        "Excenmille will occasionally use a skill called Stag's Cry that will give himself a temporary attack boost and magic attack bonus. Excenmille will also do several unique weaponskills such as Songbird Swoop, Gyre Strike, and Stag's Charge that do damage.",
        "You can win the BC fairly easily by simply curing Excenmille while avoiding getting hate on Menechme.",
        "Once Menechme is defeated, examine the Fresh Snowmelt one last time for a cutscene and your reward.",
        "If your inventory is full, return to Batallia Downs (S) and examine the Fresh Snowmelt again to replay the cutscene and receive your reward.",
    },

    cw_ssd_claws_of_griffon = {
        "You must wait one game day after completing Gifts of the Griffon in order to start this quest.",
        "Talk to Rholont @ E-7 to trigger a cutscene. Leave the area, return, and then talk to Rholont again for more dialogue.",
        "Travel to Jugner Forest (S) from East Ronfaure (S). Upon entering, a cutscene will play. Zoning into Jugner Forest (S) by any other routes will not trigger a cut scene.",
        {
            text = "Head to I-6 and touch the ??? (on a tree stump) to trigger a cutscene. After the cutscene is done, touching the ??? again will spawn an Orc WAR NM, Fingerfilcher Dradzad",
            substeps = {
                "Fingerfilcher Dradzad is immune to sleep.",
            },
        },
        "After defeating the NM check the ??? again for a cutscene to complete the quest and obtain your reward.",
    },

    cw_crystal_guardian = {
        {
            text = "With the three key item petrifacts in possession from the previous quest, examine the Provenance Protocrystal in Provenance to engage and defeat Provenance Watcher.",
            substeps = {
                "All members of the alliance will need all three of the key item petrifacts to participate, and they are lost on entry.",
                "This battle can be repeated by reobtaining all three key items, but the quest can only be completed once.",
            },
        },
        "Check the Regal Pawprints upon victory for a cutscene which ends this quest and begins the next quest automatically.",
    },

    cw_eld_downward_helix = {
        {
            text = "Speak to Erlene at The Eldieme Necropolis (S) (J-8) while on Scholar for a cutscene that begins the quest.",
            substeps = {
                "You must zone and wait until next game day after completing On Sabbatical.",
            },
        },
        "Zone into Southern San d'Oria (S) from East Ronfaure (S) (Survival Guide and telecrystal won't work).",
        "Return to The Eldieme Necropolis (S) and speak to Erlene.",
        "Zone into Sauromugue Champaign (S) from Rolanberry Fields (S) for cutscene.",
        {
            text = "Examine the Indescript Markings targetable location in Sauromugue Champaign (S) at the south eastern corner of (J-7) for a cutscene. You will receive Ulbrecht's mortarboard.",
            substeps = {
                "The Indescript Markings disappear during Dusty weather. They are located on the ledge in the southeastern part of the quadrant, near a ???.",
            },
        },
        "Return to The Eldieme Necropolis (S) and speak to Erlene for a cutscene that finishes the quest for your reward.",
    },

    cw_drafted_by_the_duchy = {
        {
            text = "Travel to the Audience Chamber (H-6) in Ru'Lude Gardens, or the Jeuno Bulwark Gate in Sauromugue Champaign (S) for a cutscene.",
            substeps = {
                "At the end of the cutscene, the Key Items Voidwatcher's emblem: Jeuno and White stratum abyssite will be received, the Quest will be completed, and the next Quest will be automatically flagged.",
            },
        },
    },

    cw_endings_and_beginnings = {
        "Exit Provenance through the Planar Rift back to Walk of Echoes for a final cutscene which ends this quest and begins the next quest.",
    },

    cw_crn_evil_at_inlet = {
        "Speak with Rodeupansat to begin quest",
        "You will receive Evil warding seal",
        "Travel to (D-11) of Vunkerl Inlet (S) to find a ??? behind the tower (not the irridescent markings). Be very careful here, there are a lot of Djinns (bomb types) floating around, if you need to recast invisible, just use a powder or tonko.",
        "Upon touching that you will lose the original key item.",
        "Return to Rodeupansat to complete quest.",
    },

    cw_bat_face_of_the_future = {
        "This quest is started automatically after completing the previous quest, Chasing Shadows.",
        "Zone into Jugner Forest from Batallia Downs (present, not past) for a cutscene.",
        "Examine the Metallic Hodgepodge in Jugner Forest at (F-9) for a cutscene. (Located near the F-9/G-9 border, in the center of the grid at the base of a tree.)",
        {
            text = "Zone into Ghelsba Outpost for a cutscene to receive the Orcish infiltration kit.",
            substeps = {
                "Quick travel options:",
                "Extra Orcish infiltration kits are available from Clandestine Marking at Ghelsba Outpost (I-10).",
            },
        },
        "Travel from Ghelsba Outpost to Map 1 of Yughott Grotto and examine the Scrape Mark at (G-9) for a cutscene.",
        "Examine the Scrape Mark again to enter the battlefield Face of the Future.",
        { note = "Note: Drawing your weapon will immediately start the battle, regardless of your distance to the target. Your opponents in this battlefield are a Fangmonger Colossus and 6 Tombstones, all statue type mobs. At the start of the battle, you will be assisted by Excenmille and Maxcimille. Part way though the battle, Bostillette will join the fray." },
        "You only need to kill Fangmonger Colossus to win.",
        "Each Tombstone defeated will weaken the Colossus' damage resistance.",
        "The Colossus and Tombstones use the weaponskills Seismostomp which does damage and Numbing Glare which is a conal paralysis move. They all have very slow movement speed and can be easily kited. The enemy also seems to respawn a few as the fight continues.",
        "Kiting the statues while keeping the NPCs cured is a very easy way to win this battle, it has been won with three, two, and even one character in this manner.",
        "After the battle, examine the Cavernous Maw in Batallia Downs at (H-5) for a cutscene and to receive your reward.",
        "This Cavernous Maw must be unlocked in the past before the cutscene will play in the present day.",
        "Quickest way there is to use the Batallia Downs Survival Guide.",
        "If you have a full inventory at the time of the final cutscene, you will be prompted to examine a ??? near the maw in Batallia Downs (S) after you make space in your inventory to receive the Griffon Ring.",
        "You may now speak to Rholont in Southern San d'Oria (S) to learn Trust Magic: Excenmille (S) if you possess the Bundle of half-inscribed scrolls.",
        "If you are working on missions then return to Adieu, Lilisette.",
    },

    cw_bmk_fire_in_the_hole = {
        "Zone into Bastok Markets (S) from North Gustaberg (S) for a cutscene that begins the quest. You will receive the Silvermine key.",
        {
            text = "Go to North Gustaberg (S) top-middle of (E-9) and examine the Stonehoused Adit for a cutscene.",
            substeps = {
                "Survival Guide or Allied Notes Teleport via Scarlette, C.A., Narkissa, C.A., or Wenonah, C.A. is fastest if you have access.",
            },
        },
        {
            text = "Examine the Stonehoused Adit again to start the fight.",
            substeps = {
                "If you fail this fight, you can get a new Silvermine key by speaking with Solitary Ant at North Gustaberg (S) (J-9).",
                "You must zone and wait a game day before getting a new key.",
            },
        },
        {
            text = "Your goal is to protect the NPC as you run through a maze. At certain points Quadavs will attack the NPC.",
            substeps = {
                "The Quadav are level 66-70 and have 1500-2000 HP",
                "The NPC will follow the path marked below.",
                "Occasionally the Quadavs will lose hate on whomever they are attacking and go after the NPC.",
                "You can cure the NPC via non-BLU spells and she can be buffed by most spells",
            },
        },
        { note = "WARNING: This mission may be very difficult to solo without AoE sleep and/or damage. Valaineral's Trust will reliably Uriel Blade each group of Quadavs so long as your initial attack to activate Trusts does not immediately defeat the target." },
        "Once you defeat all of the Quadavs, the battlefield will end once Adelheid reaches the turret.",
        "Enter Bastok Markets (S) from North Gustaberg (S) for a cutscene.",
        "Speak to Gentle Tiger in Bastok Markets (S) (H-6) for a cutscene.",
        "Speak to Gentle Tiger again for a second cutscene and to receive your reward.",
        "If you are working on missions then return to In the Name of the Father.",
    },

    cw_bmk_fires_of_discontent = {
        "Notice: Wait one game day and re-zone after completing Better Part of Valor before starting this quest.",
        "Speak to Engelhart in Bastok Markets (S) at (K-10). You are tasked with finding information about a potential Galka uprising.",
        {
            text = "Speak to Pagdako in Bastok Markets (S) at (H-9)",
            substeps = {
                "Pagdako is on the way from Engelhart to the homepoint.",
            },
        },
        "Return to the present day Bastok Metalworks and speak with Iron Eater, inside the President's Office at (J-8). You may need to talk to him multiple times",
        "Return to the past and speak with Engelhart again.",
        {
            text = "Head to Grauberg (S) and find the ??? inside the cave at (I-6) for a cutscene. The entrance to the cave is at (I-5), it's right on the border of H/I-5/6.",
            substeps = {
                "The Survival Guide to Grauberg (S) puts you reasonably close.",
            },
        },
        "After the cut-scene return to Bastok Markets (S) and speak with Engelhart again.",
        "Head towards where the Metalworks entrance would be in Bastok Markets (S) and speak with Gentle Tiger standing at the gate.",
        "Return to Engelhart and speak with him to complete the mission and receive your reward.",
    },

    cw_ssd_gifts_of_griffon = {
        { note = "Note that you do not specifically need to be allied to San d'Oria to start this quest." },
        "You must talk to to Louxiard in Southern San d'Oria (S) at G-7 and watch the cutscene.",
        {
            text = "Leave the area then return to Louxiard for another cutscene.",
            substeps = {
                "Using Retrace counts as zoning here, and you can quickly resume your progress.",
            },
        },
        {
            text = "Talk to Rholont at E-7 to begin the actual quest. A cutscene will play that lists people you need to trade the Plumes d'Or to:",
            substeps = {
                "Machionage (C-6)",
                "Louxiard (G-7)",
                "Illeuse (H-9)",
                "Rongelouts N Distaud (I-9)",
                "Sabiliont (by the chocobo stable at I-11)",
                "Elnonde (K-9)",
                "Loillie (she's up on a ledge at K-9 but you'll have to go up the stairs at L-8 to reach her)",
            },
        },
        "Return to Rholont to finish the quest and receive the reward.",
    },

    cw_glimmer_of_hope = {
        "With at least one voidstone in possession, proceed to the Veridical Conflux in Pashhow Marshlands (S) to warp to Walk of Echoes.",
        "Once inside, click the ??? glimmer where you enter the zone to begin a cutscene in which your voidstone will be exchanged for a Kupofried's corundum (the next quest will begin automatically).",
    },

    cw_guardian_of_the_void = {
        "In order to flag Cait Sith which in turn enables the 2 Veridical Conflux mentioned below, you will need to complete any 4 past National Quests (no mix and matching allowed) of the following:",
        "- San d'Oria (S): Knights of The Iron Ram  Steamed Rams  Gifts of the Griffon  Claws of the Griffon.",
        "- Bastok (S): Republican Legion's Fourth Divison  The Fighting Fourth  Better Part of Valor  Fires of Discontent.",
        "- Windurst (S): The Cobras  Snake on the Plains  The Tigress Stirs  The Tigress Strikes.",
        "Once a single Quest-line has been completed, touch any of the 3 Cavernous Maws outside Jeuno in the past to get a cutscene for Cait Sith (Mission). You will receive the title \" Cait Sith's Assistant \" when it finishes.",
        {
            text = "Note: Present day Maws surrounding Jeuno can also be used, provided you have unlocked them beforehand.",
            substeps = {
                "If you have not unlocked these Maws, your only present-day option is the randomly-generated zone that you first landed into during the previous mission.",
            },
        },
        "Travel to Xarcabard (S). You can reach it from this pathway:",
        {
            text = "Batallia Downs (S)  Beaucedine Glacier (S)  Xarcabard (S).",
            substeps = {
                "The campaign warp to Beaucedine Glacier (S) places you near the survival guide if you're missing it.",
                "Be sure to collect the Survival Guide in Beaucedine Glacier (S) and the Home Point in Xarcabard (S).",
            },
        },
        {
            text = "Once in Xarcabard (S) find the Veridical Conflux located near the Home Point for a cutscene and to acquire Kupofried's medallion.",
            notes = {
                "Note: if you try to skip this step you will have to return here.",
            },
        },
        "Travel to Pashhow Marshlands (S) and click on the Veridical Conflux located near the Pashhow Gate Crystal in (J-9) to start a cutscene.",
        "Recall-Pashh or the nearby Survival Guide are both convenient options to get here.",
        "After you receive the cutscene in Pashhow Marshlands (S) speak with a Voidwatch Officer in one of the three starting-Nations (past or present) to receive the Voidwatch alarum.",
        "The Quest is now completed, and the next Quest Drafted by the Duchy is finally flagged.",
    },

    cw_bmk_hammering_hearts = {
        {
            text = "Speak to Scarred Shark at (G-5) in Bastok Markets (S) for a cutscene.",
            substeps = {
                "Use the Survival Guide warp for quickest access.",
            },
        },
        "Trade him a Heavy Quadav Chestplate and Heavy Quadav Backplate dropped by heavily armored Quadavs in Shadowreign zones.",
        "Change zones and then speak to him again for a cutscene and to receive your reward.",
    },

    cw_healing_herbs = {
        {
            text = "Begin the quest by checking the Rhinostery door in Windurst Waters (S) at (J-8) second map. There will be cutscene dialogue between Dantie-Corantie and Maju-Naju.",
            substeps = {
                "There are two Rhinostery doors, the one on the left activates this quest.",
            },
        },
        "Go to the present Windurst Waters and approach the door of the Rhinostery for a cutscene. You will be given a \"The Healing Herb\".",
        "Go back to the past Rhinostery and check the door for another cutscene.",
        "Go to Grauberg (S) and touch the ??? located near center of (H-13) for a Fireblossom.",
        "Go back to Windurst Waters (S) and check the Rhinostery door once again for a cutscene.",
        "Wait until the next game day and check the Rhinostery door once again for a cutscene.",
        "Wait once again for the next game day. Check the Rhinostery door once more for a final cutscene and your reward, in form of a Tincture, as well as the \"The Healing Herb\" once again.",
        "Go back to the present Windurst Waters and check the Rhinostery door for an extra cut scene. The \"The Healing Herb\" will be taken from you.",
    },

    cw_bmk_azure_footfalls = {
        "Zone into Bastok Markets (S) from North Gustaberg (S)",
        "Speak to Adelbrecht in Bastok Markets (S) at (E-8).",
        "Speak to Gebhardt at North Gustaberg (S) (I-6), the first level of Zegham Hill.",
        "Speak to Roderich at North Gustaberg (S) (E-11).",
        "Examine the Barricade in North Gustaberg (S) (E-7).",
        "Speak to Adelbrecht in Bastok Markets (S) to receive the Large memory fragment.",
    },

    cw_ssd_carnelian_footfalls = {
        "Enter Southern San d'Oria (S) from East Ronfaure (S).",
        "Speak to Mainchelite in Southern San d'Oria (S) at (I-9).",
        {
            text = "Zone into East Ronfaure (S) from Southern San d'Oria (S) for a cut-scene, then examine the ??? spots at:",
            substeps = {
                "The following are the same exact locations as first visited in: Wings of the Goddess Nation Initiation Quest Steamed Rams.",
            },
        },
        "Speak to Mainchelite in Southern San d'Oria (S) to receive the Large memory fragment.",
    },

    cw_bat_grave_resolve = {
        "Speak to Halver in Chateau d'Oraguille in Northern San d'Oria (I-9) Home Point #2.",
        "Obtain a Lilac. You can purchase one in Upper Jeuno (H-6) Home Point #1 from Areebah at the M&P's Market.",
        {
            text = "Examine the Weathered Gravestone in Batallia Downs (I-10) on the hill just above the entrance to The Eldieme Necropolis.",
            substeps = {
                "Fastest to use The Eldieme Necropolis Survival Guide, and walk outside into Batallia Downs.",
            },
        },
        "Trade the Lilac to the Weathered Gravestone for a cutscene. You'll receive the Tiny memory fragment or, if this quest was done last of three, Large memory fragment.",
    },

    cw_ssd_homecoming_queen = {
        {
            text = "Zone into Southern San d'Oria from East Ronfaure for a cutscene, this activates the following quests:",
            substeps = {
                "Her Memories: Old Bean",
                "Her Memories: The Faux Pas",
                "Her Memories: Grave Resolve",
            },
        },
        {
            text = "Completing each quest will give you a Tiny memory fragment.",
            substeps = {
                "When you complete all three quests, the tiny fragments will be replaced with a Large memory fragment.",
            },
        },
    },

    cw_ssd_malign_maladies = {
        "Speak to Amaura in Southern San d'Oria (Home Point #4) (G-6).",
        "Speak to Monberaux in Upper Jeuno (Home Point #3) (G-10).",
        "Examine the Library Book on the east wall of the Optistery in Windurst Waters North (Home Point #1) (G-7).",
        "Head to Fey Blossoms at Witchfire Glen in Grauberg (S) (F-5).",
        {
            text = "If you have the Lightsworm, you may use any blue ??? near the Cavernous Maws surrounding Jeuno (past or present) to zone in as a shortcut.",
            substeps = {
                "Taking the Batallia Downs Survival Guide puts you right next to a Cavernous Maw for you to utilize your Lightsworm.",
            },
        },
        "Trade a Philosopher's Stone to Fey Blossoms at Witchfire Glen in Grauberg (S) (F-5).",
        {
            text = "Zone out and wait a game day.",
            substeps = {
                "You can zone out via the Veridical Conflux if you have it unlocked.",
            },
        },
        "After zoning and waiting a gameday, return to the the Fey Blossoms again to receive the Fey stone.",
        "Speak to Raustigne in Southern San d'Oria (S) (I-7) to receive the Large memory fragment.",
    },

    cw_psd_old_bean = {
        "Speak to Thierride in Port San d'Oria (G-7) Home Point #1 inside the Rusty Anchor Pub. You will receive the Thierride's bean creation.",
        {
            text = "Speak to Amaura in Southern San d'Oria (G-6) Home Point #4.",
            substeps = {
                "Amaura may give multiple cutscenes. The one for this quest is the one where you give her the dish to try, but while you're here you can talk to her again to start Her Memories: Of Malign Maladies (the cutscene with Lilisette in it).",
            },
        },
        "Speak to Thierride for the Tiny memory fragment.",
    },

    cw_sau_operation_cupid = {
        {
            text = "Enter Batallia Downs (S) from Jugner Forest (S) for a cutscene.",
            substeps = {
                "Batallia Downs (S) Survival Guide right next to zone.",
            },
        },
        {
            text = "Examine the Bulwark Gate in Sauromugue Champaign (S) at (E-6).",
            substeps = {
                "Voidwatch warp via Atmacite Refiner is the closest",
                "Campaign Arbiter warp is closer than Survival Guide.",
            },
        },
        {
            text = "Trade Rice Vinegar, Ground Wasabi, and Holy Basil to Leadavox in Vunkerl Inlet (S) (J-6) to receive the Pot of martial relish.",
            substeps = {
                "This Campaign Arbiter warp is also closer than Survival Guide.",
                "If available, use the Voidwatch warp back to East Ronfaure [S], turn around and enter the city to easily get back to the Campaign Arbiter",
                "These items are all available from Amalasanda in the Tenshodo at Lower Jeuno (J-8).",
            },
        },
        "Examine the Bulwark Gate in Sauromugue Champaign (S) at (E-6).",
        {
            text = "Zone into Batallia Downs (S) from Rolanberry Fields (S) (Campaign Arbiter warp to Rolanberry Fields, or just hop on your mount and zip through the zones) to receive the Large memory fragment.",
            substeps = {
                "Alternatively use the Survival Guide in Rolanberry Fields and use the maw to get to Rolanberry Fields (S), it's right near the zone line.",
            },
        },
    },

    cw_nsd_faux_pas = {
        "Speak to Abioleget at the Cathedral in Northern San d'Oria (Home Point #2 or #3) at (M-7).",
        "Speak to Bertenont in Northern San d'Oria (Home Point #4) at (E-4) for the Tiny memory fragment.",
    },

    cw_her_memories_verdure_footfalls = {
        "Zone into Windurst Waters (S) from West Sarutabaruta (S).",
        "Speak to Miah Riyuh in Windurst Waters (S) at (H-9) (North map).",
        "Zone into West Sarutabaruta (S) and examine the Sealed Entrances for the towers at (F-4), (F-11), and (J-8).",
        "Speak to Miah Riyuh in Windurst Waters (S) to receive the Large memory fragment.",
    },

    cw_bmk_honor_under_fire = {
        "Speak to Gentle Tiger in Bastok Markets (S) (H-6).",
        {
            text = "Examine the ??? at Vunkerl Inlet (S) (F-6) for a cutscene.",
            substeps = {
                "Located just east of the bridge",
                "Survival Guide in Vunkerl Inlet (S), or Atmacite Refiner are quickest ways.",
            },
        },
        "Examine the Beastman Ensign at Vunkerl Inlet (S) (J-7) for a cutscene.",
        "Return to Gentle Tiger to receive a Flare grenade.",
        "Return to the Beastman Ensign at Vunkerl Inlet (S) (J-7) for another cutscene.",
        {
            text = "Examine the Beastman Ensign again to start a BC fight against an Arch Ahriman.",
            substeps = {
                "This fight is easily won with lvl 99 and trusts.",
                "During the battle, the NM will vanish and a replica of Volker, Five Moons, or Nicolaus will appear in its stead. When the replica is defeated, the Ahriman will reappear.",
                "In one battle the pattern was Arch Ahriman > Volker > Arch Ahriman > Five Moons > Arch Ahriman > Nicolaus > Arch Ahriman.",
                "The replicas use weapon skills based on their equipped weapons. The Ahriman and Nicolaus replica will cast spells, including high-level AoE spells such as Sleepga II, Blindga, and Poisonga II.",
                "As of Jan 4, 2021, this battle can end after killing a single Arch Ahriman without fighting any replicas.",
            },
        },
        {
            text = "Speak to Gentle Tiger for a cutscene and your reward.",
            substeps = {
                "If you don't have the Elixir reward from Burden of Suspicion, this is another chance - keep this Elixir Tank for later use in The Truth Lies Hid.",
            },
        },
        "If you are working on missions then return to Crossroads of Time.",
    },

    cw_howl_from_the_heavens = {
        { note = "Note: You need to wait a game day after completing Sins of the Mothers before you can activate this quest." },
        "Zone into Windurst Waters (S) from West Sarutabaruta (S) for a cutscene.",
        "Collect the Magicite from the three present day beastmen strongholds again (these may be done in any order):",
        {
            text = "Magicite Locations",
            substeps = {
                "Davoi",
                "Make your way to Davoi. Head to (G-7) and click on the Wall of Dark Arts. Walk down the path into a large room and inspect the Magicite for the Shard of optistone.",
                "Beadeaux",
                "Enter Beadeaux from Pashhow Marshlands at (L-11). The fastest travel method is the Survival Guide warp to Beadeaux. Head back to the tunnel at (H-7) inside follow the left wall to zone into Qulun Dome. If you get a message that your silver bell, coruscant rosary, and black matinee necklace \"glow faintly.\", move closer to the door and try again until they \"shine brightly!\" and it opens. Examine the Magicite for the Shard of aurastone.",
                "Castle Oztroja",
                "Castle Oztroja is located at (L-8) in Meriphataud Mountains. The fastest travel method is the Survival Guide warp to Castle Oztroja. Enter and head to the door at (I-8). You will see a lever at either side of the door. One lever will open the door and the other will open a trap in the floor and cause you to fall into a pit. There is a very easy way to open this door. Stand between the two levers in front of the door. Trigger one of the levers and immediately run into the door. If done correctly, you should remain on the small edge in front of the door, even if the trapdoor opens. If that happens, just wait until it's closed again and try again with the other lever. On the second floor, head to (G-7) where you will exit into a courtyard. On this map, head north (without falling off) to a the corridor leading into the next map at (I-7). Here follow the right wall until you reach a door at (H-9). The mobs in this area are much higher level than the ones previously encountered. At the door light the torch and you will be taken through. Head South and take a right to another door. Click on the brass door to open it. The zone is just ahead. Inside you will be in an area with no mobs. Examine the Magicite for the Shard of orastone.",
            },
        },
        "Once you have all three Magicite, return to Windurst Waters (S) and speak to Velda-Galda (K-9) for a cutscene.",
        "Zone into West Sarutabaruta (S) from Windurst Waters (S) for another cutscene.",
        "Examine the Windurstian Bulwark (J-8), located just ahead for a cutscene.",
        {
            text = "Examine the Windurstian Bulwark to start a fight.",
            substeps = {
                "This fight begins immediately and takes place on the field. Buff before examining.",
                "The time limit for this fight is 30 minutes and you are allowed to bring a full alliance of 18 people to this fight.",
                "Only the person initiating this fight needs to have the quest active.",
                "Killing the Tiny Lycopodiums before the fight makes targetting easier as they tend to follow you around.",
                "Clearing the Lycopodiums out with Area of Effect damage is recommended.",
                "Four waves of monsters will spawn and attempt to destroy the 3 Magical Barriers.",
                "Both Romaa Mihgo and at least one of the three Protective Wards must be kept alive.",
                "If you fail the fight, you can zone and reinspect the Windurstian Bulwark to try again.",
            },
        },
        "Once you have finished the fight, before zoning examine the Windurstian Bulwark again for a long cutscene or you'll have to do the fight again.",
        "Zone into Windurst Waters (S) for the final cutscene and your reward.",
        "If you are working on missions then return to Fate in Haze.",
    },

    cw_gar_haze_of_glory = {
        "Diordinne at (I-6) of the first map of Garlaige Citadel (S) will begin this quest.",
        "After the long cut-scene, he will give you the Number eight shelter key.",
        "Head east into the second map and go to (H-9) on the map and examine the Wooden Crates.",
        "Have the party leader examine the crates. Buffs wear upon entry.",
        {
            text = "You will be transported to Ghoyu's Reverie and have 30 minutes to locate and kill the Orcish Turret.",
            substeps = {
                "On Map 15 (where you spawn) in Ghoyu's Reverie, you can find the Orcish Turret by traveling all the way to the south around H-10 walking along the western walls.",
                "Be careful of the Goblin's Effluvial Grenade as the Noxious Spray will give nearby players a heavy poison effect.",
                "Effluvial Flasks have approximately 150HP and do not have to be destroyed.",
                "Other Orcs and Goblins do not have to be killed to win the battle though they have ~1500 HP and may sometimes get in the way.",
            },
        },
        {
            text = "Upon defeating the Orcish Turret you will be transported out immediately and into another cutscene.",
            notes = {
                "Note: If you fail the BC, you will need to wait a game day to re-acquire the Number eight shelter key. You must return and speak with Diordinne to begin the game day wait for the KI.",
            },
        },
        "Head back to Southern San d'Oria (S) and speak to Rholont (E-7) during nighttime hours ( 18:00 to 0:00 game time) to complete the quest and receive your reward.",
        "Garlaige Citadel (S) Map 1",
        "Garlaige Citadel (S) Map 2",
        "Ghoyu's Reverie Map 15",
    },

    cw_wwt_knot_quite_there = {
        "Notice: You need \"Wings of the Goddess: Cait Sith (Mission) \" flagged under 'Current' to progress here.",
        {
            text = "Save time by first obtaining a 108-Knot Quipu first, which is dropped from Yagudo in Sauromugue Champaign (S) or nearby 'Banishing Gate 2' in Garlaige Citadel (S).",
            substeps = {
                "A good farming spot is inside the fortification at (K-9) just north of a Survival Guide.",
                "There are also other Yagudo and fortifications to the north of (K-9).",
            },
        },
        "Talk to Dhea Prandoleh in Windurst Waters (S) (H-10). She should say something about the Boss having her eyes on you.",
        "Start the quest by clicking on the (left side) Door: Acolyte Hostel in (K-5) of Windurst Waters (S) for a cutscene involving the younger version of Ajido-Marujido. The door is on the ground floor, not the second floor.",
        "Go to Sauromugue Champaign (S) (F-6) and click on the Bulwark Gate where the zone to Jeuno would normally be for the next cutscene.",
        "Trade the 108-Knot Quipu you should've obtained in the first step here to the Bulwark Gate for another cutscene with Rachemace.",
        {
            text = "Click the Bulwark Gate for another cutscene with Rachemace.",
            notes = {
                "NOTE: Click the Bulwark Gate until you trigger every possible cutscene you can get here, when it says \"the door is firmly sealed\" at least 3 times in a row then proceed just to be sure.",
            },
        },
        {
            text = "Zone into Southern San d'Oria (S) from East Ronfaure (S) for a cutscene with Pattna-Ottna.",
            substeps = {
                "The Atmacite Refiner at the gate can Voidwatch warp to East Ronfaure right at the zone-line if you're over level 75.",
            },
            notes = {
                "NOTE: If you are mounted when entering Southern San d'Oria (S) from East Ronfaure (S), you will not receive this cutscene. Exit back out and re-enter on foot to trigger the cutscene.",
                "NOTE: If you see \"You are unable to make further progress in Rhapsodies of Vana'diel due to an event occurring in the Wings of the Goddess missions.\" exit and re-enter on foot.",
            },
        },
        "Go through the Portcullis (gate) and click on the first Door: House on the right at (M-8) in Southern San d'Oria (S) for the final cutscene with Joseaneaut and your reward.",
    },

    cw_bmk_light_in_darkness = {
        "Notice: Wait one game day and re-zone after completing Fires of Discontent before starting this quest.",
        {
            text = "Speak to Gentle Tiger in Bastok Markets (S) (H-6) for a cutscene that begins the quest.",
            substeps = {
                "Gentle Tiger may first remark upon a Bundle of half-inscribed scrolls, speak with him again to receive the cutscene.",
            },
        },
        "Speak to Pagdako at (H-9) for some dialogue.",
        {
            text = "Speak to Blatherix at (F-8). Trade him 30 Gob. Chocolate or 5,000 gil to receive a Mine shaft key",
            substeps = {
                "Gob. Chocolate is sold by Pawkrix in Lower Jeuno (H-10).",
            },
        },
        {
            text = "Zone in to Pashhow Marshlands (S) from Grauberg (S) for a brief cutscene.",
            substeps = {
                "Survival Guide to Grauberg (S) is quickest way.",
                "Voidwatch teleport from an Atmacite Refiner in the past to Pashhow Marshlands (S) will also put you at the Grauberg (S) zone line.",
            },
        },
        "Examine the Corroded Door in Pashhow Marshlands (S) (F-5) to enter a battlefield.",
        {
            text = "In the battlefield, you will encounter x1 Sapphire Quadav and x10 Sapphirine Quadav.",
            substeps = {
                "It is best to defeat six of the Sapphirine Quadavs first, as defeating the Sapphire Quadav will cause the Sapphirine Quadavs to scatter around the map. Defeating enough Quadav will clear the mission, returning you back to Pashhow Marshlands (S).",
            },
        },
        "Notice: If for any reason your inventory is full before starting this next step below then you will not obtain the reward and you will have to rewatch the entire cutscene, choice selections included.",
        {
            text = "Speak to Gentle Tiger for a cutscene. In it, you are given the opportunity to answer questions. You can choose again if you answer incorrectly, but these are the correct answers:",
            substeps = {
                "\"...the ventilation shaft.\"",
                "\"...the senator did not light the lantern.\"",
                "\"...he was distracted.\"",
            },
        },
        "When the cutscene ends you will receive your reward.",
    },

    cw_bat_lost_in_translocation = {
        "Speak with Thorben in Batallia Downs (S) at (J-10).",
        "Enter The Eldieme Necropolis (S) via the Crypt Door next to Thorben.",
        {
            text = "There are three pieces to the map.",
            substeps = {
                "The Right map piece is located at (I-9) (click the Sarcophagus)",
                "The Middle map piece is located at (H-8) (click the Gravestone)",
                "The Left map piece is located at (H-7). This piece is given by an NPC Erik who is now present during Campaign as per the 11/26/07 patch.",
            },
        },
        "After you receive the final map piece; Select the Blank Target (the brazier, next to Erik at (H-7)) and select \"Into the fire\". This will warp you back out to Batallia Downs (S) - (J-10).",
        "Speak to Thorben again for a cutscene.",
    },

    cw_manifest_destiny = {
        "Speak to Dhea Prandoleh for a cutscene.",
        {
            text = "Examine the Mithran Bivouac in Meriphataud Mountains (S) (I-8) for another cutscene.",
            substeps = {
                "This is just NE of the Recall-Meriph telepoint.",
            },
        },
        "Enter Castle Oztroja (S) for a cutscene.",
        {
            text = "Farm three Dorter Keys, which drop from Yagudo Eradicators, Yagudo Knights Templar, Yagudo Prioresses, and Yagudo Prelates found in Meriphataud Mountains (S) and inside Castle Oztroja (S).",
            substeps = {
                "You will need this for all characters that wish to complete this mission.",
            },
        },
        "Click the Iron Grilles located in the outside areas of the second floor of the castle (see maps) until you receive a message stating that you sense someone on the other side.",
        {
            text = "Trade the Dorter Keys to three of the Iron Grilles with prisoners trapped inside.",
            substeps = {
                "Each key is lost when trading, so be sure to examine the Grille before hand. If you trade the key to an empty cell you will not get a cutscene, and the key will be lost.",
                "Quest progress for freeing prisoners does not count towards other party member's progress.",
            },
        },
        "After freeing three sets of prisoners, you will obtain a Poet god's key after the third cutscene.",
        {
            text = "Head to the top of Castle Oztroja (S) and check the Collapsing Floor for a cutscene.",
            substeps = {
                "The path up is the same as it is in present-day Castle Oztroja. See the full climb guide in the Yagudo crest segment of Whence Blows the Wind. The only difference is that you will not be required to enter the Yagudo name Passwords at the top of the Castle.",
            },
        },
        "Examine the Collapsing Floor again to enter a BCNM.",
        {
            text = "The fight is against Tzee Xicu the Manifest and 2x Air Elementals.",
            substeps = {
                "Elementals cast Aeroga, Aeroga II, Silence, and Gravity",
                "Tzee Xicu can use special TP move Kamitachi (full dispel and high damage, hate reset).",
            },
        },
        {
            text = "Defeat Tzee Xicu the Manifest to continue.",
            substeps = {
                "If you lose the fight, you must return to the Mithran Bivouac to re-obtain the Poet god's key.",
                "If you win the fight but have a Hi-Reraiser in your inventory, you will be asked to pick up your reward at the Mithran Bivouac.",
            },
        },
    },

    cw_bat_message_on_the_wind = {
        {
            text = "Speak to Romualdo, (K-9) Metalworks in the present.",
            substeps = {
                "The quest doesn't appear in your log until the next step.",
            },
        },
        {
            text = "Go to the past, and speak to Romualdo in Batallia Downs (S), (I-7). (On top of a hill just past the Rampart Gate.)",
            notes = {
                "(Optional) Speak to Romualdo again for additional text.",
            },
        },
        {
            text = "Talk to Childerich at (E-12) by the Old Cabin in Grauberg (S).",
            notes = {
                "(Optional) Speak to Childerich again for addition text.",
            },
        },
        "Examine the ??? at (J-9) to the east of the Grauberg Guntower.",
        {
            text = "Speak to Childerich.",
            notes = {
                "(Optional) Speak to Childerich again for addition text.",
            },
        },
        {
            text = "Speak to Romualdo in Batallia Downs (S) to complete the quest and receive your reward.",
            notes = {
                "(Optional) Speak to Romualdo again for additional text.",
            },
        },
        "Some post-quest cutscenes are available that award the proper title.",
        "Speak to Romualdo in present.",
        "Speak to Childerich and chose the option \"Message on the Wind\" to get the title.",
    },

    cw_no_rest_for_the_weary = {
        {
            text = "Speak with any Voidwatch Officer in a Shadowreign area to receive a Voidwatch alarum.",
            substeps = {
                "If you have not previously returned to the Bulwark Gate in Sauromugue Champaign (S), the Voidwatch Officer will not give you the alarum. You must first receive a cutscene there which will reward you with 30,000 gil. You must wait until the next game day and zone after receiving this cutscene, then speak with a Voidwatch Officer to activate the quest. Voidwatch Officer MUST be from the Shadowreign era.",
            },
        },
        {
            text = "Proceed to the Bulwark Gate (F-6) in Sauromugue Champaign (S) for a cutscene.",
            substeps = {
                "Voidwatch Warp to Sauromugue Champaign (S) is the quickest and most direct way to get there.",
                "At the end of the cutscene, the key items White stratum abyssite VI and Starlight Voidwatcher's emblem will be received, the quest will be completed, and the next quest will be automatically flagged.",
            },
        },
    },

    cw_eld_on_sabbatical = {
        "Speak to Erlene in The Eldieme Necropolis (S) at (J-8) to begin quest. You will be given Ulbrecht's sealed letter.",
        "Speak to Gentle Tiger in Bastok Markets (S) at (H-6) for a cutscene.",
        {
            text = "Travel to the SW corner of Pashhow Marshlands (S) to touch the Indescript Markings targetable location, on the grid line between (E-11) and (E-10) for a cutscene. You will obtain Schultz's sealed letter.",
            substeps = {
                "There are level ~80 Virulent Peistes around the Indescript Markings that aggro on sight.",
            },
        },
        "Return to Erlene for your Klimaform Schema.",
    },

    cw_ssd_perils_of_griffon = {
        "You must zone and wait one game day after completing Wrath of the Griffon in order to start this quest.",
        "Speak to Rholont (E-7) in Southern San d'Oria (S) to initiate the quest.",
        "Zone out and speak to Rholont again for another cutscene.",
        "Speak to Daigraffeaux at (I-11) (his location in the past is where the chocobo stables are located in present San d'Oria ).",
        "Return to Rholont for another cutscene. (You do not need to zone.)",
        {
            text = "Head to Jugner Forest (S) at (I-6) (East side of the river) and examine the ??? tree stump to receive the Orcish warmachine body.",
            substeps = {
                "The shortest path is via the East Ronfaure (S) survival guide.",
            },
        },
        "Return to Southern San d'Oria (S) and speak to Rholont to complete the quest.",
    },

    cw_provenance_quest = {
        {
            text = "Obtain the following three key items:",
            substeps = {
                "Beguiling petrifact",
                "Seductive petrifact",
                "Maddening petrifact",
            },
        },
        "After obtaining one of the petrifacts, examine the Regal Pawprints in Provenance for a cutscene.",
        "With two in possession, examine the Regal Pawprints in Provenance for another cutscene.",
        "Return to the Regal Pawprints with all three in possession for one final cutscene (there will be three cutscenes if you did not watch the previous cutscenes after obtaining each KI petrifact).",
        "Examine the Provenance Protocrystal for a brief cutscene which completes the quest and begins the next quest automatically.",
    },

    cw_bmk_quelling_the_storm = {
        "Notice: Wait one game day and re-zone after completing Fire in the Hole before starting this quest.",
        {
            text = "Zone into Bastok Markets (S) from North Gustaberg (S) for a cutscene.",
            substeps = {
                "You must have received an Elixir from Blatherix after completing Burden of Suspicion in order to trigger this event.",
            },
        },
        "Speak to Gentle Tiger in Bastok Markets (S) (H-6) for a cutscene.",
        {
            text = "Visit the following townfolk in any order:",
            substeps = {
                "Paul at (H-5).",
                "Biggorf at (H-10).",
                "Wilhelmina at (I-9).",
            },
        },
        "Return to Gentle Tiger for a cutscene.",
        {
            text = "Speak to Blatherix at (F-8) for a cutscene.",
            substeps = {
                "If you don't get the cutscene, talk to to Paul, Biggorf, and Wilhelmina more until they talk about \"Darksteel Hurricane\".",
            },
        },
        {
            text = "Trade Blatherix a Goblin Mess Tin, Goblin Mushpot, and Twinkle Powder for another cutscene.",
            substeps = {
                "Goblin Mess Tins drop from Goblin Skirmishers and other goblins (more on https://www.ffxidb.com/items/2542 ). (buy from Auction House, Other -> Beast-made).",
                "Goblin Mushpots can be bought from Pawkrix in Lower Jeuno (H-10).",
                "Twinkle Powder can be bought from Upih Khachla in Windurst Waters (north map) (H-9).",
            },
        },
        "Return to Gentle Tiger again for another cutscene.",
        {
            text = "Examine the ??? at Vunkerl Inlet (S) (F-6) for a cutscene.",
            substeps = {
                "Located just east of the bridge",
                "Survival Guide in Vunkerl Inlet (S), or Atmacite Refiner are quickest ways.",
            },
        },
        "Return to Blatherix to receive your reward.",
    },

    cw_re_drafted_by_the_duchy = {
        {
            text = "Proceed to the Audience Chamber in Ru'Lude Gardens for a cutscene.",
            substeps = {
                "At the end of the cutscene, the key items White stratum abyssite IV and Tricolor Voidwatcher's emblem will be received, the quest will be completed, and the next quest will be automatically flagged.",
            },
        },
    },

    cw_wwt_redeeming_rocks = {
        "Talk to Kocco Ehllek at (H-8) (lower map) to start the quest.",
        "Talk to her mother Rohn Ehlbalna at (G-9) (upper map).",
        "Return to Kocco Ehllek, who requests a Blue Gem, like the water from the land of the Mithra, which used to be found within Vunkerl Inlet (S).",
        "Retrieve a Piece of kionite from a ??? at (F-9) in Vunkerl Inlet (S) near the bridge.",
        "Return the blue stone to Kocco Ehllek.",
        "Wait until the next Vana'diel day. Speak to her again to complete the quest and receive your reward.",
    },

    cw_eld_requiem_departed = {
        "Speak to Heptachiond at (H-8) in The Eldieme Necropolis (S).",
        "Head to the Phosphorous Ward at (I-9) on map one in Fort Karugo-Narugo (S). This leads to map two.",
        "On map two go to (G-12) and speak with Pecca-Pocca to recieve Sheaf of handmade incense.",
        "Return to Heptachiond to complete the quest and recieve Scroll of Recall-Meriph.",
    },

    cw_wwt_handbag = {
        {
            text = "Speak with Hampu-Kampu located in the south map of Windurst Waters (S) (G-8).",
            substeps = {
                "He is standing right outside the gate currently blocking entrance to Gingerberry Grove and rest of southwest Windurst Waters (S).",
            },
        },
        {
            text = "Interact with the Door: Acolyte hostel located in the north map at (K-4).",
            substeps = {
                "Second floor, on the right side of the left building.",
            },
        },
        "Return to Hampu-Kampu for another cutscene, and to receive the Torn patches of leather.",
        {
            text = "Speak with Kipopo in Southern San d'Oria (present) at (D-8).",
            substeps = {
                "She is inside the room on the first floor.",
            },
        },
        "Trade her a Laminated Ram Leather, Sheep Leather and Silk Thread.",
        "Zone, then speak with her again. You will receive the Repaired handbag.",
        "Return to Hampu-Kampu to finish the quest and receive the Trainee's Needle.",
    },

    cw_seeing_blood_red = {
        "Wait until the next game day and zone after completing the previous quest in order to begin this one.",
        {
            text = "Speak to Erlene, The Eldieme Necropolis (S) (J-8) on Scholar. She will ask you to return to the previous location where you found Schultz.",
            substeps = {
                "After flagging the quest with this cutscene, you can continue forward through the rest of it on any job.",
            },
            notes = {
                "(Optional) Speaking with her again will result in some additional dialogue.",
            },
        },
        {
            text = "Travel to the Indescript Markings in Pashhow Marshlands (S) along the north edge of (E-11) next to the wall for the Unaddressed sealed letter.",
            substeps = {
                "The Recall-Pashh telepoint and Survival Guide will take you to the southern end of the map, leaving you with a shorter walk West than using the Campaign Arbiters warp NPCs from a Shadowreign city. The Grauberg (S) Survival Guide isn't terribly far from it, either.",
            },
        },
        "Read the Unaddressed sealed letter by examining it in your Temporary Key Item menu.",
        "Return to Erlene and talk to her again for a cutscene and a Porting magic transcript.",
        {
            text = "Go to Grauberg (S) (E-10) and enter the cave opposite the waterfall. Examine the unnamed shimmering light on the ground.",
            substeps = {
                "The cave entrance is on the boundary line of E-10 and F-10. If you go near the waterfall, you've gone too far. The entrance to the cave is on dry land. Also, if you don't heed this advice and still go past the waterfall, you will have to go all the way back around.",
                "Using the Campaign Arbiters warp NPCs from a Shadowreign city is the closest arrival point. The Grauberg (S) Survival Guide is a bit further away.",
            },
        },
        {
            text = "Inspect the Indescript Markings on the wall in the same cave to enter the instance.",
            substeps = {
                "Only the party leader with the quest active can enter the party into the instance, which is held in Ruhotz Silvermines.",
                "If you fail this fight, you will need to trade Erlene a Sheet of Vellum to receive another Porting magic transcript before re-entering the fight.",
            },
        },
        "Return to Erlene after clearing the battlefield for your reward.",
    },

    cw_ssd_seeing_spots = {
        {
            text = "After speaking with Wyatt, collect four Ladybug Wings.",
            substeps = {
                "Wings drop from any ladybug.",
            },
        },
        "Trade the wings to Wyatt to receive your reward.",
    },

    cw_sins_of_the_mothers = {
        "Speak to Dhea Prandoleh (H-10) for a cutscene, then to Velda-Galda (K-9) for another cutscene.",
        "Head to Fort Karugo-Narugo (S) and check the Stone monument at (E-7) (outside, Map 1).",
        {
            text = "Check the Succulent Cactus at (F-5) for a Succulent dragon fruit",
            substeps = {
                "This is a great opportunity to unlock the Survival Guide at H/I-5 if you have yet to get it.",
            },
        },
        "Return to the Stone monument for another cutscene.",
        "Examine the Sunken Hollow at (G-7) for a cutscene.",
        "Examine it again to enter a BCNM in Ghoyu's Reverie.",
        {
            text = "The object of this BCNM is to escort both Nhev Befrathi and Syu Befrathi to the exit.",
            substeps = {
                "Both mother and daughter can be escorted separately.",
                "The daughter walks extremely slowly; however, she will run away very quickly if she gets too close to any monster inside.",
                "The daughter will also run away if she's too far from the mother, regardless of whether you're close to her.",
                "The exit is located at (G-9) on map 2. Both NPC's must be brought there. Upon success, you will be teleported out of the area.",
                "If you fail the BCNM, you will need to get another Succulent dragon fruit from the Succulent Cactus at (F-5). You can not obtain another Succulent dragon fruit until the following game day.",
            },
        },
        "When you finish the BCNM you appear in West Sarutabaruta (S) right next to the Windurst Waters (S) zone.",
        "Zone into Windurst Waters (S) for a cutscene and your reward.",
    },

    cw_wwt_snake_on_the_plains = {
        {
            text = "Speak to Miah Riyuh. You will turn in the Green recommendation letter, and in exchange be given the Zonpa-Zippa's All-Purpose Putty to patch the to magical towers.",
            substeps = {
                "This quest will change your Campaign allegiance. However, it has no cost or penalty as manually switching does.",
                "Speaking to Miah Riyuh before the conclusion of the quest will allow you to cancel it.",
            },
        },
        "Visit the 3 towers in West Sarutabaruta (S) at (F-4), (F-11), and (J-8) and touch the Sealed Entrance to apply the putty.",
        "Return to Miah Riyuh to complete the quest and become a member of the The Cobras. If this is your first initial quest to be completed, you will be given a pair of Sprinter's Shoes.",
    },

    cw_son_and_father = {
        {
            text = "Speak to Exoroche (S) at Southern San d'Oria (S) (K-9) for a cutscene that begins the quest.",
            notes = {
                "(Optional) Speak to Exoroche in Southern San d'Oria (K-7).",
                "(Optional) Speak to Ailbeche in Northern San d'Oria (J-9). You can ask about his father or grandfather, but only one at a time. You will need to zone if you want to ask him the other option.",
            },
        },
        {
            text = "Speak to Landeric in Jugner Forest (S) (G-5).",
            substeps = {
                "Zone into Jugner Forest (S) from East Ronfaure (S), using the Survival Guide for the fastest route.",
            },
        },
        "Speak to Exoroche (S) at Southern San d'Oria (S) (K-9) to receive a Bronze Sword.",
        "Trade the Bronze Sword to Exoroche (S) (K-9) for a brief cutscene. He will return it to you.",
        {
            text = "Trade the Bronze Sword to Landeric in Jugner Forest (S) (G-5) for a brief cutscene.",
            substeps = {
                "You will be given multiple options. If you chose the wrong ones the sword will be returned to you.",
                "The proper answers seem to be:",
            },
        },
        "Speak to Exoroche (S) at Southern San d'Oria (S) (K-9) to receive Trainee's Spectacles.",
        "If you speak to Exoroche in Southern San d'Oria (K-7) with the Trainee's Spectacles equipped, you will see a brief extra cutscene.",
    },

    cw_ssd_songbirds_snowstorm = {
        { note = "Note: You must be on the main Wings of the Goddess mission Fate in Haze, and have zoned and waited one game day after completing Bonds That Never Die in order to start this quest. Remember to grab a Flint Stone and fishing rod for this quest." },
        "Speak to Rholont in Southern San d'Oria (S) at (E-7).",
        "Speak to Daigraffeaux in Southern San d'Oria (S) at (I-11).",
        "Enter Beaucedine Glacier (S) for a cutscene.",
        "Examine the Colossal Footprint behind the tower at (I-7). You will be asked to get 3 Key Items.",
        "Examine the Rocky Perch by the lake at (G-10) to get a Goliath Worm. You need to examine it at least 3 times, may take multiple attempts. You can easily fish up all 3 KI at the ocean, with 0 fishing skill.",
        "Fish for a Paladin lobster at the pond located at (G-10).",
        "Fish for a Scutum crab at the pond located at (J-7).",
        "Fish for a Lance fish at the pond located at (H-9).",
        "Return to the Colossal Footprint at (I-7) for a cutscene to turn in your Key Items.",
        "Trade a Flint Stone to Charred Firewood located two levels above and immediately north of the (I-7) tower.",
        "Examine the Compressed Snow that is located at (H-10) near/just south of the tower in the lowest part of the zone.",
        "Examine the Compressed Snow again to spawn a Notorious Monster named Orcish Bloodletter.",
        "Examine the Compressed Snow again for a cutscene that ends the quest and your reward.",
    },

    cw_ssd_steamed_rams = {
        "Speak to Mainchelite (I-9). You will turn in the Red recommendation letter. You will be asked to collect evidence of a flying beast in East Ronfaure (S).",
        "There are three key items you will need to find. They can be obtained by checking one of three ??? in the area and in any order. A map of the locations is below.",
        {
            text = "Charred propeller:",
            substeps = {
                "Obtained from the ??? that is located in the SE corner of (H-8) in a hole of dirt.",
            },
        },
        {
            text = "Oxidized plate:",
            substeps = {
                "Obtained from the ??? that is located at (I-8) at the waterfall, where the river splits on the map.",
            },
        },
        {
            text = "Piece of shattered lumber:",
            substeps = {
                "Obtained from the ??? that is located at the northwest corner of (J-7) in a bush next to a tree.",
            },
        },
        "Return to Mainchelite to complete the quest and become a member of the Knights of The Ram.",
    },

    cw_bmk_storm_on_horizon = {
        "Notice: Wait one game day and re-zone after completing Burden of Suspicion before starting this quest.",
        "Zone into Bastok Markets (S) from North Gustaberg (S) for a cutscene that begins the quest.",
        "Speak to Gentle Tiger in Bastok Markets (S) - (H-6).",
        {
            text = "Examine the Monument on Zegham Hill in North Gustaberg (S) (J-7).",
            substeps = {
                "Enter the hill at around (I-8) to climb up. On the second level, head counterclockwise around the mountain to reach the ramp to the third level (J-8). Then head clockwise around to reach the final ramp (top of J-7).",
            },
        },
        {
            text = "Examine the ??? at Grauberg (S) inside the cave at (I-6) for a cutscene and your reward.",
            substeps = {
                "Taking a Survival Guide teleport to Grauberg (S) is much faster than walking.",
                "The entrance to the cave is at the southeast corner of (H-5).",
                "It is the same ??? used in Fires of Discontent.",
            },
        },
    },

    cw_succor_to_the_sidhe = {
        "First you need to obtain a base weapon to be augmented. There's one weapon for each job:",
        {
            text = "Weapon / Job / Weapon / Job",
            substeps = {
                "Fay Crozier - Summoner - Erlking's Blade - Blue Mage",
                "Fay Staff - Scholar - Erlking's Sword - Paladin",
                "Fay Lance - Dragoon - Erlking's Tabar - Beastmaster",
                "Fay Gendawa - Ranger - Erlking's Kheten - Warrior",
                "Fane Baselard - Thief - Oberon's Knuckles - Monk",
                "Fane Hexagun - Corsair - Rindomaru - Samurai",
                "Dweomer Knife - Bard - Oberon's Sainti - Puppetmaster",
                "Dweomer Scythe - Dark Knight - Tsukumo - Ninja",
                "Oberon's Rapier - Red Mage - Dweomer Maul - White Mage",
                "Ogre Jambiya - Dancer - Ogre Sickle - Black Mage",
            },
        },
        "Trade one of the weapons to Callisto, Grauberg (S) (F-6).",
        "Find any of the Watchful Pixies located in one of the following Shadowreign zones and choose to begin the battle:",
        {
            text = "Pixie Location / Mobs",
            substeps = {
                "West Sarutabaruta (S) (F-10) - 1x Poroggo Gourmand, 6x Poroggo Toady",
                "East Ronfaure (S) (J-7) - Faytrapper Vashgash, Faygorger Ram x2, Faygorger Sheep x4",
                "North Gustaberg (S) (H-6) - Stabnix Skewerfinger, Pixie Impaler x10",
                "Grauberg (S) (J-11) - Ru'Bha Stonewall, Sentinel Wivre x4",
                "Vunkerl Inlet (S) ( ) - Madthrasher Zradbodd, Almops, Edonus, Glacial Wisp x 4",
                "Batallia Downs (S) (F-7) - Gnashfang Rahskhas, Rahskhas's Pet x4",
                "Meriphataud Mountains (S) (I-6) - Yii Haqi the Threnodist Nuu Gazo the Dirgerimer Slate Scorpion x2 Ochre Scorpion x2",
                "Beaucedine Glacier (S) (H-10) - Shesha, Kaliya, Vasuki, Astika",
                "Xarcabard (S) (J-8) - Megalotaur, Torvotaur",
            },
        },
        {
            text = "Once the NM's are defeated, a Jubilant Pixie NPC will spawn. Speak to the Jubilant Pixie and the weapon you traded to Callisto will be offered to you with random augments.",
            substeps = {
                "If you do not like the augments you can choose to refuse to take the weapon, up to five attempts to get better augments.",
            },
        },
        {
            text = "Details for augment are only sparsely documented online, and appear to differ per weapon.",
            substeps = {
                "Notable possibilities include:",
                "Availability of various augment possibilities definitely depends on job, and also possibly on zone and other factors.",
                "(With the right mods this could be useful with gear sets especially if used in a less important weapon slot, but since TP will be reset to zero, it would have to be done intelligently. Most players should probably not bother with this content in current-day retail.)",
            },
        },
    },

    cw_the_dawn_also_rises = {
        {
            text = "Zone into Walk of Echoes",
            substeps = {
                "Veridical Conflux at Grauberg (S) (F-5)",
                "or Veridical Conflux at Pashhow Marshlands (S) (J-9)",
                "or take the Survival Guide to Batallia Downs and click the ??? next to the maw to use your Lightsworm to enter.",
            },
        },
        "Select the Ornate Door up the stairs for a cutscene.",
        {
            text = "Cait Sith asks you to find a remnant of latent energy. The latent energy points are found in the following locations:",
            substeps = {
                "This quest is the same fight as the previous quest except that you only need one Breath of dawn.",
                "Beaucedine Glacier (S), there is an unlabeled (blank) point of interest down the hill on the border of G-9 and H-9. Select it for the Breath of dawn.",
                "East Ronfaure (S), northwest corner of H-7 by a tree alongside the river. Select it for the Breath of dawn.",
                "Jugner Forest (S), the southeast corner of Lake Mechieume has it, (I-6), just east of the river at the mouth of the lake. Select it for the Breath of dawn.",
            },
        },
        "Take one of these three Key Items to Walk of Echoes through the Veridical Conflux at Grauberg (S) (F-5) or Pashhow Marshlands (S) (J-9) or using Lightsworm in Batallia Downs.",
        "Check the Ornate Door for a cut scene, and again to begin the fight.",
        "You fight Cait Sith.",
        "The fight is trivial at 99. Trusts may be summoned.",
        "Cait Sith will use -ja spells and may put the party to sleep with Mewing Lullaby (as well as casting other enfeebling spells).",
        {
            text = "Upon completion of the fight, the quest is complete, and you may select from the list of rewards.",
            substeps = {
                "If you had previously chosen the option \"For Lilisette to...\", it does not appear again.",
            },
        },
        "Quest may be completed once per Earth day.",
    },

    cw_wwt_dawn_of_delectability = {
        {
            text = "Talk to Ranpi-Monpi in Windurst Waters (S) for the initial cutscene.",
            notes = {
                "(Optional) Speak to him again for additional dialogue.",
            },
        },
        "Go to the present Windurst Waters and talk to Ranpi-Monpi for a cutscene.",
        {
            text = "You will need to get the following items. They can all be purchased from the Auction House or gathered / crafted.",
            substeps = {
                "Bastore Sweeper - Can be fished up in Vunkerl Inlet (S)",
                "Walnut - Can be logged in East Ronfaure (S), uncommon.",
                "Dragon Fruit - Can be logged in Fort Karugo-Narugo (S), common.",
                "Pepperoni - Cooking synthesis(level 85).",
            },
        },
        {
            text = "Trade the above items to Ranpi-Monpi and wait one game day for the dish to be completed.",
            notes = {
                "(Optional) Speak to him again before the day is up for additional dialogue.",
            },
        },
        {
            text = "After receiving Ranpi-Monpi Specialty go back to Windurst Waters (S) and talk to Ranpi-Monpi to feed the young lad. You'll receive a Culinary knife.",
            notes = {
                "(Optional) Speak to him again for some additional dialogue.",
            },
        },
        "Return this knife to Ranpi-Monpi in the present and you will get your reward.",
    },

    cw_bmk_fighting_fourth = {
        {
            text = "Speak to Adelbrecht. You will turn in the Blue recommendation letter, and in exchange be given the Battle rations to deliver to Gebhardt.",
            substeps = {
                "This quest will change your Campaign allegiance. However, it has no cost or penalty as manually switching does.",
                "Speaking to Adelbrecht before the conclusion of the quest will allow you to cancel it.",
            },
        },
        "Ascend [the first level of] Zegham Hill around I-8 of North Gustaberg (S) and speak to Gebhardt at I-6 for a cutscene",
        "Head to E-11 and speak with Roderich.",
        "Go to (E-7) and touch the \"Barricade\" for a cutscene.",
        "Return to Adelbrecht to complete the quest and become a member of the Republican Legion's Fourth Divison. If this is your first time, you will be given a pair of Sprinter's Shoes.",
    },

    cw_gar_flipside_of_things = {
        "Speak to Rarcasmeult (J-6 2nd map and off in uncharted H-6/I-6, top right hand corner of map) and he will tell you to find the Firesand Storeroom.",
        "Return through the door from whence you came and venture South.",
        "Continue South past Loutille and then past Duchille, go through the Heavy Iron Gate. Slimes and Bats will aggro in this section, so be sure to have Sneak or Silent Oil handy.",
        "Head south and west towards the square section of this map, then continue heading towards (G-7) where you will find a Storeroom Door.",
        "Enter the Storeroom, then examine the ??? on a nearby table to receive Firepower case.",
        "Return to Rarcasmeult to obtain your reward.",
    },

    cw_the_forbidden_path = {
        {
            text = "Zone into Windurst Waters (S) for a cutscene.",
            substeps = {
                "Although the goal is to assemble the Gleipnir, you never actually obtain it.",
            },
        },
        {
            text = "You must now collect the following three key items in any order:",
            substeps = {
                "Examine the Gate of Darkness in the Inner Horutoto Ruins (I-7, Rose Tower) [Map 4] for an Irradiant strand.",
                "Check the Fey Blossoms at Grauberg (S) (F-5) for a cutscene",
                "Head to Castle Oztroja (S) and examine the Writhing Flame (G-7, ground floor, in the north hallway, head north from the large central room) for a cutscene.",
            },
        },
        {
            text = "Speak to Velda-Galda at Windurst Waters (S) (K-9) three times.",
            substeps = {
                "Each key item turn-in generates a separate cutscene.",
            },
        },
        "Wait one game day before speaking to Velda-Galda again for the final cutscene.",
        "If you are working on missions then return to Crossroads of Time.",
    },

    cw_gar_fumbling_friar = {
        "Speak to Fondactiont at (I-6) in Garlaige Citadel (S).",
        "Travel to Grauberg (S), enter the river at (G-6) and follow it downstream. At the border of (G/H-6) there is a ??? on a rock. Click it to obtain the Ornate package.",
        "Return to Fondactiont to complete the quest and recieve Scroll of Recall-Pashh.",
    },

    cw_the_long_march_north = {
        "Zone into Windurst Waters (S) for a cutscene.",
        {
            text = "Go to Southern San d'Oria (S) and talk to Raustigne (I-7) for a cutscene.",
            substeps = {
                "Lehko Habhoka mentions the need for Darkfire cinders and Floelight stones, although you will not obtain the latter.",
            },
        },
        "Talk to Hauberliond (H-9) for a cutscene.",
        {
            text = "Depending on your answers, you will be instructed to find New-turned Earth in one of three zones:",
            substeps = {
                "East Ronfaure (S) at (J-11), this is near the Survival Guide.",
                "La Vaule (S) at (K-9).",
                "Jugner Forest (S) at (J-5) (near Batallia Downs (S) 's Survival Guide).",
            },
        },
        "Check the New-turned Earth for a cutscene and Darkfire Cinder.",
        "Head to the Metalworks Gunpowder Room (present day) and talk to Striking Snake (H-7) for a cutscene.",
        "Grab some pickaxes.",
        {
            text = "Head to North Gustaberg (S) locate Mining points to obtain Liquid Quicksilver and Gelid Sulfur.",
            substeps = {
                "It's possible to get both from the same Mining Point.",
            },
        },
        {
            text = "Return to Striking Snake with both key items for a brief cutscene.",
            substeps = {
                "You must now wait 1 game day and change zones.",
            },
        },
        "Talk to Striking Snake after zoning and waiting 1 game day to receive Beastbane Bullets.",
        "Head to Fort Karugo-Narugo (S) and talk to Rotih Moalghett (I-8) on map 2 for a cutscene.",
        {
            text = "Head to (E/F-7) and examine the Warding Door to start a fight.",
            substeps = {
                "There is a 30 minute time limit for this fight.",
                "The battle is against 5 monsters:",
                "Up to 6 people in one party may participate at once in this battle.",
                "Fight is trivial for any character at level 99.",
            },
            notes = {
                "Note: The battle will begin as soon as you click on the door; there is no cutscene.",
            },
        },
        {
            text = "Once the monsters are defeated, check the Warding Door again at (E/F-7) for a final cutscene and Stellar Earring.",
            substeps = {
                "If your inventory is full, check the Warding Door again for your reward. The cutscene will not be replayed.",
            },
        },
    },

    cw_wwt_lost_book = {
        {
            text = "Head to the Rhinostery in Windurst Waters (S) southern map (I-8) and examine the southern door for a cutscene.",
            substeps = {
                "There are two Rhinostery doors. The one on the right (south) starts this quest.",
            },
            notes = {
                "(Optional): Check the door a second time for a reminder of where to go.",
            },
        },
        {
            text = "With a Mythril Beastcoin in hand, head to Giddeus and locate Quu Bokye in the lower levels.",
            substeps = {
                "The Mythril Beastcoin can be farmed or purchased on the Auction House. (  Others  Beast-made)",
            },
        },
        {
            text = "Trade Quu Bokye the Mythril Beastcoin to receive Leather-bound book.",
            notes = {
                "(Optional): Talk to Quu Bokye before trading for some text.",
            },
        },
        {
            text = "Return to the Rhinostery door in Windurst Waters (S).",
            notes = {
                "(Optional): Check the door a second time for a reminder of where to go.",
            },
        },
        {
            text = "Head to the Optistery door in Windurst Waters (S) (F-8 on the first map) for the next cutscene. They request a sheet of Vellum and a Lynx pelt.",
            substeps = {
                "The Vellum can be crafted or purchased on the Auction House. (  Materials  Leathercraft)",
            },
        },
        "Travel to Castle Oztroja (S) and find the ??? at (G-8) on the first floor. Examine it to receive the Lynx pelt.",
        "Return to Optistery in Windurst Waters (S) and trade the Vellum to the door for a cutscene.",
        "Wait one game day then return to the Optistery to receive the Scroll of Retrace.",
    },

    cw_jug_price_of_valor = {
        { note = "Note: In order to start this quest, you must first be on the Crossroads of Time Mission (obtained after completing A Nation on the Brink )." },
        "You must zone and wait one game day after completing In a Haze of Glory in order to start this quest.",
        "Speak to Rholont (E-7) in Southern San d'Oria (S) for a cutscene.",
        {
            text = "Gather the following three key items:",
            substeps = {
                "Ronfaure maple syrup: obtained randomly by logging in East Ronfaure (S).",
                "Long-life biscuits: obtained by examining the Tree Hollow directly behind Rholont.",
                "Flask of Kingdom water: obtained by examining the Well east of Rholont.",
            },
        },
        "Speak to Rholont to receive the Biscuit a la Rholont.",
        {
            text = "Go to Jugner Forest (S) and examine the Felled Trees at western (G-7). Use the Campaign warp.",
            substeps = {
                "Fastest way to get here is to Recall-Jugner; if that's not available, run North then NW from the Jugner Forest (S) Survival Guide warp.",
            },
        },
        {
            text = "Go to Vunkerl Inlet (S) (the Campaign warp is closer than the Survival Guide to your first destination) and examine two Toppled Cressets in the correct order:",
            substeps = {
                "First, examine the Toppled Cresset at (I-8) for a short cutscene leading you west.",
                "Examine the second Toppled Cresset at (F-9)/(F-8) for another short cutscene leading you south.",
            },
        },
        {
            text = "Examine the Underbrush at (F-13) for a third cutscene. Examine it again to spawn Madthrasher Zradbodd.",
            substeps = {
                "Madthrasher Zradbodd is an Orc BLM who has a large amount of Fastcast. He likes to spam Tier IV elemental and tier III elemental -ga spells, as well as Sleepga and Dispellga.",
                "Having a Blue Mage to stun the area of effect spells is very handy if you're below i119.",
            },
        },
        {
            text = "After defeating Madthrasher Zradbodd, check the Underbrush again for a message telling you to go to Pashhow Marshlands (S).",
            substeps = {
                "You will have to defeat the NM again if you zone without getting this message!",
            },
        },
        {
            text = "Go to Pashhow Marshlands (S) at (G-6) and examine the Shimmering Pondweed for a cutscene that completes the quest.",
            substeps = {
                "The spot you are looking for within (G-6) will be in the northwest corner of the grid.",
            },
        },
    },

    cw_the_swarm = {
        { note = "Note: This quest only appears as an available quest upon use of the Pest Repellent. It does not appear in the completed quest log section upon completion of the quest." },
        "Obtain a Pest Repellent from the various FFXI events held throughout the year.",
        {
            text = "Have the leader use the Pest Repellent and then check the Fortilace (D-9) Rolanberry Fields (S) to initiate the battle.",
            substeps = {
                "Minimum of 3 players required.",
                "Does not work for alliance members, only members of the leader's party may enter.",
                "All players located in the zone will be warped into the battlefield.",
            },
        },
        "An initial minute allows you to buff up before \"contact made\" is noted in the log.",
        {
            text = "5 minute time limit to battle an endless swarm of various monsters.",
            substeps = {
                "The Swarmspawn monsters fall from where you enter from the ceiling and then begin to walk away and do not respond to actions against them.",
                "As such, an optimal method to deal with them is AoE spells centered around the caster, such as BLM/GEO/BLU.",
                "A well-geared nuking GEO can one-shot using tier-1 AoE spells (Fira, Aera, etc.) and achieve \"Swarm Chain\" 200+",
                "Occasionally, the party will be rewarded with HP or TP boosts.",
            },
        },
        {
            text = "Players are scored and ranked by the amount and types of monsters they defeat individually, not as a group.",
            substeps = {
                "This has no effect on the outcome of the battle.",
                "Certain mobs are worth more than others, from 100-300, but also spikes up to almost 4000 (Adamantoise mobs perhaps?)",
            },
        },
        "Players are rewarded with the title of \"Swarminator\".",
    },

    cw_wwt_tigress_stirs = {
        { note = "Note that you do not specifically need to be allied to Windurst to start this quest." },
        {
            text = "Zone into Windurst Waters (S) to receive a cutscene and an Inky black Yagudo feather",
            substeps = {
                "This cutscene is triggered on your very first visit to Windurst Waters (S)",
            },
        },
        "Talk to Dhea Prandoleh in Windurst Waters (S) at H-10 to start a cutscene.",
        "Check the ??? at the top of Starfall Hillock in West Sarutabaruta (S) at I-6 to receive the Small starfruit.",
        "Check the door to Acolyte Hostel in Windurst Waters (S) at K-5 to complete the quest.",
    },

    cw_wwt_tigress_strikes = {
        "Talk to Dhea Prandoleh in Windurst Waters (S) (H-10). She will instruct you to talk to Rotih Moalghett in Fort Karugo-Narugo (S).",
        {
            text = "Go to Fort Karugo-Narugo (S) and speak with Rotih Moalghett (I-8 of Fivespires map, the second floor ledge east of center/ The Spiritwell and between Spiderleg and Tigermaw ) to start a cutscene.",
            substeps = {
                "To get to Fivespires map you need to go through the Cavalry Gate located at F-8 or touch the Phosphorous Ward at I-9 to lower the magic gate.",
            },
        },
        {
            text = "Leave the fortress back to the main map and touch the ??? located at I-9 to receive a cutscene and again to spawn a Lynx NM War Lynx.",
            substeps = {
                "War Lynx has roughly 7,000 HP and is sleepable. It is resistant to Thunder magic. Many TP Moves can be avoided by facing away.",
            },
        },
        "Once it is defeated, touch the ??? again for another cutscene.",
        "Return to Dhea Prandoleh for a cutscene and the reward.",
    },

    cw_the_truth_is_out_there = {
        "Speak to any present-day Voidwatch Officer to receive the key item Voidwatch alarum.",
        "Receiving the item ends this quest and begins the next.",
    },

    cw_bmk_truth_lies_hid = {
        "Notice: Wait one game day and re-zone after completing What Price Loyalty before starting this quest.",
        "Obtain an Elixir from the Curio Moogle or Auction House. - Alternatively, use the Elixir Tank Provided in Honor Under Fire",
        "Speak to Gentle Tiger in Bastok Markets (S) at (H-6) to begin the quest.",
        "Enter Castle Zvahl Baileys (S) for a cutscene.",
        {
            text = "In Castle Zvahl Keep (S), there are three Imp NPCs.",
            substeps = {
                "Rikke is the northwest Imp at (G-7) on the first map.",
                "Rakke is the southwest Imp at (G-10) on the first map.",
                "Rokke is the southeast Imp at (H-10) on the first map.",
            },
        },
        {
            text = "Speak to all three imps, they will each demand an Elixir. Your goal is to determine which one is telling the truth.",
            substeps = {
                "You do not need to trade the Elixir to make them talk, you only trade it when you know which to give it to.",
                "Each Imp will make a statement regarding another imp being honest or dishonest. Pay close attention to the line(s) immediately after the Elixir request.",
                "You don't need to speak to all three imps (but you may be forced to). It is possible to deduce the correct imp from talking to just one or two.",
                "See the Discussion page for detailed answers.",
            },
        },
        {
            text = "Sleuthing Game Summary",
            substeps = {
                "Scenario - Rikke (NW) - Rakke (SW) - Rokke (SE) - Answer",
                "A - Rikke is honest - Rikke is lying - Rikke is honest - Rakke",
                "B - Rokke is lying - Rokke is honest - Rikke is lying - Rikke",
                "C - Rokke is lying - Rikke is honest - Rikke is lying - Rokke",
            },
        },
        {
            text = "Trade the Elixir to the proper Imp NPC to get a cutscene explaining where you need to go to next.",
            substeps = {
                "Whether you're right or wrong, the Elixir is not consumed. However, if you choose incorrectly, you must wait until the next game-day (zoning not necessary) and speak with the imps again to figure out which imp is the correct one. It may have changed from the previous day.",
            },
        },
        "Examine the ??? in the south-west room (G-9) on the third map (the map with the teleporters) for a cutscene.",
        "Drop down and use the center teleporter, then examine the Displaced Block for another cutscene and your reward.",
    },

    cw_crn_weekly_adventurer = {
        "Begin quest by speaking with Naiko-Paneiko, just inside the entrance of Crawlers' Nest (S) at (L-8) (when you enter from Rolanberry Fields (S) ). He will give you a Scoop-Dedicated Linkpearl.",
        "Go to (G-9) in Rolanberry Fields (S) and talk to Rakula-Motakula, who is upon a ballista up the hill, behind the long fence.",
        "When prompted, talk about the Mandragoras.",
        "He will ask you 3 questions, how many leafed mandies there are, then how many black mandies, and finally how many flowered mandies there are. The answer is 4, 4, and 5.",
        "Head back to Naiko-Paneiko for your reward.",
    },

    cw_the_young_and_the_threadless = {
        "Talk to Ponono (S) at Windurst Waters (S) (K-11, North Map - Residential Area) to obtain the Key Item: Ponono's charm.",
        "Zone and speak to Ponono again.",
        "Ponono will give you three key items, you will need to go to the following bodies of water and examine them to get new key items.",
        {
            text = "West Ronfaure (H-11)",
            substeps = {
                "Delicate Wool Thread - Knightwell - Enchanted Wool Thread",
            },
        },
        {
            text = "Grauberg (S) (F-6)",
            substeps = {
                "Delicate Linen Thread - Fay Spring - Enchanted Linen Thread",
            },
        },
        {
            text = "East Sarutabaruta (F-9)",
            substeps = {
                "Delicate Cotton Thread - Lake Tepokalipuka - Enchanted Cotton thread",
            },
        },
        "Once you have all three key items, return to Ponono for a cutscene and your reward.",
        "Speaking to Ponono in Windurst Woods afterwards will lead to another cutscene.",
    },

    cw_third_tour_of_duchy = {
        "Proceed to the Audience Chamber in Ru'Lude Gardens or the Bulwark Gate in Sauromugue Champaign (S) for a cutscene which ends this quest and begins the following quest.",
    },

    cw_vw_op_126_qufim_incursion = {
        {
            text = "After completing Battle on a New Front and obtaining White stratum abyssite III, engage in and complete the 3 Tier III Voidwatch battles in the Qufim region:",
            substeps = {
                "Kaggen - Qufim Island (G-6), (H-6), (I-7).",
                "Akvan - Lower Delkfutt's Tower Basement (G-9), Floor 2 (F-5/6) and Floor 3 (I-6).",
                "Pil - Behemoth's Dominion (E-7), (H-8), (J-10).",
            },
        },
        {
            text = "Speak with any Voidwatch Officer in PRESENT DAY! to receive the Key Item Voidwatch alarum.",
            substeps = {
                "First check the Bulwark Gate in Sauromugue Champaign (S) for the cutscene that awards 30,000 Gil.",
                "Look at the following Quest and head to Pashhow Marshlands (S) for a cutscene before talking to the Officers.",
            },
            notes = {
                "Note: If you cannot obtain the Voidwatch alarum:",
            },
        },
        "Return to the Audience Chamber in Ru'Lude Gardens for a cutscene and to receive 50,000 Gil. The next Quest will automatically be flagged upon completion.",
    },

    cw_bmk_what_price_loyalty = {
        "Speak to Gentle Tiger in Bastok Markets (S) - (H-6) to begin the quest and to receive the Sack of victuals.",
        {
            text = "Head to the Benedikt Watchtower in North Gustaberg (S) at (E-11) and speak to Roderich.",
            substeps = {
                "Use the Campaign Arbiters to reach this tower quickly, then go east, as it is nearby.",
            },
        },
        "Speak to Gentle Tiger.",
        "Travel to Xarcabard (S) for a cutscene and your Commander's endorsement.",
        {
            text = "Examine the Forbidding Portal at the North West Corner of (I-7) for a cutscene. Examine it again to enter the battlefield.",
            substeps = {
                "Any job with item level 119 equipment should have no trouble clearing the fight.",
                "When entering, you will fight one humanoid who uses all sword weapon skills, frequently double attacks, and uses Mighty Strikes at 50%.",
                "Your opponent will randomly select a player and that player will lose all enmity.",
                "Magic spells (especially nukes and enhancing magic) seem to gain disproportionate enmity in this battle.",
                "At approximately 50% your opponent will do a monster two-hour animation and gain access to a new AoE weapon skill named Temblor Blade with the additional effect of petrify.",
                "Should you lose this battle, speak to Gentle Tiger for another Commander's endorsement.",
            },
            notes = {
                "Trusts may be used in this fight.",
            },
        },
        "Speak to Gentle Tiger for a cutscene and your reward.",
        "If you are working on missions then return to Fate in Haze.",
    },

    cw_when_one_man_is_not_enough = {
        { note = "Note: Several fish are noted in this mission: Blackened Siredon, Forest Carp, Greedie, and Pipira. You will need to obtain at least one of these fish to complete this mission. It is suggested to obtain one from the Auction House or some other means before going to Windurst Waters (S). Which fish you end up using does affect the cutscene received (see below) but the end result of progressing is the same." },
        "Begin the quest by speaking to Dhea Prandoleh at H-10 in Windurst Waters (S).",
        {
            text = "The next cutscene is located at the magic tower at F-11 in West Sarutabaruta (S). Examine the Sealed Entrance for a cutscene.",
            notes = {
                "(Optional) Examine it again for a second cutscene where Lehko Habhoka complains of his hunger pains.",
            },
        },
        {
            text = "Speak with Dhea again and you will be suggested to trade one of the items listed in the previous cutscene.",
            notes = {
                "(Optional) Speak with Chioh Remhrll, Kleh Engyumoh, or Tohs Jhannih for some optional flavor text about their suggestions.",
            },
        },
        {
            text = "Return to the Sealed Entrance and trade fish to satisfy Lehko's hunger.",
            substeps = {
                "Trading any fish listed above other than Blackened Siredon and then selecting \"No\" after the first \"Yes\" is enough to progress with the mission but results in a slightly shorter cutscene.",
                "Trading him a Blackened Siredon or any combination of three of the other fish will result in a slightly longer cutscene with no other reward for doing so.",
            },
        },
        "A cutscene with a couple of options will start. You can choose them in any order.",
        "Once the cutscene is over you will be given 12 Red Roses and the quest will now be complete.",
        "Zoning back into Windurst Waters (S) will start the next quest, A Feast for Gnats.",
    },

    cw_ssd_wrath_of_griffon = {
        "Speak with Rholont (E-7) in Southern San d'Oria (S) to begin the quest.",
        {
            text = "Head to (H-10) in Jugner Forest (S) (at the foot of one of the watch platforms), to find a ???.",
            substeps = {
                "Survival Guide teleport to Jugner Forest (S) is the fastest way. (If you do not have it, grab it on this mission as you will need it in another WotG mission very soon)",
                "You may want to grab the Recall-Jugner KI too.",
            },
        },
        "After the cutscene, prepare yourself for a NM fight.",
        "Touch the ??? again to pop Cobraclaw Buchzvotch.",
        "After defeating Cobraclaw Buchzvotch, click the ??? again for another cutscene.",
        {
            text = "Return to Rholont to complete the quest and obtain a Military Scrip.",
            substeps = {
                "Wyatt (L-6) in Southern San d'Oria (S) will exchange your reward for 20,147 gil.",
            },
        },
    },

}

return Q
