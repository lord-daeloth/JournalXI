-- Abyssea mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [160] = 'A Journey Begins',
    [161] = 'The Truth Beckons',
    [162] = 'Dawn of Death',
    [163] = 'A Goldstruck Gigas',
    [164] = 'To Paste a Peiste',
    [165] = 'Megadrile Menace',
    [166] = 'The Forbidden Frontier',
    [167] = 'First Contact',
    [168] = 'An Officer and a Pirate',
    [169] = 'Heart of Madness',
    [170] = 'Tenuous Existence',
    [171] = 'Champions of Abyssea',
    [172] = 'The Beast of Bastore',
    [173] = 'A Delectable Demon',
    [174] = 'A Fluttery Fiend',
    [175] = 'Scars of Abyssea',
    [176] = 'A Beaked Blusterer',
    [177] = 'A Man-eating Mite',
    [178] = 'An Ulcerous Uragnite',
    [179] = 'Heroes of Abyssea',
    [180] = "A Sea Dog's Summons",
    [181] = 'Death and Rebirth',
    [182] = 'Emissaries of God',
    [183] = 'Beneath a Blood-red Sky',
    [184] = 'The Wyrm God',
    [185] = 'Meanwhile, Back on Abyssea',
    [186] = 'A Moonlight Requite',
}

M.STEPS = {

    ["160"] = {
        name = "A Journey Begins",
        steps = {
            "Zone into Port Jeuno on a level 30+ job for a cutscene.",
            "Speak to Joachim in Port Jeuno (H-8) for a cutscene to receive a Traverser stone and to complete the quest.",
            "If you previously chose to postpone the cutscene, the Tales' Beginning is located next to Home Point 2 in Port Jeuno.",
        },
    },

    ["161"] = {
        name = "The Truth Beckons",
        steps = {
            {
                text = "Examine one of the Abyssean Cavernous Maw below to enter one of the Abyssea zones. A convenient maw is located near the Survival Guide in Buburimu Peninsula , but any maw below will do.",
                substeps = {
                    "Vision zones:",
                    "Scars zones:",
                    "Heroes zones:",
                },
            },
            "When examining a maw, a short cutscene will play showing that the player transported inside.",
            {
                text = "Once inside, no cutscene is shown.",
                substeps = {
                    "You do not need to gain visitant status after entering in order to complete this quest.",
                },
            },
            {
                text = "Return to Joachim and speak with him to learn more about Abyssea.",
                substeps = {
                    "Players will now begin accumulating Traverser stones after this quest has been completed. A new stone is created for you every 20 real-life hours at first.",
                },
            },
            { note = "Note: To learn more about visitant status and entering Abyssea, see the main Abyssea page here." },
        },
    },

    ["162"] = {
        name = "Dawn of Death",
        steps = {
            "This quest automatically is flagged after completing the previous quest, The Truth Beckons .",
            "Before progressing, you must obtain a new Traverser stone from Joachim . You will need to wait until his restock timer is up.",
            {
                text = "Examine any of the following Cavernous Maws to begin the corresponding quests.",
                substeps = {
                    "This can be done if you have the 1 hour lockout from the last quest but still have a Traverser Stone.",
                    "After flagging one of these quests, you unlock the ability to teleport to the corresponding maw for a fee of 200 Cruor .",
                    "Teleportation can be done via these abyssea maw teleportation NPCs .",
                },
            },
            "You must complete any three of these sub-quests to proceed with the next main Abyssea quest.",
            "Vision of Abyssea",
            {
                text = "Examine the Cavernous Maw in Konschtat Highlands at (I-12) to start the quest To Paste a Peiste .",
                substeps = {
                    "Survival Guide in North Gustaberg is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in Tahrongi Canyon at (H-12) for the quest Megadrile Menace .",
                substeps = {
                    "Unity Wanted Battle lv.99 to Tahrongi Canyon is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in La Theine Plateau at (E-4) for the quest A Goldstruck Gigas .",
                substeps = {
                    "Survival Guide in West Ronfaure is close.",
                },
            },
            "Scars of Abyssea",
            {
                text = "Examine the Cavernous Maw in Jugner Forest at (J-8) to start the quest the quest The Beast of Bastore .",
                substeps = {
                    "Survival Guide in Jugner Forest is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in Buburimu Peninsula at (F-7) for the quest A Fluttery Fiend .",
                substeps = {
                    "Survival Guide in Buburimu Peninsula is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in Valkurm Dunes at (I-9) for the quest A Delectable Demon .",
                substeps = {
                    "Survival Guide in Valkurm Dunes is close.",
                },
            },
            "Heroes of Abyssea",
            {
                text = "Examine the Cavernous Maw in Xarcabard at (H-8) to start the quest the quest A Man-eating Mite .",
                substeps = {
                    "Survival Guide in Xarcabard is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in North Gustaberg at (G-6) for the quest An Ulcerous Uragnite .",
                substeps = {
                    "Survival Guide in Oldton Movalpolos is close.",
                },
            },
            {
                text = "Examine the Cavernous Maw in South Gustaberg at (J-10) for the quest A Beaked Blusterer .",
                substeps = {
                    "Home Point #1 in Bastok Mines is close.",
                },
            },
        },
    },

    ["163"] = {
        name = "A Goldstruck Gigas",
        steps = {
            "Examine the Cavernous Maw in La Theine Plateau at (E-4) while in possession of a Traverser stone .",
            "Defeat the Notorious Monster Briareus .",
            "Exit Abyssea - La Theine for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on your progress in this storyline.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["164"] = {
        name = "To Paste a Peiste",
        steps = {
            "Examine the Cavernous Maw in Konschtat Highlands at (I-12) while in possession of a Traverser stone .",
            "Defeat the Notorious Monster Kukulkan in Abyssea - Konschtat .",
            { note = "Beware! Kukulkan can be a tricky fight if you are not prepared. The monster has a very strong terror, petrify, poison and curse effect that can kill even lv. 99 or master level players. It is recommended to bring a couple offensive magic casting trusts if you are adventuring solo and grab status enhancing effects like HP Boost from the Cruor Prospector if necessary. The offensive magic casting trusts will avoid the stun effects and continue casting damaging spells while you are terrorized." },
            "Exit Abyssea - Konschtat for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on your progress in this storyline.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["165"] = {
        name = "Megadrile Menace",
        steps = {
            "Examine the Cavernous Maw in Tahrongi Canyon at (H-12) while in possession of a Traverser stone .",
            "Defeat the Notorious Monster Glavoid .",
            "Exit Abyssea - Tahrongi for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on your progress in this storyline.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["166"] = {
        name = "The Forbidden Frontier",
        steps = {
            "Speak to Joachim in Port Jeuno (H-8) after starting the quests: To Paste a Peiste , A Goldstruck Gigas , or Megadrile Menace .",
            "Speak to Joachim after completing all three quests to receive a cutscene completing this quest.",
        },
    },

    ["167"] = {
        name = "First Contact",
        steps = {
            {
                text = "Speak to Joachim in Port Jeuno (H-8) after completing one of the following quests and receiving a Lunar abyssite Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Speak to Joachim in Port Jeuno (H-8) after completing two of the following quests and receiving the Ivory abyssite of fortune Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Speak to Joachim in Port Jeuno (H-8) for a cutscene to complete this quest after completing three of the following quests and receiving the Ivory abyssite of acumen Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Upon completing Dawn of Death Joachim will ask you to travel to the stone circle in La Theine Plateau and meet a mystery man. He'll only be available to you between the hours of 18:00 and 05:00 (dusk to dawn). Travel to the ??? in the stone circle (G-6) and click on the ??? for a cutscene. This will complete this quest and automatically start you on the quest An Officer and a Pirate .",
                substeps = {
                    "Unity Warp 99 to La Theine is the fastest way to this location.",
                },
            },
        },
    },

    ["168"] = {
        name = "An Officer and a Pirate",
        steps = {
            "Examine the ??? in La Theine Plateau (G-6) between 18:00 and 5:00 for a cutscene.",
            { note = "Note: You will be on this quest after the previous cutscene. Talk to Joachim in Port Jeuno to proceed to the next quest" },
        },
    },

    ["169"] = {
        name = "Heart of Madness",
        steps = {
            "Speak to Joachim in Port Jeuno (H-8) for a cutscene.",
            { note = "Note: The previous quest, An Officer and a Pirate, you must talk to Joachim, this is a second time you must talk to him," },
        },
    },

    ["170"] = {
        name = "Tenuous Existence",
        steps = {
            {
                text = "Speak to Joachim in Port Jeuno (H-8) after completing four of the following quests and receiving the Ivory abyssite of the reaper Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Speak to Joachim in Port Jeuno (H-8) for a cutscene to complete this quest after completing five of the following quests and receiving the Ivory abyssite of perspicacity Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            "Examine the ??? in La Theine Plateau (G-6) between 18:00 - and 5:00 for a cutscene.",
            {
                text = "Return to Joachim and speak with him to complete this quest and automatically flag the next.",
                substeps = {
                    "Make sure to get both cutscenes from Joachim",
                },
            },
        },
    },

    ["171"] = {
        name = "Champions of Abyssea",
        steps = {
            "This quest is triggered automatically after completing Tenuous Existence .",
        },
    },

    ["172"] = {
        name = "The Beast of Bastore",
        steps = {
            "Examine the Cavernous Maw in Jugner Forest at (J-8) while in possession of a Traverser stone . You will receive a cutscene with Kuchi Eyjhann.",
            {
                text = "Defeat the Notorious Monster Sedna .",
                substeps = {
                    "Refer to the Abyssea - Vunkerl page for the flowchart for details on spawning this monster.",
                },
            },
            "Exit Abyssea - Vunkerl for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["173"] = {
        name = "A Delectable Demon",
        steps = {
            "Examine the Cavernous Maw in Valkurm Dunes at (I-9) while in possession of a Traverser stone . You will receive a cutscene with Kuchi Eyjhann.",
            {
                text = "Defeat the Notorious Monster Cirein-croin .",
                substeps = {
                    "Refer to the Abyssea - Misareaux page for the flowchart for details on spawning this monster.",
                },
            },
            "Exit Abyssea - Misareaux for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["174"] = {
        name = "A Fluttery Fiend",
        steps = {
            "Examine the Cavernous Maw in Buburimu Peninsula at (F-7) while in possession of a Traverser stone . You will receive a cutscene with Reinhard.",
            {
                text = "Defeat the Notorious Monster Itzpapalotl .",
                substeps = {
                    "Refer to the Abyssea - Attohwa page for the flowchart for details on spawning this monster.",
                },
            },
            "Exit Abyssea - Attohwa for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["175"] = {
        name = "Scars of Abyssea",
        steps = {
            "Speak to Joachim in Port Jeuno (H-8) after starting the quests: A Delectable Demon , The Beast of Bastore , or A Fluttery Fiend .",
            "Speak to Joachim after completing all three quests to receive a cutscene completing this quest.",
        },
    },

    ["176"] = {
        name = "A Beaked Blusterer",
        steps = {
            "Examine the Cavernous Maw in South Gustaberg at (J-10) while in possession of a Traverser stone . You will receive a cutscene with Orgis.",
            {
                text = "Defeat the Notorious Monster Bennu .",
                substeps = {
                    "Refer to the Abyssea - Altepa page for the flowchart for details on spawning this monster.",
                },
            },
            "Enter South Gustaberg for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["177"] = {
        name = "A Man-eating Mite",
        steps = {
            "Examine the Cavernous Maw in Xarcabard at (H-8) while in possession of a Traverser stone . You will receive a cutscene with Alberic.",
            {
                text = "Defeat the Notorious Monster Resheph .",
                substeps = {
                    "Refer to the Abyssea - Uleguerand page for the flowchart for details on spawning this monster.",
                },
            },
            "Enter Xarcabard for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["178"] = {
        name = "An Ulcerous Uragnite",
        steps = {
            "Examine the Cavernous Maw in North Gustaberg at G-7) (North-east corner) while in possession of a Traverser stone . You will receive a cutscene with Rurukaka.",
            {
                text = "Defeat the Notorious Monster Amphitrite .",
                substeps = {
                    "Refer to the Abyssea - Grauberg page for the flowchart for details on spawning this monster.",
                },
            },
            "Enter North Gustaberg for a cutscene that finishes the quest.",
            "This is part of a series of quests needed to progress in the Abyssea storyline. The reward that you receive varies depending on how many quests in the storyline you have completed before this one. The table below links to the Abyssite you will receive depending on which quest number this is for you.",
            {
                text = "Quest Completed / Reward",
                substeps = {
                    "First quest - Lunar abyssite",
                    "Second quest - Ivory abyssite of fortune",
                    "Third quest - Ivory abyssite of acumen",
                    "Fourth quest - Ivory abyssite of the reaper",
                    "Fifth quest - Ivory abyssite of perspicacity",
                    "Sixth quest - Ivory abyssite of guerdon",
                    "Seventh quest - Lunar abyssite",
                    "Eight quest - Ivory abyssite of prosperity",
                    "Ninth quest - Ivory abyssite of destiny",
                },
            },
        },
    },

    ["179"] = {
        name = "Heroes of Abyssea",
        steps = {
            "Speak to Joachim in Port Jeuno (H-8) after starting the quests: A Beaked Blusterer , A Man-eating Mite , or An Ulcerous Uragnite .",
            "Speak to Joachim after completing all three quests to receive a cutscene completing this quest.",
        },
    },

    ["180"] = {
        name = "A Sea Dog's Summons",
        steps = {
            {
                text = "Speak to Joachim in Port Jeuno (H-8) after completing six of the following quests and receiving the Ivory abyssite of guerdon Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Speak to Joachim in Port Jeuno (H-8) for a cutscene to complete this quest after completing seven of the following quests and receiving the Lunar abyssite Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            "Enter the Hall of the Gods between 18:00 and 5:00 for a cutscene.",
        },
    },

    ["181"] = {
        name = "Death and Rebirth",
        steps = {
            {
                text = "Speak to Joachim in Port Jeuno (H-8) after completing eight of the following quests and receiving the Ivory abyssite of prosperity Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            {
                text = "Speak to Joachim in Port Jeuno (H-8) for a cutscene after completing all nine of the following quests and receiving the Ivory abyssite of destiny Key Item:",
                substeps = {
                    "To Paste a Peiste",
                    "A Goldstruck Gigas",
                    "Megadrile Menace",
                    "The Beast of Bastore",
                    "A Delectable Demon",
                    "A Fluttery Fiend",
                    "A Beaked Blusterer",
                    "A Man-eating Mite",
                    "An Ulcerous Uragnite",
                },
            },
            "Speak to Joachim one more time, and he will tell you to go back to the Hall of the Gods.",
            {
                text = "Enter the Hall of the Gods between 18:00 - and 5:00 for a cutscene.",
                substeps = {
                    "The next mission, Emissaries of God , is not flagged until you've seen its first cutscene.",
                },
            },
        },
    },

    ["182"] = {
        name = "Emissaries of God",
        steps = {
            "Defeat all 6 known subspecies of caturae.",
            {
                text = "Obtaining the title associated with each NM is necessary to advance.",
                substeps = {
                    "It is possible to defeat any or all caturae before the start of this quest.",
                },
                notes = {
                    "Note: If you have done this, you may check if you have the titles by talking with the bard npc Zuah Lepahnyu in Port Jeuno (J-8). You do not need to set each title to continue.",
                },
            },
            {
                text = "The titles necessary are:",
                substeps = {
                    "Iratham Capturer: Iratham in Abyssea - Tahrongi .",
                    "Kutharei Unhorser: Kutharei in Abyssea - Misareaux .",
                    "Sippoy Capturer: Sippoy in Abyssea - Vunkerl .",
                    "Yaanei Crasher: Yaanei in Abyssea - Attohwa .",
                    "Rani Decrowner: Rani in Abyssea - Altepa .",
                    "Raja Regicide: Raja in Abyssea - Grauberg .",
                },
            },
            "Talk to Joachim after killing all 6 Abyssea Caturae for a cutscene and receive the Abyssite of discernment .",
            {
                text = "Enter the Hall of the Gods between 18:00 - and 5:00 for a cutscene.",
                substeps = {
                    "The next mission Beneath a Blood-red Sky starts after the end of the cutscene..",
                },
            },
        },
    },

    ["183"] = {
        name = "Beneath a Blood-red Sky",
        steps = {
            "Head to Qufim Island (F-7) (Follow the wall NW from Home Point #1).",
            "Click on the Transcendental Radiance with a Traverser stone in your key items.",
            "Select \"Proceed\" to spend 10,000 Cruor to obtain a Crimson traverser stone , automatically enter Abyssea - Empyreal Paradox , and receive a cutscene.",
            "The next quest is automatically flagged upon cutscene completion.",
        },
    },

    ["184"] = {
        name = "The Wyrm God",
        steps = {
            "Enter Abyssea - Empyreal Paradox through the Transcendental Radiance in Qufim Island at (F-7) for a key item: Crimson traverser stone .",
            {
                text = "Examine the Transcendental Radiance in the Abyssea - Empyreal Paradox for a short cutscene, examine it again to enter a battlefield.",
                substeps = {
                    "Your fight is against Shinryu , a Wyrm-type creature.",
                    "When his wings are up, he will absorb damage when he is readying a weaponskill or casting spells.",
                    "He has a weaponskill Mighty Guard , he will gain a large reduction to physical and magical damage.",
                    "He has a weaponskill called Cosmic Breath that does conal damage with additional effect Plague and Attack Down.",
                    "He has a weaponskill called Gyre Charge that is AoE damage with additional effect Paralyze.",
                    "His regular melee attacks are considered weaponskills, keep this in mind when trying to get the Red, Blue, and Green staggers.",
                },
            },
            "Speak to Prishe after defeating Shinryu.",
        },
    },

    ["185"] = {
        name = "Meanwhile, Back on Abyssea",
        steps = {
            "Speak to Joachim in Port Jeuno (H-8) for a cutscene.",
            "Enter the Hall of the Gods between 18:00 and 5:00 for a cutscene.",
        },
    },

    ["186"] = {
        name = "A Moonlight Requite",
        steps = {
            "Speak to Prishe in Abyssea - Empyreal Paradox for a cutscene.",
        },
    },

}

return M
