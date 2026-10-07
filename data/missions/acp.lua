-- A Crystalline Prophecy mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'A Crystalline Prophecy',
    [1] = 'The Echo Awakens',
    [2] = 'Gatherer of Light (I)',
    [3] = 'Gatherer of Light (II)',
    [4] = 'Those Who Lurk in Shadows (I)',
    [5] = 'Those Who Lurk in Shadows (II)',
    [6] = 'Those Who Lurk in Shadows (III)',
    [7] = 'Remember Me in Your Dreams',
    [8] = 'Born of Her Nightmares',
    [9] = 'Banishing the Echo',
    [10] = 'Ode of Life Bestowing',
    [11] = 'A Crystalline Prophecy (Fin.)',
}

M.STEPS = {

    ["1"] = {
        name = "A Crystalline Prophecy",
        steps = {
            "Enter Lower Jeuno while level 10 or above for a cutscene.",
        },
    },

    ["2"] = {
        name = "The Echo Awakens",
        steps = {
            {
                text = "Collect the following 3 items:",
                substeps = {
                    "Seedspall Lux from Orcs in Jugner Forest around (G-11).",
                    "Seedspall Luna from Quadavs in Pashhow Marshlands around (K-10).",
                    "Seedspall Astrum from Yagudos in Meriphataud Mountains around (K-8).",
                },
            },
            {
                text = "Trade the 3 Seedspalls to the ??? at (G-6) in Qufim Island for a cutscene.",
                substeps = {
                    "Mid-east section of (G-6), near 2 rock columns.",
                },
            },
        },
    },

    ["3"] = {
        name = "Gatherer of Light (I)",
        steps = {
            "Retrieve a Key Item dropped from any Goblins in each of the three surrounding Jeuno field areas, used to pop a respective Goblin NM in that zone.",
            "Any characters currently on (or previously completed) this mission can receive the goblin food key items as long as they are in the same party/alliance.",
            "These Key Items have a low (5-10%?) obtainment rate, expect to kill dozens of Goblins. If you are in a party/alliance, one character at random will be chosen to receive it (if they don't have it already).",
            "Party/alliance members do not have to be nearby to receive the key item, they can be anywhere in the zone.",
            "NOTE : You must have the respective Goblin food Key Item when the NM is killed in order to obtain the Seedspall Key Item.",
            {
                text = "Kill Goblins in Batallia Downs to obtain the Key Item Bowl of bland Goblin salad .",
                substeps = {
                    "They are scattered around the west side of the zone.",
                },
            },
            {
                text = "Examine the ??? at (F-5) (middle) to pop Vegnix Greenthumb , and kill it to receive Seedspall Roseum .",
                substeps = {
                    "The ??? is on the upper level of the area, which is connected to Beaucedine Glacier .",
                },
            },
            "Kill Goblins in Rolanberry Fields to obtain the Key Item Jug of greasy Goblin juice .",
            {
                text = "Examine the ??? at (D-11) (NE corner) to pop Chuglix Berrypaws , and kill it to receive Seedspall Caerulum .",
                substeps = {
                    "The ??? is on the upper level of the area, which is connected to Crawlers' Nest .",
                },
            },
            {
                text = "Kill Goblins in Sauromugue Champaign to obtain the Key Item Chunk of smoked Goblin grub .",
                substeps = {
                    "Some are scattered around the Survival Guide area, which is conveniently close to the ??? .",
                },
            },
            {
                text = "Examine the ??? at (J-9) (almost exactly at the I/J-9/10 intersection) to pop Dribblix Greasemaw , and kill it to receive Seedspall Viridis .",
                substeps = {
                    "The Survival Guide to Sauromugue Champaign will bring you to (J-10).",
                    "As it shares the same area as Roc , it can be reached by Voidwatch NPC teleport (Jeuno > Garlaige Citadel (entrance)).",
                },
            },
            "Finally, examine the ??? at (G-6) in Qufim Island with the 3 Seedspall Key Items for a cutscene.",
        },
    },

    ["4"] = {
        name = "Gatherer of Light (II)",
        steps = {
            {
                text = "Prepare to battle. Trust Magic can not be used in this fight.",
                substeps = {
                    "You will keep your buffs and pets.",
                },
            },
            "Examine the ??? at (G-6) in Qufim Island to begin a battle.",
            "Several waves of Seed Mandragoras will spawn and swarm the characters. Though 5 or 6 will come at a time, they are very weak and can be easily defeated with one melee strike or AoE magic.",
            "After killing several waves of Seed Mandragora (30 total, six waves of 5) you will receive a message that the mission has ended, and an Amber Key .",
            "Examine the ??? again for a cutscene.",
        },
    },

    ["5"] = {
        name = "Those Who Lurk in Shadows (I)",
        steps = {
            "Enter Fei'Yin for a cutscene.",
        },
    },

    ["6"] = {
        name = "Those Who Lurk in Shadows (II)",
        steps = {
            "You must find 9 Seed Afterglows in Fei'Yin : with red, orange, yellow, green, cerulean, blue, golden, silver, and white radiance.",
            "You have 30 minutes (Earth time) to gather the 9 Afterglows . If you do not collect them all in 30 minutes zone out and back in to begin the process over again.",
            {
                text = "The Seed Afterglows move periodically, but stay in the same general areas, refer to the maps below.",
                substeps = {
                    "NOTE: The yellow Seed Afterglow can spawn in 2 different rooms. If it's not in the big room, check the small circular room at (H/I-9).",
                },
            },
            {
                text = "Recommended Route:",
                substeps = {
                    "Starting from HP #1 (K-8) -> yellow (big room) -> green -> orange -> red -> yellow (small room) -> A -> white -> cerulean -> golden -> silver -> B -> blue",
                },
            },
            "Once you collect all 9, you will be given the option to get either Mark of Seed (to continue to the next mission) or an Azure Key for a reward.",
            "You may only repeat this process of gathering Seed Afterglows once per Earth day.",
            "Rewards are listed on the Add-on Scenario Rewards page.",
        },
    },

    ["7"] = {
        name = "Those Who Lurk in Shadows (III)",
        steps = {
            {
                text = "Examine the Burning Circle ( Qu'Bia Arena ) for a cutscene, examine it again to begin the fight.",
                substeps = {
                    "Trusts can be called in this fight as of October 11, 2016.",
                },
            },
            {
                text = "You will face 4 opponents in the BC:",
                substeps = {
                    "Seed Yagudo - WHM",
                    "Seed Quadav - RDM",
                    "Seed Orc - WAR, initally shares hate with the Yagudo, then the Quadav after the Yagudo is defeated.",
                    "Seed Goblin - THF, likes to teleport behind random people and do weaponskills.",
                },
            },
            "When the battle is completed, there will be a cutscene and you will receive Ivory Key (Level 70).",
        },
    },

    ["8"] = {
        name = "Remember Me in Your Dreams",
        steps = {
            {
                text = "Enter the Hall of the Gods from Ro'Maeve for a cutscene.",
                substeps = {
                    "If you enter the Hall of the Gods from Ru'Aun Gardens , you will have to exit to Ro'Maeve and enter from there to proceed.",
                    "If you have it unlocked, the Ro'Maeve Survival Guide will bring you to (H-6) which is right outside the Hall of the Gods.",
                },
            },
        },
    },

    ["9"] = {
        name = "Born of Her Nightmares",
        steps = {
            "Enter Lower Delkfutt's Tower for a cutscene.",
        },
    },

    ["10"] = {
        name = "Banishing the Echo",
        steps = {
            "During this Mission, you will have to examine Seed Fragments in each zone to receive a level cap status (Level 30). While under the effects of this level cap, you will be able to collect Key Items by touching Seed Afterglows .",
            {
                text = "You will not be able to be cured by people who are not under the level cap status, but you will also not lose Experience Points should you die.",
                substeps = {
                    "Trust Magic is not available during this level restriction effect.",
                },
            },
            "PRO-TIP : Use Destrier Beret to trivialize this Mission if you obtained one. The Auto-Reraise and Movement Speed will be applied under the level cap status.",
            "It is recommended to utilize Sprinter's Shoes for their movement speed buff (18%). You will need to re-apply the buff after you examine the Seed Fragments and receive the level cap when you zone into Middle and Upper Delkfutt's Towers.",
            {
                text = "Prism Powder s and Silent Oil s are recommended if you solo this, as there can be monsters that aggro by Magic around such as Dolls and Elementals .",
                substeps = {
                    "Seed Fragments tend to be surrounded by monsters that aggro by Sight in most cases, so you'll be forced to drop your invisibility next to the Seed Fragment as soon as they are all facing away from you, examine it, and become invisible again as quickly as possible.",
                },
            },
            "Lower Delkfutt's Tower",
            {
                text = "Examine the Seed Fragment on the First Floor (H-10).",
                substeps = {
                    "Examine the Seed Afterglow on the First Floor (J-10) for the Amicitia Stone .",
                    "Take the stairs at B . Examine the Seed Afterglow on the Second Floor (H-7) for the Veritas Stone .",
                    "Take the stairs at D . Examine the Seed Afterglow on the Third Floor (I-9) for the Sapientia Stone .",
                    "Take the (G-6) teleport to Middle Delkfutt's Tower.",
                },
            },
            {
                text = "Lower Delkfutt's Tower",
                substeps = {
                    "First Floor - Second Floor - Third Floor",
                },
            },
            "Middle Delkfutt's Tower",
            {
                text = "Examine the Seed Fragment on the Fourth Floor (G-6).",
                substeps = {
                    "Examine the Seed Afterglow on the Fourth Floor (H-10) for the Sanctitas Stone .",
                    "Take the stairs at E . Examine the Seed Afterglow on the Fifth Floor (G-7) for the Felicitas Stone .",
                    "Go through the corridor at F . Examine the Seed Afterglow on the Sixth Floor (F-8) for the Divitia Stone .",
                    "Take the G teleport. Examine the Seed Afterglow on the Seventh Floor (H-9) for the Studium Stone .",
                    "Take the stairs at K . Examine the Seed Afterglow on the Eighth Floor (I-8) for the Amoris Stone .",
                    "Take the stairs at L , the stairs at N and finally the stairs at M . Examine the Seed Afterglow On the Ninth Floor (G-8) for the Caritas Stone .",
                    "Take the (F-6) teleport to Upper Delkfutt's Tower.",
                },
            },
            {
                text = "Middle Delkfutt's Tower",
                substeps = {
                    "Fourth Floor - Fifth Floor - Sixth Floor - Seventh Floor - Eighth Floor - Ninth Floor",
                },
            },
            "Upper Delkfutt's Tower",
            {
                text = "Examine the Seed Fragment on the Tenth Floor (F-7).",
                substeps = {
                    "Examine the Seed Afterglow on the Tenth Floor (F-10) for the Constantia Stone .",
                    "Take the stairs. Examine the Seed Afterglow on the Eleventh Floor (H-7) for the Spei Stone .",
                    "Take the stairs at B . Examine the Seed Afterglow on the Twelfth Floor (H-7) for the Salus Stone .",
                    "Take the (F-10) teleport to Stellar Fulcrum .",
                },
            },
            "Examine the Seed Fragment in Stellar Fulcrum with all 12 Stone Key Items to receive an Omnis Stone .",
            {
                text = "Upper Delkfutt's Tower",
                substeps = {
                    "Tenth Floor - Eleventh Floor - Twelfth Floor",
                },
            },
        },
    },

    ["11"] = {
        name = "Ode of Life Bestowing",
        steps = {
            "Examine the Qe'Iov Gate in Stellar Fulcrum for a cutscene.",
            "Examine it again to begin the Ode of Life Bestowing fight.",
            "Your opponent will be a Seed Crystal .",
            {
                text = "Instead of normal melee attacks, it has a ranged AoE magic-type attack. It will also frequently Draw-In whoever holds primary hate.",
                substeps = {
                    "Has approximately 25,000 HP.",
                    "Has both strong Physical and Magical Defense.",
                    "Can cast: Stonega III , Waterga III , Aeroga III , Thundaga III , Firaga III , Blizzaga III",
                    "Has Draw In .",
                    "Special Attacks:",
                },
            },
        },
    },

    ["12"] = {
        name = "A Crystalline Prophecy (Fin.)",
        steps = {
            {
                text = "Head to Tenshodo in Lower Jeuno and examine the Treasure Chest for your reward.",
                substeps = {
                    "The easiest way to repeat the fight to change your augmented item is to first toss it, then purchase the Omnis Stone from Squintrox Dryeyes in Port Jeuno for 2,000 Gil and 20 Beastmen Seals . This will allow you to enter the BCNM in the Stellar Fulcrum . After the fight, you will immediately receive the Keys.",
                },
            },
        },
    },

}

return M
