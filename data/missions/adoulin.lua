-- Seekers of Adoulin mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [110] = 'Rumors from the West',
    [112] = 'The Geomagnetron',
    [116] = 'Onward to Adoulin',
    [120] = 'Heartwings and the Kindhearted',
    [122] = 'Pioneer Registration',
    [124] = 'Life on the Frontier',
    [126] = 'Meeting of the Minds',
    [128] = 'Arciela Appears Again',
    [132] = 'Budding Prospects',
    [134] = 'The Light Shining in Your Eyes',
    [136] = 'The Heirloom',
    [138] = 'An Aimless Journey',
    [140] = 'Ortharsyne',
    [142] = 'In the Presence of Royalty',
    [144] = 'The Twin World Trees',
    [146] = 'Honor and Audacity',
    [148] = 'The Watergarden Coliseum',
    [150] = 'Friction and Fissures',
    [152] = 'The Celennia Memorial Library',
    [156] = 'For Whom Do We Toil?',
    [162] = 'Aiming for Ygnas',
    [164] = 'Calamity in the Kitchen',
    [168] = 'Arciela\'s Promise',
    [170] = 'Predators and Prey',
    [172] = 'Behind the Sluices',
    [178] = 'The Leafkin Monarch',
    [180] = 'Yggdrasil',
    [184] = 'Return of the Exorcist',
    [186] = 'The Merciless One',
    [188] = 'A Curse from the Past',
    [190] = 'The Purgation',
    [192] = 'The Key',
    [194] = 'The Princess\'s Dilemma',
    [196] = 'Dark Clouds Ahead',
    [198] = 'The Smallest of Favors',
    [200] = 'Summoned by Spirits',
    [202] = 'Evil Entities',
    [204] = 'Adoulin Calling',
    [206] = 'The Disappearance of Nyline',
    [208] = 'Shared Consciousness',
    [210] = 'Clear Skies',
    [212] = 'The Man in Black',
    [214] = 'To the Victor...',
    [216] = 'An Extraordinary Gentleman',
    [220] = 'The Order\'s Treasures',
    [222] = 'August\'s Heirloom',
    [224] = 'Beauty and the Beast',
    [226] = 'Wildcat with a Gold Pelt',
    [228] = 'In Search of Arciela',
    [232] = 'Looking For Leads',
    [234] = 'Drifting Northwest',
    [236] = 'Kumhau, the Flashfrost Naakual',
    [242] = 'Soul Siphon',
    [244] = 'Stonewalled',
    [248] = 'Salvation',
    [250] = 'Glimmer of Portent',
    [252] = '...Into the Fire',
    [254] = 'Melvien de Malecroix',
    [256] = 'Courier Catastrophe',
    [258] = 'Done and Delivered',
    [260] = 'Ministerial Whispers',
    [262] = 'A Day in the Life of a Pioneer',
    [264] = 'Lighting the Way',
    [266] = 'Sajj\'aka',
    [268] = 'Studying Up',
    [270] = 'A Vow of Truth',
    [272] = 'Darrcuiln',
    [274] = 'The Gates',
    [278] = 'Morimar',
    [280] = 'A New Force Arises',
    [282] = 'The Sacred Sapling',
    [284] = 'Tree Grafting',
    [286] = 'A Shrouded Canopy',
    [288] = 'Leafallia',
    [290] = 'Rosulatia\'s Promise',
    [292] = 'The Lightsland',
    [294] = 'The Light of Dawn Comes...',
    [296] = 'Cries from the Deep',
    [298] = 'Seeds of Doubt',
    [300] = 'The Tomatoes of Wrath',
    [302] = 'A Grave Mistake',
    [306] = 'An Emergency Convocation',
    [308] = 'Balamor, the Deathborne Xol',
    [310] = 'Anagnorisis',
    [312] = 'Just the Thing',
    [314] = 'Sugarcoated Salvation',
    [316] = 'Arciela\'s Resolve',
    [318] = 'Balamor\'s Ruse',
    [320] = 'The Charlatan',
    [324] = 'Royal Blessings',
    [326] = 'Arboreal Rumors',
    [328] = 'Arciela\'s Missive',
    [330] = 'Heroes, Unite!',
    [332] = 'A Portent Most Ominous',
    [334] = 'Yggdrasil Beckons',
    [336] = 'Returning to the Trees',
    [338] = 'The Key to the Turris',
    [342] = 'Teodor\'s Summons',
    [344] = 'The Seventh Guardian',
    [346] = 'Watery Grave',
    [350] = 'Blood for Blood',
    [352] = 'Reckoning',
    [356] = 'Abomination',
    [360] = 'Undying Light',
    [368] = 'The Light Within',
    [999] = 'fin',
}

M.STEPS = {

    ["110"] = {
        name = "Rumors from the West",
        steps = {
            {
                text = "After loading up the game for the first time after registering and installing Seekers of Adoulin and entering one of the three starting nations, you will receive a brief cutscene indicating that you should make your way to Jeuno .",
                substeps = {
                    "This cutscene is not necessary to continue.",
                },
            },
            "Proceed to Lower Jeuno and speak with Darcia in the Chamber of Commerce at (H-7) and select the option \" I would like to apply! \" to complete this mission and begin the next. You will receive the Geomagnetron Key Item.",
        },
    },

    ["112"] = {
        name = "The Geomagnetron",
        steps = {
            "Speak with Darcia in Lower Jeuno at (H-7) ( Chamber of Commerce and Industry ) and choose the option \" I would like to apply! \" indicating your interest to receive the Geomagnetron Key Item and a list of locations to which it can be attuned.",
            {
                text = "Travel to one of the locations and attune the device to the Geomagnetic Fount found there:",
                substeps = {
                    "Gustav Tunnel : Map 1, at the pond closest to the Cape Teriggan exit (G-10).",
                    "Ranguemont Pass : Southeastern corner, (J-10)",
                    "Yughott Grotto : (J-7), in the pond",
                    "King Ranperre's Tomb : (K-6), nearest to Jugner Forest Proto-Waypoint",
                    "Monastic Cavern : (H-10) Map 1",
                    "The Eldieme Necropolis : (J-10) Map 2. Fall from first floor (F-8)",
                    "Ordelle's Caves : Hidden Apparatus Area (F-12)",
                    "Gusgen Mines : Last map, NW corner (G-7) Map 3",
                    "Dangruf Wadi : (E-11), after falling in the hole in the hidden tunnel",
                    "Korroloka Tunnel : (G-9) Map 4, ( Jammer Leech NM spot)",
                    "Palborough Mines : (J-8) Map 2",
                    "Labyrinth of Onzozo : (J-5), Off the map in the northeast (access from the south).",
                    "Maze of Shakhrami : (K-9) Map 1",
                    "Garlaige Citadel : (G-8) Map 2, behind banishing gate #1",
                    "Crawlers' Nest : (F-7) Map 1",
                    "Outer Horutoto Ruins : (G-7) Map 2",
                    "Inner Horutoto Ruins : (G/H-7) Map 2, Beetles Burrow.",
                    "Toraimarai Canal : (I-6) towards Inner Horutoto Ruins",
                },
            },
            "Return to Darcia with the attuned Geomagnetron to receive the Adoulinian charter permit .",
            {
                text = "Alternatively, this mission can be skipped by paying 1,000,000 Gil to the NPC to immediately receive the Adoulinian charter permit .",
                substeps = {
                    "This mission can also be skipped by completing Rhapsodies of Vanadiel Mission The River Runs Red , Iroha will hand you the Geomagnetron for you to speak with Darcia to receive the Adoulinian charter permit .",
                },
            },
        },
    },

    ["116"] = {
        name = "Onward to Adoulin",
        steps = {
            "Activate the Waypoint located at (H-7) in Lower Jeuno to begin your new adventure in Seekers of Adoulin !",
        },
    },

    ["120"] = {
        name = "Heartwings and the Kindhearted",
        steps = {
            {
                text = "Head North/East through Ceizak Battlegrounds to arrive at Western Adoulin (K-7).",
                substeps = {
                    "You can use Mounts here.",
                },
            },
        },
    },

    ["122"] = {
        name = "Pioneer Registration",
        steps = {
            {
                text = "Proceed to the Pioneers' Coalition at Western Adoulin (E-8) and speak with Brenton for a cutscene.",
                substeps = {
                    "Make sure you talk to a Task Delegator NPC at this point to begin accruing imprimaturs .",
                },
            },
        },
    },

    ["124"] = {
        name = "Life on the Frontier",
        steps = {
            "Utilize 15 or more Imprimaturs on completed Coalition Assignments .",
            {
                text = "Depending on Fame you will get the cutscene sooner with less Imprimaturs used.",
                substeps = {
                    "15 imps utilized with I'm on a Boat / Hide and Go Peak quests completed is sufficient for all missions requiring fame.",
                },
            },
            {
                text = "Upon completing that, you also gain the ability to purchase Key Items that allow for participation in Wildskeeper Reives , battling against the Naakuals .",
                substeps = {
                    "These can be purchased from Dimmian in Eastern Adoulin (E-6).",
                },
            },
            "Talk to Brenton for a cutscene to complete the mission and receive the Dinner invitation .",
        },
    },

    ["126"] = {
        name = "Meeting of the Minds",
        steps = {
            {
                text = "Talk to Ploh Trishbahk at the Gates of Castle Adoulin in Eastern Adoulin (K-9) between 15:00-22:00. The cutscene received completes this Mission.",
                substeps = {
                    "At this point, begin the quest Flavors of Our Lives and get to the point where Teodor is introduced to avoid delays later. You will have to wait an additional gameday in the next mission if you fail to do this.",
                },
            },
        },
    },

    ["128"] = {
        name = "Arciela Appears Again",
        steps = {
            "Use a certain number of Imprimaturs and then speak to Levil in the Pioneers' Coalition to complete this Mission and start the next.",
            {
                text = "The Imprimatur requirement can be fulfilled prior to this Mission, in which case the next Mission can be started on the next game day.",
                substeps = {
                    "You may continue this Mission by meeting a total of completing Coalition Assignments (measured by total Imprimaturs spent on them) along with achieving a certain level of Adoulin Fame .",
                },
            },
            "For quick coalition assignments:",
            "A quick and easy way to accomplish this is to farm/buy stacks of Bloodthread and simply repeat the Gather Materials: Rala Waterways Task in the Inventors' Coalition . All that is required is to accept the task, trade 3 Bloodthread to the Task Delegator , then talk to the Task Delegator again to finish. Rinse and Repeat!",
            "Another method is to do simple delivery assignments from the Couriers' Coalition. You can walk out to the waypoint, teleport to a bivouac and talk to the administrator for the delivery, and then come back to the Courier's guild for easy completions.",
            "For quick repeatable-quest fame:",
            "trio of repeatable quests using item turn-ins. You may be able to find these on the AH in sufficient quantities to streamline this - setting your Home Point to HP#1 in Eastern Adoulin may also be helpful.",
            "For general Adoulin quests to bolster your accomplishments in the area:",
            "Adoulin Quests",
            "Continue using your Imprimaturs, as you'll need higher requirements for a future mission",
            {
                text = "You can 'bank' them if you can't get to them by accepting assignments and then cancelling them later, as you get a full refund.",
                substeps = {
                    "Also if you're short on time, inventor's can be done fully with the AH, and Courier's can be done fully with waypoints.",
                },
            },
            {
                text = "You'll need to be diligent about doing assignments to rank everything up to Legend if:",
                substeps = {
                    "you want to unlock Ergon Weapons ( GEO 's Idris & RUN 's Epeolatry - very useful for those jobs)",
                    "you want the Golden shovel cordon , the prerequisite for the Adoulin epilogue questline which rewards the ability to upgrade the player's chosen scenario ring to the +1 version ( example ) and grants a special healer trust .",
                },
            },
        },
    },

    ["132"] = {
        name = "Budding Prospects",
        steps = {
            "Go to the Pioneers' Coalition and talk to Levil .",
            {
                text = "If you haven't started the Quest Flavors of Our Lives and been introduced to Teodor yet, you will need to do the following:",
                substeps = {
                    "Talk to Berghent at (J-9) near the Big Bridge .",
                    "Go to the Mummers' Coalition and talk to Masad .",
                },
            },
            {
                text = "Go to the Mummers' Coalition and talk to Masad .",
                substeps = {
                    "You may need to speak with him twice after the day changes and you zone to receive the cutscene.",
                },
            },
        },
    },

    ["134"] = {
        name = "The Light Shining in Your Eyes",
        steps = {
            "Go to the Pioneers' Coalition and talk to Levil .",
        },
    },

    ["136"] = {
        name = "The Heirloom",
        steps = {
            "Approach Eastern Adoulin 's Castle Gate for a cutscene.",
        },
    },

    ["138"] = {
        name = "An Aimless Journey",
        steps = {
            {
                text = "Travel to Cirdas Caverns and head towards the Ergon Locus at (E-9) for a cutscene.",
                substeps = {
                    "The Ergon Locus is blocked by a Colonization Reive requiring \"Logging\"",
                },
            },
            "After viewing the cutscene you can now continue Tears of the Generals ( Rhapsodies of Vanadiel Mission 3-6).",
            {
                text = "Some suggested route options on making your way there:",
                substeps = {
                    "minimal colonization reives and survival skills needed:",
                    "less cave navigation:",
                    "quick if you've been to Yorcia :",
                    "or if you've unlocked the Augural Conveyor from a previous visit:",
                },
            },
        },
    },

    ["140"] = {
        name = "Ortharsyne",
        steps = {
            {
                text = "Zone into Yorcia Weald for a cutscene",
                substeps = {
                    "You may use a waypoint or the Home Point to Yorcia Weald to trigger this cutscene.",
                },
            },
            {
                text = "This route should not be done your first time experiencing Ulbuka! Learn Survival Skills instead.",
                substeps = {
                    "It's also possible to get here initially by a back route requiring minimal survival skills so long as Escape can be used, often by subbing /BLM. By entering Woh Gates from Morimar Basalt Fields southwest of WP #4, you can then Escape and wind up at the end of Yorcia Weald close to WP #3 there. This all can be done solo without either \"Watercrafting\" or \"Climbing\" , just Demolishing is required for 1 colonization reive in Morimar Basalt Fields if there is no one around to clear it for you.",
                },
            },
        },
    },

    ["142"] = {
        name = "In the Presence of Royalty",
        steps = {
            {
                text = "Obtain a Yorcia's tear via one of two methods:",
                substeps = {
                    "Option 1: Click on the Ergon Locus ??? at the southern part of (I-8) in Yorcia Weald .",
                    "Option 2: Harvest by using a Sickle on a Harvesting Point .",
                },
            },
            {
                text = "Go to (G-6) after obtaining your Yorcia's tear and click the Pellucid Afflusion next to the pond for a cutscene.",
                substeps = {
                    "There is a bush at the corner of (G-5/6)-(H-5/6) that moves up and down blocking the path at times. It seems to move up and down every 5 to 10 minutes.",
                },
            },
            "After the cutscene, you will obtain the Rosulatia's pome .",
        },
    },

    ["144"] = {
        name = "The Twin World Trees",
        steps = {
            "You must wait until the next game day after completion of the previous Mission.",
            "Approach Oscairn at (G-7) in Eastern Adoulin , just northeast of the entrance to the Peacekeepers' Coalition for a cutscene.",
        },
    },

    ["146"] = {
        name = "Honor and Audacity",
        steps = {
            "Zone into Rala Waterways from Eastern Adoulin (F-7) for a cutscene with Arciela .",
        },
    },

    ["148"] = {
        name = "The Watergarden Coliseum",
        steps = {
            {
                text = "Head to the room at the center of (M-6) in Rala Waterways and speak to Yeggha Dolashi for a cutscene.",
                substeps = {
                    "The closest entrance is the (F-7) entrance from Eastern Adoulin .",
                },
            },
        },
    },

    ["150"] = {
        name = "Friction and Fissures",
        steps = {
            "You must wait until the next game day after completing The Watergarden Coliseum .",
            "Speak to Levil at the Pioneers' Coalition (E-8) in Western Adoulin for a cutscene.",
        },
    },

    ["152"] = {
        name = "The Celennia Memorial Library",
        steps = {
            "Proceed to the Celennia Memorial Library at (F-10) in Eastern Adoulin . Talk to Eppel-Treppel to enter the building.",
            {
                text = "Read all three options in the book entitled History on the bookshelf. The section is between Yefafa and Vainrachault .",
                substeps = {
                    "If you are unable to read any books on the shelves, you will first need to complete the quest Order Up from Reja Ygridhi , who is located inside the library.",
                },
            },
            "Return to Levil in the Pioneers' Coalition in Western Adoulin .",
        },
    },

    ["156"] = {
        name = "For Whom Do We Toil?",
        steps = {
            {
                text = "Enter Rala Waterways for a cutscene.",
                substeps = {
                    "The closest entrance to the destination is via Western Adoulin at (F-5) which is closest to the Adoulin Waterfront Waypoint .",
                },
            },
            {
                text = "Proceed south to the dead end at (C-6) and click the Sluice Gate . Enter the password which can be determined from the clues in this Mission and the previous mission (case sensitive, enter it in all capitals) to start a cutscene.",
                substeps = {
                    "Hints : [The password is four letters and hinted at on a marked page in the history book in the library and upon zoning into Rala Waterways.]",
                    "Solution : [The password is the first initial of each order leader on the marked library page. These are the four leaders who voted against the Colonization effort.]",
                    "Password : [ HGSI - the initials of the leaders H ildebert, G ratzigg, S venja, and I khi Askamot.]",
                    "If you enter the incorrect password too many times, you will be locked out of entering the password until after you return to the library and read the History book again.",
                },
            },
            {
                text = "Once the cutscene is completed you will receive the Note detailing seditious plans .",
                substeps = {
                    "If you failed to repeat the password correctly during the cutscene (after being challenged upon choosing the conversationally incorrect response \"It could increase crops threefold!\" ) you will need to click the door once more to get the Key Item. This needs to be entered in upper-case as well or they will still proclaim \"We have a spy among us! Off with [his/her] head!\" . You will get a different scene after you interact with the Sluice Gate again, where The congretation has already dispersed... .",
                    "However, if you select the better option \" Of course it won't help \" you do not have to re-enter the password.",
                },
            },
        },
    },

    ["162"] = {
        name = "Aiming for Ygnas",
        steps = {
            {
                text = "Head to the Castle Adoulin gates in Eastern Adoulin (K-9) and talk to Ploh Trishbahk for a cutscene.",
                substeps = {
                    "If you are on Rhapsodies of Vanadiel Mission 3-6, Tears of the Generals , you will receive that cutscene first. Speak to her twice to make sure.",
                },
            },
        },
    },

    ["164"] = {
        name = "Calamity in the Kitchen",
        steps = {
            {
                text = "Proceed to the Rala Waterways via the Western Adoulin (I-12) entrance near the Rent-a-Room Waypoint and Home Point #2 .",
                substeps = {
                    "(This is the fastest route to talk to Chalvava .)",
                },
            },
            "Speak with Chalvava (F-11) for a cutscene.",
            "Once the cutscene is complete, you will obtain a Box of Adoulinian tomatoes .",
        },
    },

    ["168"] = {
        name = "Arciela's Promise",
        steps = {
            "Return to the Castle Adoulin gates in Eastern Adoulin (K-9) and talk to Ploh Trishbahk for a cutscene.",
        },
    },

    ["170"] = {
        name = "Predators and Prey",
        steps = {
            {
                text = "Return to the Sluice Gate (C-6) in Rala Waterways for a cutscene.",
                substeps = {
                    "Most easily accessed via Western Adoulin (F-5) from the Adoulin Waterfront Waypoint .",
                    "Can also be accessed via Rala Waterways Waypoint (for 150 Kinetic Units) which lands at (C-6) Note: If you choose this option, you will have to walk around to get to the objective.",
                },
            },
        },
    },

    ["172"] = {
        name = "Behind the Sluices",
        steps = {
            {
                text = "Head to (H-6) in Rala Waterways , and retrieve the Waterway facility crank from the Storage Container .",
                substeps = {
                    "If you already are in Rala Waterways at the Sluice Gate from the last mission and have easy access to the Sneak status, it's faster just to run there directly. No need for invisible in this area.",
                    "If you're coming from town, this is most easily accessed via Western Adoulin (K-8) from the Big Bridge Waypoint .",
                },
            },
            "Return to the Sluice Gate (C-6) for a cutscene.",
            {
                text = "Click the Sluice Gate to enter the area behind the gate.",
                substeps = {
                    "If progress in Rhapsodies of Vanadiel is at Rhapsodies of Vanadiel Mission 3-8 , the Inconspicuous Barrel is immediately on the right in the corner.",
                },
            },
            {
                text = "Click the Antiquated Sluice Gate to enter the battlefield: Behind the Sluices (Battle) .",
                substeps = {
                    "If you fail the fight you will have to run back to the storage container at (H-6) for another Waterway facility crank .",
                },
            },
            "Notes for those assisting with the fight already completing it:",
        },
    },

    ["178"] = {
        name = "The Leafkin Monarch",
        steps = {
            {
                text = "Walk near the Adoulin Castle gates in Eastern Adoulin for a cutscene.",
                substeps = {
                    "Using the waypoint to the gates will automatically trigger the cutscene.",
                },
            },
        },
    },

    ["180"] = {
        name = "Yggdrasil",
        steps = {
            "A game day must pass following the prior cutscene at the Castle before Levil gives you a cutscene.",
            {
                text = "Speak to Levil ( Western Adoulin E-8) at the Pioneers' Coalition .",
                substeps = {
                    "If there is still an Imprimatur utilization and fame requirement, 15 imps utilized and Fame 2 (9 quests completed) is sufficient.",
                },
            },
        },
    },

    ["184"] = {
        name = "Return of the Exorcist",
        steps = {
            "Go to the Western Adoulin Airship Docks (H-4 or Waypoint 8) for a cutscene.",
        },
    },

    ["186"] = {
        name = "The Merciless One",
        steps = {
            "Approach the Castle Adoulin Gates in Eastern Adoulin for a cutscene.",
        },
    },

    ["188"] = {
        name = "A Curse from the Past",
        steps = {
            "Speak to Ploh Trishbahk (K-9) in Eastern Adoulin to receive a list of required items.",
            {
                text = "Speak to Rigobertine in the south-east corner of (J-7) (the northern alley from the Coronal Esplanade ) in Eastern Adoulin to receive the Eternal flame and hints about the other items.",
                substeps = {
                    "You cannot obtain the other items without this cutscene.",
                },
            },
            "Go to Platea Triumphus in Western Adoulin and click the spot marked Fontis Xanira (its the water fountain at H-8/9 border) to receive the Vial of untainted holy water .",
            "Go to the Western Adoulin Waterfront (J-4) and click on the spot called Sunrise Beacon on the tower to receive the Piece of a stone wall .",
            {
                text = "Speak to Erminold at (J-10) near Castle Adoulin Gates in Eastern Adoulin to obtain the Weather vane wings .",
                substeps = {
                    "This will always be the last one you obtain; while the second and third can be obtained in either order, you need both to get this one.",
                },
            },
            "After obtaining the 4 Key Items you will be on the next Mission: The Purgation .",
        },
    },

    ["190"] = {
        name = "The Purgation",
        steps = {
            "With the 4 Key Items in hand, approach the Castle Adoulin Gates in Eastern Adoulin for a cutscene.",
        },
    },

    ["192"] = {
        name = "The Key",
        steps = {
            "Wait until the next game day after finishing the last Mission.",
            "Head back to the Pioneers' Coalition and speak with Levil .",
        },
    },

    ["194"] = {
        name = "The Princess's Dilemma",
        steps = {
            "Zone into the Celennia Memorial Library for a cutscene.",
            "Select the 2nd option to continue: \" What kind of sweets do you like? \".",
        },
    },

    ["196"] = {
        name = "Dark Clouds Ahead",
        steps = {
            "Head back to the Pioneers' Coalition and speak with Levil .",
        },
    },

    ["198"] = {
        name = "The Smallest of Favors",
        steps = {
            "Wait a game day from the last Mission.",
            "Zone into Ceizak Battlegrounds from Western Adoulin (don't use a waypoint).",
        },
    },

    ["200"] = {
        name = "Summoned by Spirits",
        steps = {
            "Zone into the Celennia Memorial Library for a cutscene.",
        },
    },

    ["202"] = {
        name = "Evil Entities",
        steps = {
            "Head to Ceizak Battlegrounds and speak to Elmric at the Frontier Station .",
        },
    },

    ["204"] = {
        name = "Adoulin Calling",
        steps = {
            {
                text = "Check the Door: Boarding House at (H-9) in Eastern Adoulin near the Statue of the Goddess Waypoint (#3) for a cutscene.",
                substeps = {
                    "Note: This is a very long cutscene.",
                },
            },
        },
    },

    ["206"] = {
        name = "The Disappearance of Nyline",
        steps = {
            "Approach the Ergon Locus (Torchbloom) in Foret de Hennetiel (J-7/K-7, close to Frontier Station Waypoint ) for a cutscene with Nyline .",
        },
    },

    ["208"] = {
        name = "Shared Consciousness",
        steps = {
            "Return to the Door: Boarding House at (H-9) in Eastern Adoulin , Waypoint #3, for a cutscene.",
        },
    },

    ["210"] = {
        name = "Clear Skies",
        steps = {
            "Wait a game day from the last Mission.",
            "Speak to Levil in the Pioneers' Coalition to start the next Mission.",
        },
    },

    ["212"] = {
        name = "The Man in Black",
        steps = {
            "Go to the Mummers' Coalition in Western Adoulin and speak to Masad for a cutscene with Teodor .",
            {
                text = "Beat him at the minigame: Boom or Bust to continue.",
                substeps = {
                    "To win, you must win 3 rounds.",
                },
            },
            "If you lose, talk to Masad twice in a row to try again.",
        },
    },

    ["214"] = {
        name = "To the Victor...",
        steps = {
            "Note: If you purchase the \"Card Jailer Teodor\" , you will automatically win the mini-game.",
            "This Mission is completed after beating Teodor at his game.",
        },
    },

    ["216"] = {
        name = "An Extraordinary Gentleman",
        steps = {
            "Go to the Pioneers' Coalition and talk to Levil .",
            "Select the first option: \" Ortharsyne \".",
            "If speaking to Levil is not triggering the cutscene, return to Masad and speak to him again to verify cutscene with Teodor was completed. The current mission showed as \"An Extraordinary Gentleman\" but Levil was not giving cutscene. Speaking to Masad and then trying Levil again worked.",
        },
    },

    ["220"] = {
        name = "The Order's Treasures",
        steps = {
            "Zone into the Celennia Memorial Library for a cutscene.",
        },
    },

    ["222"] = {
        name = "August's Heirloom",
        steps = {
            "Speak to Ploh Trishbahk at the castle gate in Eastern Adoulin (K-9) for a cutscene that starts the next mission.",
        },
    },

    ["224"] = {
        name = "Beauty and the Beast",
        steps = {
            {
                text = "Go to Ceizak Battlegrounds to the intersection at (I-7)/(J-8) and click on the Signs of Struggle target for a cutscene.",
                substeps = {
                    "This is southwest of the Frontier Station .",
                    "Follow the wall from the Frontier Station into the narrow pathway just before the Bight Uragnite . The target will be next to some Twigtrip Lapinion and a tree.",
                },
            },
        },
    },

    ["226"] = {
        name = "Wildcat with a Gold Pelt",
        steps = {
            "Approach the Castle Adoulin gates in Eastern Adoulin for a cutscene.",
        },
    },

    ["228"] = {
        name = "In Search of Arciela",
        steps = {
            "Speak to Levil at the Pioneers' Coalition in Western Adoulin for a cutscene.",
        },
    },

    ["232"] = {
        name = "Looking For Leads",
        steps = {
            {
                text = "Approach Wegellion in the Scouts' Coalition ( Eastern Adoulin , Waypoint #2) for a cutscene.",
                substeps = {
                    "Upon finishing the cutscene, you will receive a Tintinnabulum .",
                },
            },
        },
    },

    ["234"] = {
        name = "Drifting Northwest",
        steps = {
            "Zone into Kamihr Drifts for a cutscene.",
            "Zoning in from Woh Gates , using the Home Point warp or a waypoint to enter Kamihr Drifts will start the cutscene.",
            "Bivouac #2 is the closest to the place you have to visit in the next mission.",
        },
    },

    ["236"] = {
        name = "Kumhau, the Flashfrost Naakual",
        steps = {
            {
                text = "Examine the Crawling Cave at (F-11) In Kamihr Drifts for a long cutscene.",
                substeps = {
                    "To reach the west side of the map, head through the cave in the northwest of (G-10).",
                },
            },
            "You will receive Aureate ball of fur .",
        },
    },

    ["242"] = {
        name = "Soul Siphon",
        steps = {
            "Go to southwest corner of (G-11) in Kamihr Drifts and click on the Hollowed Pathway .",
            {
                text = "Choose to \" Proceed \" for a cutscene.",
                substeps = {
                    "Doing this does not initiate the BCNM.",
                },
            },
        },
    },

    ["244"] = {
        name = "Stonewalled",
        steps = {
            "Click on the Hollowed Pathway again to enter the \" Stonewalled \" battlefield.",
            {
                text = "You may enter solo and summon Trusts .",
                substeps = {
                    "There is a 30 Min time restriction, and buffs other than food will wear upon entry.",
                    "Anyone repeating this fight to help will be entered from anywhere in the zone.",
                    "If you fail the fight you will need to go back to (F-11) in Kamihr Drifts and click on the Crawling Cave to receive another Aureate ball of fur .",
                },
            },
            {
                text = "You only need to kill the Primongenial Marolith to win.",
                substeps = {
                    "It is assisted by Gargouille Drudges which arrive one at a time from behind him.",
                    "There seems to be no limit to how many can show up.",
                    "They don't have a lot of HP.",
                },
            },
            "You will receive the Soul siphon .",
        },
    },

    ["248"] = {
        name = "Salvation",
        steps = {
            "Go back to the Crawling Cave target at (F-11) In Kamihr Drifts for a cutscene.",
            "Chose the third option \"' Her hilt-clutching hands. \" to continue.",
        },
    },

    ["250"] = {
        name = "Glimmer of Portent",
        steps = {
            "Wait until the next game day and speak to Levil at the Pioneers' Coalition to trigger a cutscene with him humming.",
        },
    },

    ["252"] = {
        name = "...Into the Fire",
        steps = {
            {
                text = "Speak to Kipligg at the entrance of the Couriers' Coalition .",
                substeps = {
                    "His request for you to head to the Waterfront in Western Adoulin begins the next Mission.",
                },
            },
        },
    },

    ["254"] = {
        name = "Melvien de Malecroix",
        steps = {
            "Warp to the Western Adoulin Waterfront (Waypoint #9) and examine the Port Storage door at (J-4) for a cutscene.",
            {
                text = "You are asked to bring ONE of the following items to Guilberien :",
                substeps = {
                    "Eft Skin (x5)",
                    "Manticore Hair (x4)",
                    "Buffalo Horn",
                    "Manticore Leather",
                    "Buffalo Leather",
                },
            },
            "When you have acquired the item(s) tasked of you, trade it to the door Port Storage at (J-4) for another cutscene with Guilberien .",
            "The specific item asked for depends on the level of your bond with Arciela , with Buffalo Horn indicating the lowest level.",
        },
    },

    ["256"] = {
        name = "Courier Catastrophe",
        steps = {
            {
                text = "As seen in the previous cutscene, you are asked to bring ONE of the following items to Guilberien.",
                substeps = {
                    "Eft Skin (x5)",
                    "Manticore Hair (x4)",
                    "Buffalo Horn",
                    "Manticore Leather",
                    "Buffalo Leather",
                },
            },
            "The specific item asked for depends on the level of your bond with Arciela, with Buffalo Horn indicating the lowest level.",
            "Trade the requested item(s) to the Port Storage door to complete this mission.",
        },
    },

    ["258"] = {
        name = "Done and Delivered",
        steps = {
            "Return to, and speak with Kipligg at the entrance of the Couriers' Coalition to complete this mission.",
        },
    },

    ["260"] = {
        name = "Ministerial Whispers",
        steps = {
            "Speak with Levil for a small reward and to complete this Mission.",
        },
    },

    ["262"] = {
        name = "A Day in the Life of a Pioneer",
        steps = {
            "You must zone and wait until the next game day before starting this Mission.",
            "Speak to Levil at the Pioneers' Coalition to trigger a cutscene.",
            "Choose \" What happened after that? \" to continue.",
        },
    },

    ["264"] = {
        name = "Lighting the Way",
        steps = {
            "Using FastCS on this mission will disconnect you from the server. But will still count as completed once you reconnect.",
            {
                text = "Examine the Alpine Trail in Kamihr Drifts at (H-5) for a cutscene. This will take you into a zone named Mount Kamihr .",
                substeps = {
                    "This is the very northern-middle point on the map.",
                },
            },
        },
    },

    ["266"] = {
        name = "Sajj'aka",
        steps = {
            "Zone into Celennia Memorial Library for a cutscene.",
            "Read the different stories in the cutscene to continue.",
        },
    },

    ["268"] = {
        name = "Studying Up",
        steps = {
            "Using FastCS on this mission will disconnect you from the server. But will still count as completed once you reconnect.",
            "Return to the Alpine Trail in Kamihr Drifts at (H-5), north of Bivouac #3, for a cutscene.",
            {
                text = "You must answer the questions correctly to proceed.",
                substeps = {
                    "The answers to the questions are:",
                    "Yorcia Weald",
                    "Morimar",
                    "The Serpentine Labyrinth.",
                    "Yes it does.",
                    "Who are \"They\"?",
                    "Unleash a feral scream.",
                    "What are you proposing?",
                },
            },
        },
    },

    ["270"] = {
        name = "A Vow of Truth",
        steps = {
            {
                text = "Enter Woh Gates from any entrance for a cutscene.",
                substeps = {
                    "The Frontier Station in Kamihr Drifts is the closest from this zone, the entrance is at (K-11).",
                    "If you're coming from the city, the closest waypoint is Marjami Ravine WP #4, and a short walk to the northwest.",
                },
            },
        },
    },

    ["272"] = {
        name = "Darrcuiln",
        steps = {
            {
                text = "Examine the spot Darkened Crevice in Woh Gates at the (G-7)/(G-8) border for a cutscene. It is slightly inside a tunnel, just before the downward slope.",
                substeps = {
                    "If you're coming from the Kamihr Drifts entrance, fall down at (I-5) then fall down again at (H-6), and once you're in the big room proceed to the (G-7)/(G-8) border.",
                    "If you're coming from the Marjami Ravine entrance, follow the left wall the whole way, which will let you skip the Colonization Reive at (H-9), though you'll still need to participate in one at (H-7) to clear the way.",
                },
            },
            "You will receive the Tuft of golden fur after this cutscene. This is considered a BCNM entry item, and will be lost upon entry to the upcoming battle.",
        },
    },

    ["274"] = {
        name = "The Gates",
        steps = {
            {
                text = "Examine the Darkened Crevice at (G-8) in Woh Gates to enter \" The Gates \" BCNM against waves of Umbrils .",
                substeps = {
                    "You may attempt the Battlefield solo.",
                    "The battle starts automatically after about a minute. Giving you a quick moment to buff and call Trusts .",
                },
            },
            {
                text = "You are assisted by Arciela , Darrcuiln , Noble Warrior , and some cute Resolute Leafkins .",
                substeps = {
                    "Arciela Casts Haste , Protect V , and Shell V on herself, party members, and the other NPCs.",
                },
            },
            {
                text = "The fight is lost if any NPCs die.",
                substeps = {
                    "The NPCs can be buffed and healed with Blood Pact: Wards .",
                    "NPCs can also be buffed via accession if you cast it on a trust you summon, such as Regen V .",
                    "Curaga when cast on a Trust will affect the entire group, but not when cast on a PC.",
                },
            },
            "The fight is still won if all players are dead, but the NPCs finish killing the monsters.",
            "See the Discussion Page page for strategies and further battle information.",
        },
    },

    ["278"] = {
        name = "Morimar",
        steps = {
            "Using FastCS on this mission will disconnect you from the server. But will still count as completed once you reconnect.",
            "Return to Kamihr Drifts and examine the Alpine Trail at (H-5), north of Bivouac #3, once again.",
            "If you have defeated at least one WKR , there will be a reference to that in this scene. It's unknown if this changes depending on how many you have cleared.",
            "Also, if you possess a Naakual crest, you'll look at it during this scene:",
            "If you have all of them, the one for Colkhab appears to take priority: You take a long look at your Aged Matriarch Naakual crest .",
            {
                text = "It might be the case that the first-by-ID is listed, but this is untested at this time. That order is:",
                substeps = {
                    "Aged Matriarch Naakual crest",
                    "Aged Riptide Naakual crest",
                    "Aged Firebrand Naakual crest",
                    "Aged Ligneous Naakual crest",
                    "Aged Booming Naakual crest",
                    "Aged Flashfrost Naakual crest",
                },
            },
        },
    },

    ["280"] = {
        name = "A New Force Arises",
        steps = {
            {
                text = "Head to Outer Ra'Kaznar by using the Liseran Door: Entrance in Kamihr Drifts (F-8).",
                substeps = {
                    "If previously unlocked, you can use the Waypoint : Enigmatic Device -> Outer Ra'Kaznar .",
                },
            },
            {
                text = "In Outer Ra'Kaznar , find and examine the following location:",
                substeps = {
                    "Effigy of Sealing at (I-11) (Upstairs, Map 1) to receive the Starblessed scale .",
                    "Silvery Plate at (C-7) (Upstairs, Map 1) to receive the Silvery plate .",
                    "Effigy of Sealing at (H-2) (Upstairs, Map 1) to receive the Moontouched scale .",
                    "Demonic Architrave at (C-8) (Basement, Map 2) to receive the Sunkissed scale .",
                },
            },
            "After collecting all the items, return to Kamihr Drifts - Biovauc #3 (or Home Point) again and examine the Alpine Trail at (H-5) for a cutscene and the World Tree sapling .",
            "First Floor",
            "Second Floor",
        },
    },

    ["282"] = {
        name = "The Sacred Sapling",
        steps = {
            "Speak to Ploh Trishbahk at the Castle Gates in Eastern Adoulin (L-9) for a cutscene.",
            "Select \" Tree Grafting .\" to continue.",
        },
    },

    ["284"] = {
        name = "Tree Grafting",
        steps = {
            "Talk to Levil at the Pioneers' Coalition in Western Adoulin .",
        },
    },

    ["286"] = {
        name = "A Shrouded Canopy",
        steps = {
            {
                text = "Travel to (G-11), almost (F-11), in Kamihr Drifts and click on the Blockaded Path (small outcrop with rocks blocking a path) to enter Leafallia .",
                substeps = {
                    "Bivouac #2 is the closest teleport.",
                    "It is southeast of the Hollowed Pathway you went to for the earlier mission Soul Siphon (Mission 3-6-2), in another spot on your map that seems to lead \"outside\" the zone.",
                },
            },
        },
    },

    ["288"] = {
        name = "Leafallia",
        steps = {
            "Examine the Aged Stump at (H-8) in Leafallia for a cutscene.",
        },
    },

    ["290"] = {
        name = "Rosulatia's Promise",
        steps = {
            "Click the Heroic Footprints (H-8) next to a tree, behind you and across the little river from the Aged Stump in Leafallia , for a lengthy cutscene.",
        },
    },

    ["292"] = {
        name = "The Lightsland",
        steps = {
            "Return to Ploh Trishbahk at the Adoulin Castle gates in Eastern Adoulin for a cutscene.",
        },
    },

    ["294"] = {
        name = "The Light of Dawn Comes...",
        steps = {
            "Wait until the next game day from the previous Mission.",
            "Talk to Levil in the Pioneers' Coalition (E-8) Western Adoulin . The next Mission will automatically activate.",
        },
    },

    ["296"] = {
        name = "Cries from the Deep",
        steps = {
            "Approach the Adoulin Castle gates at (K-9) in Eastern Adoulin for a cutscene.",
        },
    },

    ["298"] = {
        name = "Seeds of Doubt",
        steps = {
            {
                text = "Enter Rala Waterways from Western Adoulin (I-12) near the Residential Area and head to (F-11).",
                substeps = {
                    "Waypoint #6 ( Rent-a-Room ) or Home Point #2 are closest.",
                },
            },
            "Speak to Chalvava for a cutscene.",
        },
    },

    ["300"] = {
        name = "The Tomatoes of Wrath",
        steps = {
            "Head back to Adoulin Castle and talk to Ploh Trishbahk for an extended cutscene with Arciela and the Order of Renaye.",
        },
    },

    ["302"] = {
        name = "A Grave Mistake",
        steps = {
            {
                text = "Enter the Rala Waterways and click 3 points (2 NPCs and 1 spot on the ground).",
                substeps = {
                    "The (F-7) (Waypoint #4 - The wharf to Yahse or Homepoint #1) Eastern Adoulin entrance puts you at (K-5), close to two of the three points.",
                },
            },
            {
                text = "The 3 points are:",
                substeps = {
                    "Sainene - (N-7)",
                    "Waterway Overlook - (I-6)",
                    "Stout Weir - (D-8)",
                },
            },
            "You will receive a Broken fuse after speaking to Stout Weir .",
            "Return to Castle Adoulin and speak to Ploh Trishbahk .",
        },
    },

    [306] = {
        name = 'An Emergency Convocation',
        steps = {
            "Proceed to the Palace..",
            "Attend the emergency convocation.",
        },
    },

    ["308"] = {
        name = "Balamor, the Deathborne Xol",
        steps = {
            "Wait until the next game day then speak to Ploh Trishbahk for a cutscene. Zoning is not required.",
        },
    },

    ["310"] = {
        name = "Anagnorisis",
        steps = {
            {
                text = "Trade Ploh Trishbahk the necklace reward you received from an earlier mission",
                substeps = {
                    "These are: Adoulin's Refuge , Arciela's Grace , or Ygnas's Resolve .",
                    "If you tossed your necklace prior to this quest simply talk to Ploh Trishbahk and the quest will continue as if you had traded it to her.",
                },
            },
            "Trading the item completes the mission and puts you on the next one.",
        },
    },

    ["312"] = {
        name = "Just the Thing",
        steps = {
            {
                text = "Enter Celennia Memorial Library in Eastern Adoulin and speak to Andreine for a cutscene.",
                substeps = {
                    "You will receive the \"Suffering Sacchariferous\" .",
                },
            },
        },
    },

    ["314"] = {
        name = "Sugarcoated Salvation",
        steps = {
            {
                text = "Return to Ploh Trishbahk for a cutscene. You are given the Sepulcher ensign .",
                substeps = {
                    "This completes this Mission and starts the next.",
                },
            },
        },
    },

    ["316"] = {
        name = "Arciela's Resolve",
        steps = {
            "Enter Rala Waterways from Eastern Adoulin (F-7), next to Waypoint #1 and #4.",
            "Head to (N-10) (very south-eastern point on the map) and click on the Royal Sepulcher for a cutscene.",
        },
    },

    ["318"] = {
        name = "Balamor's Ruse",
        steps = {
            {
                text = "Kill enemies in Rala Waterways until you acquire a Consummate simulacrum .",
                substeps = {
                    "The drop rate seems to be higher from the Waterway Pugils and New Moon Bats . (Efts and Diremites near the Augural Conveyor didn't drop after farming for about 15+ minutes, but New Moon Bats near the East Adoulin entrance dropped on the first kill on one occasion, and on the second on another).",
                    "All party members in the zone who are currently on the mission will receive the Consummate simulacrum at the same time. Party members who have previously completed the mission can cause the key item to drop - farming doesn't need to be done by the member(s) on the mission.",
                    "The Consummate simulacrum will appear in your Temporary Key Items after any Wildskeeper Reive entry items but before any entry items for the high tier (Ark Angels etc.,) mission battlefields. You will also receive a message in your chat log but it is easily missed if you are not paying attention.",
                },
            },
            {
                text = "After acquiring the Consummate simulacrum , head to the Augural Conveyor at (B-6) in Rala Waterways and select it. This is near the zone from the Western Adoulin Waterfront at (F-5).",
                substeps = {
                    "Unlike other mission battles, there is no initial cutscene; choosing \" The Charlatan \" will immediately take you into the battle.",
                },
            },
            {
                text = "This battle is against Balamor and three Dullahan .",
                substeps = {
                    "Only the leader of the party loses their Consummate simulacrum upon entry. If you fail, only the leader has to go get another KI.",
                    "All party members who haven't previously completed the mission must possess the key item to enter.",
                    "Arciela aids you in this fight. She can hold her own quite well, but the battle will be lost if she falls.",
                    "Trust Magic can be summoned inside.",
                    "All of Balamor's regular attacks seem to be Area of Effect.",
                    "The Regicidal Dullahan will always target Arciela and can not be pulled off. Balamor and his two Balamor's Sycophants share hate. Causing hate to change for any of them will change the target of all three.",
                    "Only Balamor needs to be defeated to end the fight.",
                },
            },
            "Upon successfully completing this mission, you do not need another KI to re-enter the battlefield.",
            "You'll be put back at the Royal Sepulcher finishing the mission.",
            "The nearby exit to Eastern Adoulin on the map isn't actually for players to use apparently, so just warp out of here to continue to the castle gate for the next mission.",
        },
    },

    ["320"] = {
        name = "The Charlatan",
        steps = {
            {
                text = "Return to Ploh Trishbahk to receive an upgraded version of a necklace from a previous Mission.",
                substeps = {
                    "Choices are: Adoulin's Refuge +1 ; Arciela's Grace +1 ; Ygnas's Resolve +1 .",
                    "You can choose any of the three; the one you chose previously does not matter.",
                    "Choose carefully. This is effectively permanent as there isn't a known way to change your selection later for this +1 necklace.",
                },
            },
            "You must choose before proceeding, but if you express that you're uncertain at the moment (the top option), you'll exit the scene and just need to interact with Ploh Trishbahk for Arciela to ask you Have you made your decision?",
            "Note: If you are currently undertaking the Rhapsodies mission Solemnity , Ploh Trishbahk will instead say \" The prrrincess awaits you in Celennia Memorial Library . \" In the case that this happens, you must complete this Rhapsodies mission before being able to select the item of your choice.",
        },
    },

    ["324"] = {
        name = "Royal Blessings",
        steps = {
            "Wait until the next game day.",
            "Speak to Levil in Western Adoulin Pioneers' Coalition (E-8).",
            "Select \"' Strange'? Can you be more specific? \" followed by \" Of course they will! \" to continue.",
        },
    },

    ["326"] = {
        name = "Arboreal Rumors",
        steps = {
            "Go to the Castle Adoulin gates in Eastern Adoulin and speak to Ploh Trishbahk (K-9) for a cutscene.",
            {
                text = "Select \" I just want to see Arciela. \" to continue.",
                substeps = {
                    "You will receive the Hastily scribbled note .",
                },
            },
        },
    },

    ["328"] = {
        name = "Arciela's Missive",
        steps = {
            {
                text = "Go to your Temporary Key Items and read the Hastily scribbled note .",
                substeps = {
                    "It is located before your Phantom Gem Key Items, just after the not-so-temporary Pristine hair ribbon .",
                    "Performing this step is required. You must actually do this in order to continue.",
                },
            },
            {
                text = "Go to the Waterfront in Western Adoulin , Waypoint #9 and examine the Sunrise Beacon (J-4) at the north end of the dock for a cutscene.",
                substeps = {
                    "If you have not opened the Hastily scribbled note in your Temporary Key Items, examining the Sunrise Beacon will produce the message \"There is nothing out of the ordinary here.\"",
                },
            },
        },
    },

    ["330"] = {
        name = "Heroes, Unite!",
        steps = {
            "Head to Kamihr Drifts (Bivouac #3 or Home Point #1 are quickest) and examine the Alpine Trail at (H-5) for a cutscene.",
        },
    },

    ["332"] = {
        name = "A Portent Most Ominous",
        steps = {
            {
                text = "Enter Leafallia .",
                substeps = {
                    "You can use the Blockaded Path at (G-11) in Kamihr Drifts , the Home Point #1 ( Eastern Ulbuka ), or the Home Point #1 ( Leafallia ), if you have it.",
                    "Or, if you happen to have it wasting a slot in a mog wardrobe at the moment, the Leafkin Cap +1 .",
                },
            },
            "Click the Aged Stump for a cutscene and to receive a Sky blue pome and a Sun yellow pome .",
        },
    },

    ["334"] = {
        name = "Yggdrasil Beckons",
        steps = {
            "This mission splits into two BCNM fights which you may complete in either order. You win each fight by bringing the primary target down to 10%.",
            "Note: Drawing your weapon will immediately start the battles below, regardless of your distance to the enemy.",
            "Note: If you fail either battle, you must return to Leafallia and click the Aged Stump at (H-8) to reacquire the Key Item required for entry.",
            {
                text = "Head to (K-11) in Cirdas Caverns .",
                substeps = {
                    "The quickest way is Waypoint  Yorcia Weald 's Frontier Station  Head west into tunnel to Cirdas Caverns and walk. (Requires Watercraft and Climbing .)",
                    "Another route is using the Waypoint  Enigmatic Device  Cirdas Caverns .",
                    "One more route, cheap & fast: Homepoint to Ceizak Battlegrounds  mount to nearby #2 in order to waypoint to #3 for just 2 units  west to E-10 entrance of Sih Gates -> go west to C/D-5 entrance to Cirdas Caverns -> southeast entrance of Cirdas Caverns (L-13) -> (K-11) in Cirdas Caverns",
                },
            },
            "Examine the Wavering Flux for a short cutscene.",
            {
                text = "Examine it again to be transported to Cirdas Caverns (U) .",
                substeps = {
                    "The party will be warped in regardless of their location in the zone.",
                },
            },
            {
                text = "You will fight Dhokmak and 3 Malignant Acuex .",
                substeps = {
                    "Darrcuiln will assist you. The battle will end in a loss if Darrcuiln is defeated.",
                    "Although the Acuex minions can be slept, they will more than likely be woken up by Darrcuiln due to his frontal cleave attacks.",
                    "Dhokmak has roughly 100k HP and will be defeated when his HP is taken below 10% .",
                },
            },
            "Upon defeating Dhokmak , you will receive Dhokmak's blood sigil and the title \" Vanquisher of Dhokmak \".",
            {
                text = "Head to the southeastern section of (H-6) in Yorcia Weald (near the Colonization Rieve.)",
                substeps = {
                    "The quickest way there is to use the Waypoint  Yorcia Weald  Frontier Bivouac #1 and then head for the southeastern section of (H-6).",
                },
            },
            "Examine the Wavering Flux for a short cutscene.",
            "Examine it again to be transported to Yorcia Weald (U) .",
            {
                text = "You will fight Ashrakk .",
                substeps = {
                    "He will summon a Hell-spawned Orthrus under 50%. The Orthrus itself has moderately high health for a minion.",
                    "Morimar will assist you. The battle will end in a loss if Morimar is defeated.",
                    "Ashrakk has roughly 100k HP and will be defeated when his HP is taken below 10%.",
                    "He has 3 types of melee attacks: single-target 3-hit, frontal cleave with added effect Shock , and single-target knockback(?).",
                },
            },
            "Upon defeating Ashrakk , you will receive Ashrakk's blood sigil and the title \" Vanquisher of Ashrakk \".",
            "Repeating these battles to assist someone else yields 20,000 Bayld per fight.",
        },
    },

    ["336"] = {
        name = "Returning to the Trees",
        steps = {
            {
                text = "Enter Leafallia .",
                substeps = {
                    "You can use the Blockaded Path at (G-11) in Kamihr Drifts , or the Home Point , if you have it.",
                },
            },
            "Select \" Ask for forgiveness. \" followed by \" I promise. \" to continue.",
        },
    },

    [338] = {
        name = 'The Key to the Turris',
        steps = {
            "Reach the bottom of Ra'Kaznar Turris..",
            "Examine the Ominous Postern.",
            "If the route requires the Silvery Plate, travel to Outer Ra'Kaznar and examine ??? (C-7)..",
        },
    },

    ["342"] = {
        name = "Teodor's Summons",
        steps = {
            "Following the previous cutscene, you will be put in Kamihr Drifts .",
            {
                text = "Head to Kamihr Drifts (H-5) and examine the Alpine Trail for a cutscene.",
                substeps = {
                    "Warping then teleporting to Bivouac #3 which is the fastest and closest or warping to the Home Point secondly is the most efficient way to get there.",
                },
            },
            "Select \" I thought he was a libertine, myself. \" in the cutscene to continue.",
            "You will receive an Ash runic board .",
        },
    },

    ["344"] = {
        name = "The Seventh Guardian",
        steps = {
            {
                text = "Head to Rala Waterways (M-6) and talk to Yeggah Dolashi for a cutscene.",
                substeps = {
                    "Eastern Adoulin (F-7) entrance is the most convenient access, near Waypoint #1, #4 or Home Point #1.",
                },
            },
        },
    },

    ["346"] = {
        name = "Watery Grave",
        steps = {
            {
                text = "Examine the Entrance: Coliseum at Rala Waterways (M-6) for a cutscene.",
                substeps = {
                    "Upon entering the battlefield, your Ash runic board will be become a Blank ash runic board .",
                },
            },
            {
                text = "This fight will be against Teodor .",
                substeps = {
                    "He will surrender below 10% HP.",
                    "He does consistent AoE damage, but takes good magic (resistant to Sanguine Blade) and physical damage.",
                    "He puts up Dread Spikes that will kill you from your own melee swings if not dispelled.",
                },
            },
            "After defeating Teodor , there will be a brief cutscene.",
        },
    },

    ["350"] = {
        name = "Blood for Blood",
        steps = {
            {
                text = "Head to the bottom of Ra'Kaznar Turris and examine the Ominous Postern for a cutscene.",
                substeps = {
                    "Ra'Kaznar Inner Court Home Point #1 is right next to the entrance, if you have it from the earlier Mission.",
                },
            },
        },
    },

    ["352"] = {
        name = "Reckoning",
        steps = {
            "Note: Drawing your weapon will immediately start the battle, regardless of your distance to the target.",
            {
                text = "Examine the Ominous Postern to enter the fight against Hades (First Form) .",
                substeps = {
                    "You will be assisted by Arciela . The Mission will fail if she dies .",
                },
            },
            "Upon winning the battle, you will automatically watch another cutscene and receive the Awakened crystallized psyche .",
        },
    },

    ["356"] = {
        name = "Abomination",
        steps = {
            "Note: Drawing your weapon will immediately start the battle, regardless of your distance to the target.",
            "Examine the Ominous Postern in Ra'Kaznar Turris to enter the fight against Hades (Second Form) .",
            {
                text = "You will be assisted by Arciela and Teodor . The Mission will fail if either die .",
                substeps = {
                    "You can only cure Arciela .",
                    "You can do no actions to Teodor . As such it is advantageous to not allow Hades to attack him as much as possible.",
                    "Hades' HP bar is hidden throughout the entire fight.",
                },
            },
            {
                text = "After winning, you will be thrown into another cutscene.",
                substeps = {
                    "Following the cutscene, you will be back in Ceizak Battlegrounds .",
                },
            },
            "See Discussion for strategies.",
        },
    },

    ["360"] = {
        name = "Undying Light",
        steps = {
            "Zone in to Western Adoulin from Ceizak Battlegrounds for a cutscene.",
            {
                text = "Proceed to the Castle Gates in Eastern Adoulin and talk to Ploh Trishbahk for a series of lengthy cutscenes.",
                substeps = {
                    "Selecting \" Ugh! \" will give you an additional set of dialogue options.",
                },
            },
        },
    },

    ["368"] = {
        name = "The Light Within",
        steps = {
            "Wait a game day after finishing the previous Mission.",
            {
                text = "Zone into Ceizak Battlegrounds for a cutscene.",
                substeps = {
                    "If you choose the option \" No? \" about a dozen times you will get some extra dialogue from Arciela and an extra permanent Key Item.",
                    "Note: This will decrease your bond with Arciela to the lowest possible level.",
                },
            },
            {
                text = "Spoiler - Permanent Key Item Rewards",
                substeps = {
                    "Arciela's skirt Arciela's spare bonnet (Only if you choose \" No? \" multiple times in the dialogue.)",
                },
            },
            {
                text = "Return to the Castle Gates in Eastern Adoulin and talk to Ploh Trishbahk for the final cutscene and reward.",
                substeps = {
                    "If you drop your ring or Councilor's gear, wait until the next game day and she will return it to you.",
                    "If you wish to have a different ring, have 300,000 Bayld accumulated and trade her the ring you have already.",
                },
            },
        },
    },

}

return M
