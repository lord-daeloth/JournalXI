-- Rhapsodies of Vana'diel mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'Rhapsodies of Vana\'diel',
    [110] = 'Resonance',
    [111] = 'Emissary from the Seas',
    [112] = 'Set Free',
    [114] = 'The Beginning',
    [118] = 'Flames of Prayer',
    [120] = 'The Path Untraveled',
    [126] = 'At the Heavens\' Door',
    [128] = 'The Lion\'s Roar',
    [130] = 'Eddies of Despair',
    [134] = 'A Land After Time',
    [136] = 'Fate\'s Call',
    [138] = 'What Lies Beyond',
    [140] = 'The Ties That Bind',
    [142] = 'Impurity',
    [144] = 'The Lost Avatar',
    [148] = 'Volto Oscuro',
    [150] = 'Ring My Bell',
    [152] = 'Spirits Awoken',
    [154] = 'Crashing Waves',
    [156] = 'Call to Serve',
    [158] = 'Numbering Days',
    [160] = 'Inescapable Binds',
    [162] = 'Desert Winds',
    [164] = 'Ever Forward',
    [168] = 'The Endless Sky',
    [170] = 'Aphmau\'s Light',
    [172] = 'Reunited',
    [174] = 'Take Wing',
    [176] = 'Prime Number',
    [178] = 'From the Ruins',
    [180] = 'Cauterize',
    [186] = 'Uncertain Destinations',
    [188] = 'Ganged Up On',
    [191] = 'Sacrifice',
    [194] = 'Somber Dreams',
    [200] = 'Of Light and Darkness',
    [202] = 'Temporary Farewells',
    [204] = 'Brushing Up',
    [206] = 'Keep On Giving',
    [208] = 'Past Imperfect',
    [209] = 'The Cursed Temple',
    [211] = 'Wisdom of Our Forefathers',
    [212] = 'Where Divinities Collide',
    [214] = 'Visions of Dread',
    [216] = 'To the Skies',
    [218] = 'Escha - Ru\'Aun',
    [222] = 'The Decisive Heroine',
    [224] = 'Fall from Grace',
    [226] = 'Banishing the Darkness',
    [228] = 'Over the Rainbow',
    [230] = 'Cacophonous Discord',
    [232] = 'Eddies of Despair',
    [234] = 'Pretender to the Throne',
    [238] = 'Banished',
    [240] = 'Call of the Void',
    [244] = 'Both Paths Taken',
    [250] = 'The Man Behind the Mask',
    [252] = 'Uncertain Futures',
    [254] = 'Darkness Beckons',
    [258] = 'The Brewing Storm',
    [260] = 'The River Runs Red',
    [262] = 'The Crucible',
    [263] = 'Forward Thinking',
    [264] = 'Tears of the Generals',
    [266] = 'What He Left Behind',
    [268] = 'Gone but Not Forgotten',
    [269] = 'August Artifacts',
    [270] = 'Solemnity',
    [272] = 'Eyes on You',
    [274] = 'Exploring the Ruins',
    [278] = 'Become Something More',
    [280] = 'Unshakable Nightmares',
    [282] = 'What Remains of Hope',
    [286] = 'Death Cares Not',
    [288] = 'No Time like the Future',
    [292] = 'Sin',
    [296] = 'Penance',
    [298] = 'Vessel of Light',
    [300] = 'The Lifestream of Reisenjima',
    [302] = 'From West to East',
    [304] = 'Good Things Come in Threes',
    [306] = 'Tackling the Problem',
    [308] = 'Way to Divinity',
    [310] = 'The Winds of Time',
    [314] = 'Calm After the Storm',
    [318] = 'Nary a Cloud in Sight',
    [320] = 'An Unending Song',
    [324] = 'A Deep Sleep',
    [326] = 'Guardians',
    [328] = 'Iroha in Distress',
    [330] = 'Absolute Trust',
    [332] = 'The Orb\'s Radiance',
    [334] = 'A Rhapsody for the Ages',
}

M.STEPS = {

    ["1-1"] = {
        name = "Rhapsodies of Vana'diel",
        steps = {
            "Zone into any of the three starter cities with a character that is Level 3 or higher and you will receive a brief cutscene.",
            {
                text = "If you meet the requirements to get the cutscene and are not getting it when zoning in, then (typically very early in your journey into starting the game) you chose the option to \"watch this cutscene later\" when you got the cutscene the first time. You may now start/complete this mission/cutscene by interacting with a Tales' Beginning at any of these locations:",
                substeps = {
                    "Southern San d'Oria (H-8)",
                    "Northern San d'Oria (J-10)",
                    "Port San d'Oria (H-9)",
                    "Bastok Mines (I-9)",
                    "Bastok Markets (I-8)",
                    "Port Bastok (D-7)",
                    "Windurst Waters (F-5)",
                    "Windurst Walls (C-6)",
                    "Port Windurst (B-5)",
                    "Windurst Woods (J-10)",
                },
            },
            "The feature to watch certain starting cutscenes later (via Tales' Beginning , was added in the July 2023 Version Update",
            "After completing this Mission, you will have access to both Escha - Zi'Tah and Escha - Ru'Aun .",
        },
    },

    ["1-2"] = {
        name = "Resonance",
        steps = {
            {
                text = "Zone into either Selbina or Mhaura",
                substeps = {
                    "Note : This will change what you have to do for the next mission.",
                },
            },
            "After the cutscene you will now be on the next mission.",
        },
    },

    ["1-3"] = {
        name = "Emissary from the Seas",
        steps = {
            "Note: The town you zoned into for the cutscene will lock you into that option for this mission. This is not a big deal, and it does not matter which one you choose.",
            {
                text = "If you picked the Selbina path:",
                substeps = {
                    "Talk to Naillina at (F-9) in the Mayor's Residence .",
                    "Choose the first dialogue option: \"You wanted an adventurer?\"",
                },
            },
            {
                text = "If you picked the Mhaura path:",
                substeps = {
                    "Talk to Numi Adaligo at (F-9) in the Governor's House .",
                    "Choose the first dialogue option: \"You're searching for adventurers?\"",
                },
            },
        },
    },

    ["1-4"] = {
        name = "Set Free",
        steps = {
            "Complete the path that you started in the previous Mission.",
            {
                text = "Purchase from the Auction House or farm 3x Bee Pollen from Huge Wasps in La Theine Plateau or Konschtat Highlands .",
                substeps = {
                    "If you choose to farm the Pollen, the best area is in Konschtat Highlands around the Crag of Dem . There are about 12-15 spawns that you will find as you run around the Crag, and by the time you make a lap they will have respawned.",
                    "In La Theine Plateau , the spawns are spread out with only 3-4 at each of the valleys.",
                    "Be sure to use Wide Scan under your Map menu to help find the Huge Wasps .",
                },
            },
            "Return to Selbina and trade the pollen to Abelard (G-9). He is in the next room from the start of the previous mission.",
            {
                text = "Purchase from the Auction House or farm 3x Mandragora Dewdrop s off the Pygmaioi in Tahrongi Canyon .",
                substeps = {
                    "Be sure to use Wide Scan under your Map menu to help find the Pygmaioi .",
                },
            },
            "Return to Mhaura and trade the dewdrops to Ekokoko .",
            "NOTE: If you are a new player and you have not yet unlocked your Support Job (a.k.a. subjob ) you will receive the Gilgamesh's introductory letter . If you have already unlocked your Support Job , your reward will be a Copper A.M.A.N. Voucher .",
            "Gilgamesh's introductory letter allows you to unlock your Support Job easier and earlier than before: After reaching Level 18+, speak to either Isacio in Selbina (G-10) twice, or Vera in Mhaura (G-10) twice to unlock your Support Job !",
        },
    },

    ["1-5"] = {
        name = "The Beginning",
        steps = {
            {
                text = "For Selbina path:",
                substeps = {
                    "Talk to Pacomart at (H-10) in Selbina to be brought to Norg .",
                    "Talk to the Oaken Door at (K-8) in Norg to Gilgamesh's room.",
                },
            },
            {
                text = "For Mhaura path:",
                substeps = {
                    "Talk to Tonasav at (H-9) in Mhaura to be brought to Norg .",
                    "Talk to the Oaken Door at (K-8) in Norg to Gilgamesh's room.",
                },
            },
            "NOTE: New players should make sure they elect to unlock the Survival Guide , Proto-Waypoint and Home Point before leaving Norg .",
        },
    },

    ["1-6"] = {
        name = "Flames of Prayer",
        steps = {
            "Examine the Oaken Door at (K-8) in Norg to Gilgamesh's room.",
            "This is a second time after the previous mission.",
        },
    },

    ["1-7"] = {
        name = "The Path Untraveled",
        steps = {
            {
                text = "Examine the Shattered Telepoint at the Crag of Holla , Dem , or Mea for a cutscene.",
                substeps = {
                    "Not to be confused with whole Telepoints . Venture around the Crag to locate the appropriate spot.",
                    "You must be Nation Rank 3 or higher.",
                    "Select the Qufim Island response to continue and complete the cutscene.",
                },
            },
            "Note: Trust Ciphers were given by the NPCs met during the Rank 2-3 Mission if you had this Rhapsodies Mission active.",
            {
                text = "Alternatively, if the Rank 2-3 Mission was already completed, they are available after completing this Rhapsodies Mission:",
                substeps = {
                    "Speak to Halver in Chateau d'Oraguille (I-9) to obtain Cipher: Halver .",
                    "Speak to Kupipi in Heavens Tower to obtain Cipher: Semih .",
                },
            },
        },
    },

    ["1-8"] = {
        name = "At the Heavens' Door",
        steps = {
            {
                text = "Examine the Undulating Confluence at (G-8) in Qufim Island .",
                substeps = {
                    "It's close to the Qufim Home Point.",
                },
            },
            "It is recommended solo players reach at least level 40 before proceeding to the next mission, as the fight is a step more difficult than some players may expect.",
        },
    },

    ["1-9"] = {
        name = "The Lion's Roar",
        steps = {
            "Note that the following fight is considerably more difficult than the content leading up to it. If solo (with up to four Trusts ) you may want to reach level 40 to level 50 before attempting.",
            {
                text = "Examine the Undulating Confluence again to start the battle.",
                substeps = {
                    "Killing Ophiotaurus by Calling For Help is permitted. The option to do this is next to the combat menu button to Disengage.",
                    "The monster will spawn and attack you as soon as you click the Undulating Confluence for the second time, so make sure you already have your trusts out.",
                    "You fight against Ophiotaurus . See its page for more information.",
                    "The Undulating Confluence doesn't disappear, but only one party can have Ophiotaurus popped at a time.",
                    "The mission is automatically completed when the Ophiotaurus is defeated.",
                    "Examine the Undulating Confluence again for a cutscene.",
                },
            },
        },
    },

    ["1-10"] = {
        name = "Eddies of Despair",
        steps = {
            {
                text = "Examine the Undulating Confluence again.",
                substeps = {
                    "You will be teleported into Escha - Zi'Tah .",
                    "The mission is automatically completed once you arrive in Escha - Zi'Tah .",
                },
            },
        },
    },

    ["1-11"] = {
        name = "A Land After Time",
        steps = {
            {
                text = "Go back to the Shattered Telepoint at the Crag of Holla , Dem , or Mea .",
                substeps = {
                    "It doesn't matter if you go to a different one than before.",
                },
            },
        },
    },

    ["1-12"] = {
        name = "Fate's Call",
        steps = {
            {
                text = "Zone into any of the three starting nations for a cutscene with Iroha .",
                substeps = {
                    "You must have defeated the Shadow Lord in rank mission 5-2 to get this cut scene.",
                },
            },
        },
    },

    ["1-13"] = {
        name = "What Lies Beyond",
        steps = {
            {
                text = "Zone into Norg .",
                substeps = {
                    "If you have not yet started Rise of the Zilart Missions , then the cutscene for Rise of the Zilart Mission 1 (The New Frontier) will play.",
                },
            },
            "Examine Gilgamesh's Oaken Door in Norg .",
        },
    },

    ["1-14"] = {
        name = "The Ties That Bind",
        steps = {
            "Head to (J-12) in Sea Serpent Grotto and examine the sparkling ??? near the lake at (J-12) for a cutscene.",
            "There's a couple easy ways to get there, both of which take about the same amount of time.",
            "Before you instinctively warp away, consider taking advantage of your location for the next mission . You might want to walk there!",
            "The return-route one-way tunnel is located at (H-8), and at the Cracked Wall (on the map) blank-targetable door at (H-6) you can either:",
        },
    },

    ["1-15"] = {
        name = "Impurity",
        steps = {
            "Go to (F-11) in Yuhtunga Jungle and examine the sparkling ??? for a cutscene.",
            {
                text = "If you are still in Sea Serpent Grotto from the previous quest, a Black Mage can cast Escape to take themselves and their party straight out to Yuhtunga Jungle .",
                substeps = {
                    "Players without the spell Escape can instead take a short walk to the exit.",
                },
            },
            "If you are starting from Norg, the quickest means to reach the ??? is renting a Chocobo from Marilleune (H-9) in Norg, near the exit to Sea Serpent Grotto and ride to the ???.",
            "If you are starting from any other location, an alternative quick trip is using the Level 119 Unity Wanted teleport to Yuhtunga Jungle .",
            "It is recommended solo players reach at least level 80 before proceeding to the next mission, as the fight may be more difficult than some players expect.",
        },
    },

    ["1-16"] = {
        name = "The Lost Avatar",
        steps = {
            "Note that the following fight is considerably more difficult than the content leading up to it. If solo (with trusts ), you may want to reach at least level 80 before attempting.",
            {
                text = "Examining the ??? again will immediately spawn a battle with Siren .",
                substeps = {
                    "Prepare (buff/summon trusts) before examining the ??? .",
                    "Siren will despawn after approximately 15 minutes, ending the fight. You will need to kill her within 15 minutes to receive credit.",
                    "Can Charm , which will despawn your trusts if it hits you. Charm has no effect if it hits your trusts, so let one of them tank her. (Item Level 119 players should have no issues soloing her even if they do get charmed.)",
                    "Uses Massacre Elegy and Wind Threnody II .",
                    "Absorbs Wind Elemental damage, including that from Skillchains such as Detonation or Fragmentation .",
                },
            },
            {
                text = "After the fight, examine the ??? again for another cutscene.",
                substeps = {
                    "You will be rewarded with \"Rhapsody in Azure\" .",
                    "If you \"Call for Help\" on Siren, you won't get the cutscene and will have to wait 1 minute to pop again.",
                    "In the event of death, one may rezone and still receive the cutscene as long as Siren is defeated.",
                },
            },
        },
    },

    ["1-17"] = {
        name = "Volto Oscuro",
        steps = {
            {
                text = "Go to Norg and examine Gilgamesh's Oaken Door for another cutscene.",
                substeps = {
                    "You will be given a Cipher: Zeid II .",
                },
            },
        },
    },

    ["1-18"] = {
        name = "Ring My Bell",
        steps = {
            "To start the next chapter, examine Gilgamesh 's door in Norg multiple times, then go in and talk to Gilgamesh . This will start a cutscene with Gilgamesh , Aldo , Tenzen , Zeid , Kagero , and Prishe . Once the custscene's are completed, you will see the next chapter flagged.",
        },
    },

    ["2-1"] = {
        name = "Spirits Awoken",
        steps = {
            {
                text = "Zone into Lower Delkfutt's Tower from Qufim Island for a cutscene.",
                substeps = {
                    "Warping to the Survival Guide will trigger the cutscene as well. Rezone if it does not.",
                },
            },
        },
    },

    ["2-2"] = {
        name = "Crashing Waves",
        steps = {
            {
                text = "Go to Ru'Lude Gardens and approach the palace. You will get a cutscene at (H-7).",
                substeps = {
                    "Note: You will not get the cutscene until you have progressed through Promathia Mission 3-2 .",
                },
            },
            {
                text = "You must obtain the Cipher: Tenzen II in order to complete the mission.",
                substeps = {
                    "If your inventory was full and you didn't receive the cipher, check the Mystic Retriever in Ru'Lude Gardens at the entrance to the palace.",
                },
            },
        },
    },

    ["2-3"] = {
        name = "Call to Serve",
        steps = {
            "Zone into Port Jeuno for a cutscene.",
        },
    },

    ["2-4"] = {
        name = "Numbering Days",
        steps = {
            {
                text = "Go to Upper Jeuno and examine to the Door: Marble Bridge at (F-7) for a cutscene.",
                substeps = {
                    "You do not need to be eligible to enter the Marble Bridge to receive the cutscene.",
                },
            },
        },
    },

    ["2-5"] = {
        name = "Inescapable Binds",
        steps = {
            {
                text = "Zone into Aht Urhgan Whitegate for a cutscene",
                substeps = {
                    "If you lack access to Aht Urhgan Whitegate speaking with Faursel in Lower Jeuno , (J-8) inside the Tenshodo , select the 3rd invisible option twice, and then selecting \"Where is Tenzen\" will grant you access.",
                },
            },
        },
    },

    ["2-6"] = {
        name = "Desert Winds",
        steps = {
            {
                text = "Obtain a boarding permit from the Tenshodo for Aht Urhgan.",
                substeps = {
                    "If you've already obtained a boarding permit, skip to the next mission. This mission will automatically complete for you when you receive the cutscene from Tenzen in Aht Urhgan Whitegate.",
                },
            },
        },
    },

    ["2-7"] = {
        name = "Ever Forward",
        steps = {
            "OPTIONAL: Return to your home nation for a cutscene. You will be told to go to the Imperial Whitegate and skip to the mission Aphmau's Light .",
            "Examine the Imperial Whitegate for a cutscene.",
            "You will skip to the mission Reunited , receiving Cipher Of Nashmeira's Alter Ego II and the ability to view all Treasures of Aht Urhgan mission cutscenes.",
            "Return to your home nation for a cutscene. You will be told to go to the Imperial Whitegate and also be informed where Aphmau currently is in your mission progress.",
            "After viewing the cutscene in your home nation you will skip to the mission Aphmau's Light .",
            {
                text = "You will progress to the mission The Endless Sky , the placeholder mission to continue.",
                substeps = {
                    "In order to receive the Trust Cipher, you must be past the third Treasures of Aht Urhgan Mission : President Salaheem",
                },
            },
            "You only need to speak to Abquhbah after receiving the cutscene in your home nation to obtain it.",
        },
    },

    ["2-8"] = {
        name = "The Endless Sky",
        steps = {
            "Complete up to Mission 12 of the Aht Urhgan Missions to pass this point.",
        },
    },

    ["2-9"] = {
        name = "Aphmau's Light",
        steps = {
            {
                text = "Examine the Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) when Aphmau is in town.",
                substeps = {
                    "Even if you have passed Passing Glory , there are some missions where Aphmau is not available. You must progress to a mission where she is \"in town\".",
                },
            },
        },
    },

    ["2-10"] = {
        name = "Reunited",
        steps = {
            "Enter Walahra Temple and talk to Nadeey for a cutscene.",
        },
    },

    ["2-11"] = {
        name = "Take Wing",
        steps = {
            "Head to Shararat Teahouse at K-12 for a cutscene that will automatically start.",
        },
    },

    ["2-12"] = {
        name = "Prime Number",
        steps = {
            {
                text = "Zone into the Alzadaal Undersea Ruins for a cutscene.",
                substeps = {
                    "Go to the Chamber of Passage and go to the Nyzul Isle Staging Point .",
                    "Note: The cost is 200 Imperial Standing points. If you do not have the staging point/imperial standing, you can either use Copper A.M.A.N. Voucher for Imperial Standing points, or grab an Assault tag ( Imperial Army I.D. tag ) and select the Nyzul Isle Investigation Assault mission in order to port into Alzadaal Undersea Ruins for the cutscene.",
                },
            },
        },
    },

    ["2-13"] = {
        name = "From the Ruins",
        steps = {
            "Return to Aht Urhgan Whitegate and click on Imperial Whitegate (The Palace Door) for a cutscene and a Rhapsody in Crimson .",
            "(Optional): Locate alternate sources of darkness.",
            "You can do the following at any point during RoV Chapter 2 , before Mission 2-39.",
            {
                text = "Requires all Aht Urhgan Missions completed.",
                substeps = {
                    "Re-enter the Alzadaal Undersea Ruins for a cutscene.",
                },
            },
            {
                text = "Requires Promathia Mission 3-5 (Darkness Named) completed.",
                substeps = {
                    "Zone into The Shrouded Maw for a cutscene.",
                },
            },
            {
                text = "Requires all Promathia Missions completed.",
                substeps = {
                    "Zone into The Garden of Ru'Hmet , descend to the bottom level and enter the next area for a cutscene.",
                },
            },
        },
    },

    ["2-14"] = {
        name = "Cauterize",
        steps = {
            {
                text = "Head to one of the Cavernous Maw in Batallia Downs , Rolanberry Fields or Sauromugue Champaign for a cutscene when you click the sparkling ???.",
                substeps = {
                    "( You may need to be on at least Wings of the Goddess Mission Mission 8: In the Name of the Father to get this cutscene. )",
                    "You may not receive this cutscene depending on mission and quest progress. See Ganged Up On for more details.",
                    "You must complete the quests Champion of the Dawn and A Forbidden Reunion first if they have been flagged before getting this cutscene.",
                },
            },
            "If you have not started Wings of the Goddess , mission line proceeds to Uncertain Destinations .",
            "If you have started Wings of the Goddess , mission line proceeds to Ganged Up On .",
        },
    },

    ["2-15"] = {
        name = "Uncertain Destinations",
        steps = {
            {
                text = "Examine the ??? next to one of the Cavernous Maws in Batallia Downs , Rolanberry Fields or Sauromugue Champaign for a cutscene.",
                substeps = {
                    "The sparkling blue ???, not the white one.",
                },
            },
        },
    },

    ["2-16"] = {
        name = "Ganged Up On",
        steps = {
            "Examine the ??? next to one of the Cavernous Maws in Batallia Downs , Rolanberry Fields or Sauromugue Champaign for a cutscene.",
            "You must be on or past Wings of the Goddess mission 8 In the Name of the Father to progress further.",
            {
                text = "Zone into Southern San d'Oria (S) for a cutscene. You can use a Home Point, Survival Guide, Retrace, or Instant Retrace.",
                substeps = {
                    "You will receive a Lightsworm .",
                    "It is possible you might have received this Key Item through previous quests, make sure to check your Key Items.",
                    "If you do not receive the above cutscene, visit one of the Cavernous Maws in either Batallia Downs , Rolanberry Fields , or Sauromugue Champaign and click on the sparkling blue ??? on the ground next to it for a cutscene first. Then return to Southern San d'Oria (S) for the above cutscene.",
                    "If you have done all of the above and have not progressed to the next mission ( Sacrifice ), interact with the Mystic Retriever in Southern San d'Oria (S) (M-6).",
                },
            },
            "You will then be on Rhapsodies of Vanadiel Mission 2-17",
            "Lilisette will not be available if you are currently undertaking one of the following Wings of the Goddess missions:",
            "On Thin Ice / Proof of Valor / A Sanguinary Prelude / Dungeons and Dancers / Distorter of Time / The Will of the World / Adieu, Lilisette / By the Fading Light / Edge of Existence / Her Memories / Forget Me Not / Pillar of Hope / Glimmer of Life / Time Slips Away / When Wills Collide / Whispers of Dawn / Where It All Began * / A Token of Troth * / Lest We Forget *",
            "If you start the mission Where It All Began by completing Maiden of the Dusk , you must finish the Wings of the Goddess storyline, Champion of the Dawn , and A Forbidden Reunion to continue.",
            "If you are stuck without a Lightsworm , go to the Goblin Footprint in Batallia Downs (S) at F-9 and watch all of the Ganged Up On cutscenes , and then wait a game day. After that check the shimmering ??? next to any of the present day maws in Rolanberry Fields , Sauromugue Champaign , or Batallia Downs to get the option to raise your Lightsworm .",
            "You will receive the message \"The bonds tying you to Altana have strengthened, enabling you to experience all the memories of Wings of the Goddess!\"",
            "If you are missing the Cipher of Lilisette's alter ego II you will not be able to progress. You can retrieve it from the Mystic Retriever (M-6) in Southern Sandoria (S) near the Mog House.",
        },
    },

    ["2-17"] = {
        name = "Sacrifice",
        steps = {
            "Note: You will want to bring some sort of warp ( Warp Ring or Instant Warp ). After finishing the next Mission, you'll be left with no fast way to get back into town.",
            "If you have at least completed Wings of the Goddess Mission 45, Time Slips Away :",
            "Enter Walk of Echoes from Pashhow Marshlands (S) (J-9) or Grauberg (S) (F-5) and check the Ornate Door .",
            "Otherwise, as long as you have at least triggered Wings of the Goddess Mission 8, In the Name of the Father :",
            {
                text = "Enter Walk of Echoes by touching the glowing ??? on the ground (You will be asked to use your Lightsworm ) next to one of the Cavernous Maws outside Jeuno :",
                substeps = {
                    "Batallia Downs (H-5) Note: Survival Guide to Rolanberry Fields is very close.",
                    "Rolanberry Fields (H-6) Note: Survival Guide to Rolanberry Fields is closer.",
                    "Sauromugue Champaign (K-9)",
                },
            },
            "After you zone in run straight ahead, up the stairs, and click on the Ornate Door .",
        },
    },

    ["2-18"] = {
        name = "Somber Dreams",
        steps = {
            {
                text = "You'll automatically be in Grauberg (S) 's Witchfire Glen and on this mission after the previous cutscene.",
                substeps = {
                    "Other players who've already done the mission (and helping newer players) are able to use the Walk of Echoes Veridical Conflux to teleport to Witchfire Glen's Veridical Conflux; however, they won't be able to use the ??? for a return trip at the end of this mission.",
                },
            },
            {
                text = "Examine the blue glowing ??? closest to the spot you were teleported to in Grauberg (S) to spawn Cetus .",
                substeps = {
                    "The correct ??? is NE of the Veridical Conflux and not the one right beside it.",
                    "Note: Cetus gains Dread Spikes after Aetheric Pull , so beware if you're a returning player using older gear.",
                },
            },
            "Re-examine the ??? for a cutscene.",
            "Re-enter Walk of Echoes for a cutscene by clicking on the ??? beside the Veridical Conflux.",
            "Note : If you brought some sort of warp as mentioned in the previous mission, warp back into town.",
        },
    },

    ["2-19"] = {
        name = "Of Light and Darkness",
        steps = {
            "Head to Norg and examine Gilgamesh's Oaken Door .",
        },
    },

    ["2-20"] = {
        name = "Temporary Farewells",
        steps = {
            {
                text = "Head to Misareaux Coast (G-5) and examine the sparkling ??? next to the Undulating Confluence .",
                substeps = {
                    "The fastest way to get here is by taking the Home Point to Misareaux Coast and walking up the riverbank toward the bridge.",
                    "You can also use the Survival Guide , and walk north.",
                },
            },
        },
    },

    ["2-21"] = {
        name = "Brushing Up",
        steps = {
            "Examine the ??? next to the Undulating Confluence in Misareaux Coast once more for another cutscene.",
        },
    },

    ["2-22"] = {
        name = "Keep On Giving",
        steps = {
            {
                text = "Obtain the food Iroha asks for, return to the ??? in Misareaux Coast and trade the food to it.",
                substeps = {
                    "Choosing \" strength \" requires a Beef Stewpot , sold by the Curio Vendor Moogles for 15,000 Gil .",
                    "Choosing \" style \" requires 30x Spicy Crackers , sold by the Curio Vendor Moogles for 450 Gil each (13,500 Gil total). If you are crafting your own food for this, Spicy Cracker is the easiest option.",
                    "Choosing \" endurance \" requires a Serving of Zaru Soba , sold by the Curio Vendor Moogles for 15,000 Gil .",
                },
            },
        },
    },

    ["2-23"] = {
        name = "Past Imperfect",
        steps = {
            {
                text = "Return to Norg for a cutscene at the Oaken Door .",
                substeps = {
                    "If you are currently on Zilart Mission 3: Kazham's Chieftainness , Gilgamesh will ask you to talk to Jakoh Wahcondalo who can be found in Kazham at (J-9). After doing so you will need to return to Norg and examine the Oaken Door again for another cutscene.",
                },
            },
        },
    },

    ["2-24"] = {
        name = "The Cursed Temple",
        steps = {
            "Note: You must have completed Zilart Mission 4 , The Temple of Uggalepih in order to receive the cutscene at the Granite Door .",
            {
                text = "Head to Temple of Uggalepih in Yhoator Jungle (J-11) and enter for a cut scene.",
                substeps = {
                    "Quick Travel options:",
                },
            },
            "Navigate your way to the Granite Door on Map 3 (J-6) (Check below for how to get there) for a cutscene.",
        },
    },

    ["2-25"] = {
        name = "Wisdom of Our Forefathers",
        steps = {
            "Upon examining the door, a cutscene begins and the Mission ends.",
        },
    },

    ["2-26"] = {
        name = "Where Divinities Collide",
        steps = {
            "Head to Crag of Holla , Crag of Dem , or Crag of Mea . Enter Hall of Transference via the Shattered Telepoint for a cutscene.",
        },
    },

    ["2-27"] = {
        name = "Visions of Dread",
        steps = {
            "Cutscene in the Hall of Transference .",
        },
    },

    ["2-28"] = {
        name = "To the Skies",
        steps = {
            "Return to Norg for a cutscene at the Oaken Door .",
        },
    },

    ["2-29"] = {
        name = "Escha - Ru'Aun",
        steps = {
            "Head to (G-5) in Misareaux Coast and click the Undulating Confluence for a cutscene. The home point will transport you directly to (G-5).",
            "Click the Undulating Confluence again to enter Escha - Ru'Aun for another cutscene.",
        },
    },

    ["2-30"] = {
        name = "The Decisive Heroine",
        steps = {
            {
                text = "Head north up the ramp, then take the first left (west-northwest to H-10), and examine the blue ??? at the top of the stairs for a cutscene.",
                substeps = {
                    "You will receive the temporary Key Item Siren's plume .",
                },
            },
        },
    },

    ["2-31"] = {
        name = "Fall from Grace",
        steps = {
            "Head back to Crag of Holla , Crag of Dem , or Crag of Mea . Examine the Shattered Telepoint for a cutscene.",
        },
    },

    ["2-32"] = {
        name = "Banishing the Darkness",
        steps = {
            "Head to Norg for a cutscene at Gilgamesh's Oaken Door .",
        },
    },

    ["2-33"] = {
        name = "Over the Rainbow",
        steps = {
            {
                text = "Head to Windurst Walls HP #3 for a cutscene with Shantotto at Shantotto's Manor (K-7) after speaking with her.",
                substeps = {
                    "You will receive the temporary Key Item Most curious curio .",
                },
            },
        },
    },

    ["2-34"] = {
        name = "Cacophonous Discord",
        steps = {
            "Head to Misareaux Coast , examine the Undulating Confluence and enter Escha - Ru'Aun for a cutscene.",
        },
    },

    ["2-35"] = {
        name = "Eddies of Despair",
        steps = {
            {
                text = "Upon entering Escha - Ru'Aun , to the left (next to Dremi ) there is a ??? that gives you Eschan Droplets item. Afterwards, click on the Eschan Portal to get to the next one.",
                substeps = {
                    "At each portal, you need to look around for ??? and obtain another Eschan Droplet. This will allow you to teleport to the next one. Repeat this process until you've reached Portal #15. The location of each ??? is as follows:",
                },
            },
            "Click on the shining ??? at Portal #15 for a cutscene.",
            {
                text = "Monsters You'll Encounter Along the Way",
                substeps = {
                    "Eschan Limule - Aggressive only at night (18:00 - 6:00) by sound. - Eschan Murex - Aggressive at night (18:00 - 6:00) to magic and job ability use.",
                    "Eschan Il'aern - Non-aggressive, completely harmless. - Eschan Amoeban - Aggressive at night (18:00 - 6:00) to magic.",
                    "Eschan Xzomit - Non-aggressive, completely harmless. - Eschan Euvhi - Aggressive to sound only when open. Think of them like flowers: when closed they look like buds, when open you'll see all their pedals out. Sneak up when you get to them because usually they're mixed with open and not open, it's totally random.",
                    "Eschan Hpemde - Non-aggressive, detect by sound. Hpemde will not attack you, but they'll follow you like puppy dogs if they hear you. - Eschan Clionid - Aggressive at night (18:00 - 6:00) to low HP.",
                },
            },
        },
    },

    ["2-36"] = {
        name = "Pretender to the Throne",
        steps = {
            {
                text = "Click on the ??? a second time to begin a fight with Balamor .",
                substeps = {
                    "Balamor spams Last Laugh , a conal Drain move; mages should attempt to stand far.",
                    "Should you fail to win or disconnect midfight, you need to zone and re-enter for another KI.",
                },
            },
            "After defeating Balamor, check the ??? once again.",
            "There is a ??? next to the Eschan portal, which will give you another Clump of eschan droplets . Portal #15 loops back to the start of the zone.",
        },
    },

    ["2-37"] = {
        name = "Banished",
        steps = {
            "Return to Norg for a cutscene at the Oaken Door .",
        },
    },

    ["2-38"] = {
        name = "Call of the Void",
        steps = {
            "Teleport to any of the Crags and click the Dimensional Portal for a cutscene.",
            "Note: You must obtain the Cipher: Selh'teus to continue past this Mission. Check the Mystic Retriever in Empyreal Paradox to obtain it if you did not after the cutscene.",
        },
    },

    ["2-39"] = {
        name = "Both Paths Taken",
        steps = {
            "Walk forward to the Transcendental Radiance .",
            {
                text = "Upon examining the Transcendental Radiance , you will be given the option to enter the battle field:",
                substeps = {
                    "The fight is against Disjoined One .",
                    "Time limit is 15 minutes.",
                    "Easily soloable with 5 Trusts .",
                    "If Iroha dies, she will Reraise after 15 seconds. She will Reraise multiple times.",
                },
            },
        },
    },

    ["2-40"] = {
        name = "The Man Behind the Mask",
        steps = {
            "Go back to Norg and examine the Oaken Door .",
        },
    },

    ["2-41"] = {
        name = "Uncertain Futures",
        steps = {
            {
                text = "Zone into any area in a starting Nation that has a Mog House entrance for a cutscene.",
                substeps = {
                    "You will receive the Song of hope .",
                },
            },
        },
    },

    ["3-1"] = {
        name = "Darkness Beckons",
        steps = {
            "Note: Most of the mobs in Reisenjima will aggro and some even have True Sight or True Sound (see Reisenjima#Adversaries .)",
            "Travel to the Crag of Holla , Dem , or Mea and examine the Dimensional Portal . You will receive the option to travel to Reisenjima .",
            "Upon arrival, you will receive a brief cutscene.",
            {
                text = "Speak with Shiftrix , the goblin by the entrance, (you don't need to pay for info) to activate the Oseem augmentation system.",
                substeps = {
                    "Note: If you're doing missions just to utilize the Dark Matter Arcane Glyphics Campaign , you may stop here.",
                    "He sells a Map of Reisenjima (50 Silt .)",
                    "You may also want to grab a Mollifier (500 Silt ) for use in the next Mission while here.",
                },
            },
            {
                text = "Make your way to the Etched Rock at (K-9) for a cutscene.",
                substeps = {
                    "Simply follow the path. The Etched Rock is at the far end and there is no shortcut.",
                    "Make your way to (K-9) to check the Etched Rock and from this point forward you can pick up Ethereal Ingress . They do not blink when not yet acquired, unlike other teleport points, and most are on or close to the path, with #3 and #4 (the two in the north west) being the only substantial detour.",
                },
            },
        },
    },

    ["3-2"] = {
        name = "The Brewing Storm",
        steps = {
            {
                text = "Kill three Perfervid Narakas that spawn during the night near #6.",
                substeps = {
                    "The hours they spawn are between 20:00-4:00.",
                    "The Rhapsody in Mauve KI will reduce their level to 107 upon gaining enmity.",
                    "Be sure to have a Mollifier as upon defeat an Ascended Naraka can spawn.",
                    "The level of the narakas that must be vanquished has been reduced while the player progressing on the Mission is in a party or alliance.",
                    "If the player progressing through the Mission leaves the party or changes areas, the monsters' levels will reset even while in combat and their HP will be restored to full.",
                },
            },
            "After defeating them, you will automatically be on the next Mission.",
        },
    },

    ["3-3"] = {
        name = "The River Runs Red",
        steps = {
            "Note: If you receive the Geomagnetron in this Mission, it will already be attuned and all you need to do is speak to Darcia to obtain the Adoulinian charter permit .",
            "Examine the Etched Rock at (K-9) for a cutscene.",
        },
    },

    ["3-4"] = {
        name = "The Crucible",
        steps = {
            {
                text = "(Optional) Zone into any starting city zone (Bastok, San d'Oria, Windurst) with a Mog House entrance for a cutscene telling you to go to Ceizak Battlegrounds .",
                substeps = {
                    "This will advance you to the next mission, Rhapsodies of Vanadiel Mission 3-5: Forward Thinking .",
                },
            },
            "Enter Ceizak Battlegrounds via either the Waypoint in Lower Jeuno , Waypoint in Adoulin , by zoning in from a connected Adoulin area, or from any Home Point crystal to Ceizak Battlegrounds .",
        },
    },

    ["3-5"] = {
        name = "Forward Thinking",
        steps = {
            {
                text = "Zone into Ceizak Battlegrounds for a cutscene.",
                substeps = {
                    "Your Reisenjima Sanctorium orb will be exchanged for Drained orb .",
                },
            },
        },
    },

    ["3-6"] = {
        name = "Tears of the Generals",
        steps = {
            {
                text = "Talk to Ploh Trishbahk at the Castle Adoulin gates in Eastern Adoulin .",
                substeps = {
                    "Must complete at least Seekers of Adoulin Mission 2-2: An Aimless Journey to get this cutscene.",
                },
            },
        },
    },

    ["3-7"] = {
        name = "What He Left Behind",
        steps = {
            {
                text = "Head to the Augural Conveyor (and if you haven't already, click it to unlock it once you're there) room in Rala Waterways (B-6).",
                substeps = {
                    "The closest entry is (F-5) in Western Adoulin , closest to the Adoulin Waterfront Waypoint .",
                    "You will need to move east along the path and enter (B-6) from (C-7).",
                },
            },
            {
                text = "Examine the glowing ??? on the ground near the room's entrance for a cutscene.",
                substeps = {
                    "If you have it unlocked already, you can also use the \" enigmatic device \" Waypoint option to teleport.",
                },
            },
            "Once the cutscene ends, you will receive Cipher: Arciela II , and...",
            "You will receive the message \"The bonds tying you to Altana have strengthened, enabling you to experience all the memories of Seekers of Adoulin!\"",
        },
    },

    ["3-8"] = {
        name = "Gone but Not Forgotten",
        steps = {
            {
                text = "In Rala Waterways , select the sluice gate and enter, head to the secret hideout at (C-6).",
                substeps = {
                    "Must be on at least Seekers of Adoulin Mission 2-7-1 Behind the Sluices and up to the part where you enter the sluice to get proper access to the Sluice Gate .",
                    "Most easily accessed via Western Adoulin (F-5) from the Adoulin Waterfront Waypoint .",
                },
            },
            {
                text = "Examine the Inconspicuous Barrel to receive the Founder king's orb key item.",
                substeps = {
                    "This will complete the Mission.",
                },
            },
        },
    },

    ["3-9"] = {
        name = "August Artifacts",
        steps = {
            {
                text = "Return to the ??? near the Augural Conveyor (C-6/B-6) in Rala Waterways for a cutscene.",
                substeps = {
                    "(If you're running there from the nearby prior mission, you only need sneak to avoid aggro along the way.)",
                },
            },
        },
    },

    ["3-10"] = {
        name = "Solemnity",
        steps = {
            "Zone into Celennia Memorial Library in Eastern Adoulin for a cutscene.",
        },
    },

    ["3-11"] = {
        name = "Eyes on You",
        steps = {
            "Zone into the Hall of the Gods for a cutscene.",
        },
    },

    ["3-12"] = {
        name = "Exploring the Ruins",
        steps = {
            "Examine the Cermet Grate right in front of you in the Hall of the Gods for a cutscene.",
        },
    },

    ["3-13"] = {
        name = "Become Something More",
        steps = {
            {
                text = "Return to the Reisenjima Sanctorium for a cutscene.",
                substeps = {
                    "(Reminder: Reisenjima is accessible from the Dimensional Portals at the various Crags: Holla, Mea, and Dem.)",
                },
            },
            "You will obtain key item Dimensional Compass",
        },
    },

    ["3-14"] = {
        name = "Unshakable Nightmares",
        steps = {
            {
                text = "Enter Walk of Echoes for a cutscene.",
                substeps = {
                    "All three zoning methods listed below lead to the same section of the Walk of Echoes . The first one is the most easily accessible.",
                    "Note: If you zone in from blue ??? next to the Cavernous Maw & Survival Guide in Batallia Downs , you will need to exit after the cutscene and go to one of the other locations for the next mission as this is the wrong Walk of Echoes .",
                    "Note: As of 5/12/2026, zoning in from the blue ??? next to the Cavernous Maw & Survival Guide in Batallia Downs did not require going to another location. You may simply need to leave and return to ??? in Batallia Downs .",
                    "If you receive the message, \" You are unable to make further progress in Rhapsodies of Vana'diel due to an event occurring in the quest Champion of the Dawn ,\" then you must zone into Walk of Echoes from Xarcabard (S) to activate and receive the cut scene for Champion of the Dawn and you must complete that quest and then A Forbidden Reunion first. You will not receive the Rhapsodies of Vana'diel 3-14 cutscene upon re-entering Walk of Echoes after completing these quests, and you may simply proceed to the next Mission.",
                },
            },
            {
                text = "Warp from one of the glowing blue ??? next to the Cavernous Maws in Batallia Downs , Rolanberry Fields , and Sauromugue Champaign",
                substeps = {
                    "Either past or present will work for these three areas -- present-day survival guides are the quickest.",
                    "Requires the Lightsworm , acquired during Wings of the Goddess Mission 2, Back to the Beginning , or during the early RoV Mission line.",
                    "As long as the player completed Back to the Beginning after August 2015, this should work. The Lightsworm you need for this was introduced in the August 2015 Version Update Changes .",
                },
            },
            {
                text = "The Verdical Conflux in Grauberg (S) at (F-5).",
                substeps = {
                    "Requires Wings of the Goddess Mission 46: When Wills Collide .",
                },
            },
            {
                text = "The Verdical Conflux in Pashhow Marshlands (S) at (J-9).",
                substeps = {
                    "Requires Voidwatch Quest 15: Glimmer of Hope .",
                },
            },
        },
    },

    ["3-15"] = {
        name = "What Remains of Hope",
        steps = {
            {
                text = "Find a nearby white glowing ??? to receive a cutscene.",
                substeps = {
                    "The glowing ??? will be to the east, toward the direction Atomos is visible in the distant sky.",
                    "Note: If you entered the Walk of Echoes through Xarcabard (S) , then you are in the wrong section of the zone. See the previous Mission for directions to the correct entrances.",
                },
            },
            "You will then be teleported to Desuetia - Empyreal Paradox and receive Cait Sith's whisker .",
            "The Mission will automatically complete after you enter the area.",
        },
    },

    ["3-16"] = {
        name = "Death Cares Not",
        steps = {
            "Examine the Transcendental Radiance for a cutscene and proceed to the next Mission.",
        },
    },

    ["3-17"] = {
        name = "No Time like the Future",
        steps = {
            {
                text = "Examine the Transcendental Radiance once more to commence the No Time Like the Future battle.",
                substeps = {
                    "If you lose the fight, obtain another Cait Sith's whisker from Cait Sith outside of the BCNM.",
                },
            },
        },
    },

    ["3-18"] = {
        name = "Sin",
        steps = {
            {
                text = "Examine the Transcendental Radiance again after clearing the Battlefield for a fairly long cutscene.",
                substeps = {
                    "If you wish to replay the cutscene with the flash forward to Reisenjima later, it is at the Goblin Footprints in Reisenjima , under the listing \" Penance \".",
                },
            },
        },
    },

    ["3-19"] = {
        name = "Penance",
        steps = {
            "This Mission is completed while viewing the extended cutscene from the previous Mission. You will receive \"Rhapsody in Puce\" once it ends.",
        },
    },

    ["3-20"] = {
        name = "Vessel of Light",
        steps = {
            "Return to Reisenjima Sanctorium (once again via a Dimensional Portal at one of the Crags) for a cutscene.",
        },
    },

    ["3-21"] = {
        name = "The Lifestream of Reisenjima",
        steps = {
            {
                text = "Return to Reisenjima and examine the ??? at (H-5) (on the hill near the large ruins) for a cutscene.",
                substeps = {
                    "If you receive a message about a Tribulens you are at the wrong ??? . It is the one immediately adjacent to the ruins not the one further down the hill.",
                    "Warp to Ethereal Ingress #5 and run west along the path. Be wary of True Sight Hippogryphs .",
                },
            },
        },
    },

    ["3-22"] = {
        name = "From West to East",
        steps = {
            {
                text = "Defeat 11 Obstreperous Panopts .",
                substeps = {
                    "Many spawn around (F-11) -- just north of Ethereal Ingress #1.",
                    "They are not difficult to defeat, but the area is full of other aggressive mobs.",
                    "Players should purchase a Mollifier KI from Shiftrix prior to completing this Mission otherwise the NM Ascended Panopt can spawn.",
                    "Zoning will reset your progress . You will receive a message informing you how many remain upon each kill.",
                    "Thanks to the June 2016 version update, the \"Rhapsody in Fuschia\" will reduce the level of any Obstreperous Panopts claimed by the player while on this mission.",
                    "Record of Eminence, Combat (Region), Combat (Escha 2), Conflict: Reisenjima I is killing ten of these.",
                },
            },
        },
    },

    ["3-23"] = {
        name = "Good Things Come in Threes",
        steps = {
            {
                text = "Examine the Etched Rock in Reisenjima for a cutscene (K-9).",
                substeps = {
                    "Ethereal Ingress #6, Sanctorium entrance.",
                },
            },
        },
    },

    ["3-24"] = {
        name = "Tackling the Problem",
        steps = {
            "Examine the Reisen Crystal in Reisenjima Sanctorium for a cutscene.",
        },
    },

    ["3-25"] = {
        name = "Way to Divinity",
        steps = {
            "Watch the cutscene that started during the previous Mission. The next Mission will start when the cutscene is over.",
            "You will be transported to the Empyreal Paradox during the cutscene.",
        },
    },

    ["3-26"] = {
        name = "The Winds of Time",
        steps = {
            "Check the Transcendental Radiance in Empyreal Paradox and enter the battlefield \" The Winds of Time \".",
            {
                text = "You will have to fight and defeat Metus .",
                substeps = {
                    "Metus can use Promathia 's TP moves, including : Bastion of Twilight , Wheel of Impregnability , Infernal Deliverance , Empty Salvation .",
                    "Metus can also use Osmotic Wave , Censure .",
                    "Metus can cast Meteor .",
                    "Trust NPCs can be used for this battle.",
                },
            },
            "After winning the battle, a cutscene will start along with the next Mission.",
        },
    },

    ["3-27"] = {
        name = "Calm After the Storm",
        steps = {
            "Watch the cutscene that started after the previous fight.",
            {
                text = "If Tenzen is 'occupied' in a Promathia Mission, you will be unable to continue until he is free.",
                substeps = {
                    "e.g. You are on Dawn , but have not completed the final cut scenes.",
                    "To continue with the Mission, examine the Resume Point in Empyreal Paradox .",
                },
            },
        },
    },

    ["3-28"] = {
        name = "Nary a Cloud in Sight",
        steps = {
            "Keep watching the same cutscene. At the end of the cutscene, you will obtain your rewards and the next Mission will start.",
        },
    },

    ["3-29"] = {
        name = "An Unending Song",
        steps = {
            "Note: If your inventory was full when you reached this Mission, you will have to examine the Mystic Retriever in Reisenjima to get the \" Cipher of Iroha's alter ego \" in order to get the cutscene in the starting Nations .",
            "Zone into any area in a starting Nation (Bastok, Windurst, San d'Oria) that has a Mog House entrance for a brief cutscene.",
        },
    },

    ["3-30"] = {
        name = "A Deep Sleep",
        steps = {
            {
                text = "Go to Reisenjima Sanctorium for a cutscene.",
                substeps = {
                    "If you've completed the Chains of Promathia Missions or are on the final battle Dawn , you may home point to The Garden of Ru'Hmet and use the elevator to descend. Inside Empyreal Paradox , click on the Dimensional Portal and choose to teleport to Reisenjima Sanctorium .",
                },
            },
        },
    },

    ["3-31"] = {
        name = "Guardians",
        steps = {
            {
                text = "Travel to the Stone Circle (G-6) in La Theine Plateau and examine the ??? for a cutscene.",
                substeps = {
                    "Unity Warp (Level 99) will teleport you relatively close by.",
                },
            },
        },
    },

    ["3-32"] = {
        name = "Iroha in Distress",
        steps = {
            {
                text = "Return to Reisenjima Sanctorium for a cutscene.",
                substeps = {
                    "You may use The Garden of Ru'Hmet home point and Empyreal Paradox Dimensional Portal to get there quickly.",
                },
            },
            "You will receive the message \"The bonds tying you to Altana have strengthened, enabling you to experience all the memories of Rise of the Zilart!\"",
        },
    },

    ["3-33"] = {
        name = "Absolute Trust",
        steps = {
            "Touch the Reisen Crystal for a cutscene.",
        },
    },

    ["3-34"] = {
        name = "The Orb's Radiance",
        steps = {
            {
                text = "Examine the Reisen Crystal again to enter a Battlefield against the Cloud of Darkness .",
                substeps = {
                    "If you fail, get another Breath of the avatars at the Stone Circle in La Theine Plateau (G-6).",
                    "Players that have already completed this Mission don't need the Key Item to join and help you in this fight.",
                },
            },
        },
    },

    ["3-35"] = {
        name = "A Rhapsody for the Ages",
        steps = {
            "Watch the ending cutscene.",
            "Congratulations, you beat the game!",
            "After this mission, you have the ability to begin The Voracious Resurgence Missions .",
        },
    },

}

return M
