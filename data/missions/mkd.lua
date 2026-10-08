-- A Moogle Kupo d'Etat mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'A Moogle Kupo d\'Etat',
    [1] = 'Drenched! It Began with a Raindrop',
    [2] = 'Hasten! In a Jam in Jeuno?',
    [3] = 'Welcome! To My Decrepit Domicile',
    [4] = 'Curses! A Horrifically Harrowing Hex',
    [5] = 'An Errand! The Professor\'s Price',
    [6] = 'Enemy of the Empire (I)',
    [7] = 'Enemy of the Empire (II)',
    [8] = 'Lender Beware! Read the Fine Print',
    [9] = 'Rescue! A Moogle\'s Labor of Love',
    [10] = 'Roar! A Cat Burglar Bares Her Fangs',
    [11] = 'Relief! A Triumphant Return',
    [12] = 'Joy! Summoned to a Fabulous Fete',
    [13] = 'A Challenge! You Could Be a Winner',
    [14] = 'A Moogle Kupo d\'Etat (Fin.)',
}

M.STEPS = {

    ["0"] = {
        name = "A Moogle Kupo d'Etat",
        steps = {
            {
                text = "Zone into your Mog House and speak to your Moogle while at level 10 or above for a cutscene.",
                substeps = {
                    "Must be your home nation Mog House. The cutscene will not trigger in a rent-a-room.",
                },
            },
        },
    },

    ["1"] = {
        name = "Drenched! It Began with a Raindrop",
        steps = {
            {
                text = "Trade the following three items to your Moogle:",
                substeps = {
                    "Orc. Armor Plate dropped from Orcs in Yughott Grotto .",
                    "Quadav Backscale dropped from Quadavs from Palborough Mines .",
                    "Yagudo Caulk dropped from Yagudos in Giddeus .",
                },
            },
            { note = "NOTE: They must be traded in the mog house of your current nation of allegiance, and all at once." },
        },
    },

    ["2"] = {
        name = "Hasten! In a Jam in Jeuno?",
        steps = {
            "Examine the Inconspicuous Door in Upper Jeuno (H-8) (across from Durable Shields) for a cutscene.",
        },
    },

    ["3"] = {
        name = "Welcome! To My Decrepit Domicile",
        steps = {
            "Go to Gusgen Mines or Palborough Mines or Ifrit's Cauldron and mine for the sturdy metal strip .",
            "Go to East Ronfaure or Jugner Forest or Ghelsba Outpost or Yuhtunga Jungle and log for the piece of rugged tree bark .",
            "Go to Giddeus or West Sarutabaruta and harvest the savory lamb roast .",
            {
                text = "After you have all three key items, examine the Inconspicuous Door in Upper Jeuno (at (H-8), across from Durable Shields) three times for three cutscenes.",
                substeps = {
                    "You do not need to collect all three before the cutscenes. Each item triggers one cutscene. This method is just more efficient.",
                },
            },
            { note = "These key items can be obtained in any order, even before the moogle even asks for them." },
            {
                text = "For maximum efficiency, be sure that your inventory is full before attempting to gather at a node, allowing repeated attempts to obtain the key item.",
                substeps = {
                    "The node will persist even if the gathered item can't be received, saving you the hassle of chasing new nodes to receive the key item.",
                    "Obtaining the key item is truly random, and has taken 50+ attempts for unlucky characters. Tool breaks are uncommon but can happen. Bring at least 1 stack of each tool to avoid having to run back to town.",
                },
            },
        },
    },

    ["4"] = {
        name = "Curses! A Horrifically Harrowing Hex",
        steps = {
            "Speak to Shantotto in Windurst Walls (K-7) for a cutscene. She will ask you for a Ripe starfruit . This automatically starts the next mission.",
        },
    },

    ["5"] = {
        name = "An Errand! The Professor's Price",
        steps = {
            "Enter the Outer Horutoto Ruins from West Sarutabaruta (F-11).",
            {
                text = "Kill Cardians in the area to get one (or more) of the following Key Items :",
                substeps = {
                    "Orb of Swords",
                    "Orb of Cups",
                    "Orb of Batons",
                    "Orb of Coins",
                },
            },
            "After receiving the Orbs you want, zone into Outer Horutoto Ruins from East Sarutabaruta (H-3).",
            {
                text = "Examine the ??? on top of the platform at (H-6) (it'll be right in front of you when you enter the zone) to begin a battlefield.",
                substeps = {
                    "Trust Magic can not be used in this battlefield.",
                    "Up to 15 Custom Cardians will spawn and begin to attack.",
                    "The player starting the battle will lose all of their possessed Orbs.",
                    "The number and types of Orb key items in the possession of the player starting the battle will affect the number of Custom Cardians that spawn and damage type immunity:",
                    "Anyone else in the party with different Orbs, will lose them and not have their bonus granted.",
                },
            },
            "Return to Shantotto . She will require you give her 5000 gil.",
            "Return to the Inconspicuous Door in Upper Jeuno (H-8) (across from Durable Shields) for a cutscene.",
        },
    },

    ["6"] = {
        name = "Shock! Arrant Abuse of Authority",
        steps = {
            "For this mission, you will be asked to go Chocobo Digging in a random zone.",
            {
                text = "Head to the zone mentioned by your moogle and attempt to dig up its treasure, a Moldy, worm-eaten chest .",
                substeps = {
                    "You will need Gysahl Greens to make your chocobo dig.",
                    "This may take multiple tries, so be sure to plan with a proper amount of Gysahl Greens . (A stack, more in some cases.)",
                    "Each time you dig you are given a general direction the treasure is as well as a hint about how close it is to your current location.",
                },
            },
            "Return to the Inconspicuous Door in Upper Jeuno (H-8) (across from Durable Shields) for a CS.",
        },
    },

    ["7"] = {
        name = "Lender Beware! Read the Fine Print",
        steps = {
            {
                text = "Travel to Sea Serpent Grotto and examine the Shady Sconce at (C-5) for a cutscene. You may need to do this twice to make sure it registers.",
                substeps = {
                    "Norg is the closest teleport.",
                },
            },
            {
                text = "Use a Sahagin Key to enter the Ornamental Door at (J-11) in Sea Serpent Grotto .",
                substeps = {
                    "only one member of a party needs the Sahagin Key . It opens the door for everyone.",
                },
            },
            "Continue to Sea Serpent Grotto map 5, then examine the Waterfall Basin at (H-6) for a cutscene.",
            "Return to the Inconspicuous Door in Upper Jeuno (H-8) (across from Durable Shields).",
        },
    },

    ["8"] = {
        name = "Rescue! A Moogle's Labor of Love",
        steps = {
            "Make sure you possess the Map of the Quicksand Caves before you start! This is required .",
            {
                text = "Head to Western Altepa Desert (D-12) or use Geomagnetic Fount Waypoint to get to Quicksand Caves map 5.",
                substeps = {
                    "If you took the Geomagnetic Fount waypoint, you are already on the correct map. Do not fall into the hole next to you. Go east and make a right after the door. The Goblin Geologist is at the zone entrance at (J-11).",
                    "Alternatively use Quicksand Caves Home Point #1 for the Chamber of Oracles and exit out from exit 5 of map 5 at (H-4) to Western Altepa Desert . Once out go south towards the hidden area of (D-12) that will bring you straight to the goblin at entrance 4.",
                },
            },
            {
                text = "Speak to the Goblin Geologist at (J-11), he will ask you to gather 9 Key Items from ??? spots scattered around the Quicksand Caves.",
                substeps = {
                    "Stone of Surya",
                    "Stone of Chandra",
                    "Stone of Mangala",
                    "Stone of Budha",
                    "Stone of Brihaspati",
                    "Stone of Shukra",
                    "Stone of Shani",
                    "Stone of Rahu",
                    "Stone of Ketu",
                },
            },
            {
                text = "The Goblin will mark the locations on your map, so if you do not possess a Map of the Quicksand Caves you will be unable to proceed with the mission. The markers will appear in the green Markers section.",
                substeps = {
                    "Due to the markers being saved locally and being random from a select pool of options it is advisable to finish the mission on the same PC you started this step in, in one go, or to make a backup/upload of the data.",
                    "The markers do not clear after being collected so make sure to remember the ones you already got or you'll have to check them all again.",
                    "You can use the \"Change Map\" option to check the green Markers in other maps and plan which entrances you may need to use.",
                },
            },
            "The following entrances can contain the needed ??? :",
            "Western Altepa Desert:",
            {
                text = "(G-5) Entrance 6 to Quicksand Caves Map 5",
                substeps = {
                    "Best reached by taking Survival Guide to Kuftal Tunnel and zoning out to Western Altepa Desert .",
                },
            },
            {
                text = "(J-9) Entrance 2 to Quicksand Caves maps 3 and 4. Either map may contain ???s.",
                substeps = {
                    "This entrance can quickly be reached by taking unity warp 125 to Western Altepa Desert .",
                    "Map 4 can be reached by going to (D-11) on Map 3, exit C.",
                },
            },
            "Eastern Altepa Desert:",
            {
                text = "(K-7) Entrance 1 to Quicksand Caves Map 1",
                substeps = {
                    "Unity warp 125 to Quicksand Caves will take you there directly.",
                },
            },
            {
                text = "(H-10) Entrance 4 to Quicksand Caves Map 2",
                substeps = {
                    "Survival Guide to Eastern Altepa Desert will get you close to the entrance.",
                },
            },
            {
                text = "These can require multiple one-way drops to reach, you should consider having an easy way to return to Eastern Altepa Desert such as Teleport-Altep and Instant Warp to get out of the maps/fix mistakes as needed, unless you want to walk through the maps.",
                substeps = {
                    "The Quicksand Caves Home Point #2 can be useful for some of these, as it brings you on Map 1 just outside of the Cloister of Tremors , also conveniently near Exit 3. Consider grabbing it on the way if you don't have it.",
                },
            },
            "Once you return to the Goblin Geologist with all nine stones, you will receive a Navaratna talisman .",
            {
                text = "Enter the Chamber of Oracles and examine the Shimmering Circle for the cutscene that completes this mission.",
                substeps = {
                    "Quicksand Caves Home Point #1 is just outside the Chamber of Oracles. It's a great time to unlock it if you don't have it already.",
                    "If you have completed the Open Sesame quest for the Loadstone or you're a Galka, you can use the pressure pads to make your way to the Chamber of Oracles solo. Otherwise, you would need to stand on the pressure pads with other players (Trusts do not count): 3 Tarutaru or any combination of 2 of Hume/Elvaan/Mithra.",
                    "Path from Goblin Geologist to Chamber of Oracles :",
                },
            },
        },
    },

    ["9"] = {
        name = "Roar! A Cat Burglar Bares Her Fangs",
        steps = {
            {
                text = "In the Chamber of Oracles , examine the Shimmering Circle to enter the battlefield with the same name as the mission.",
                substeps = {
                    "Home Point #1 is the fastest way.",
                },
            },
            {
                text = "In the battlefield, you will fight the following mobs:",
                substeps = {
                    "Nanaa Mihgo",
                    "Goblin Repossessor ( THF )",
                    "Goblin Intimidator ( WAR )",
                    "Goblin Enforcer ( RDM )",
                },
            },
            {
                text = "All of the mobs in the battlefield are susceptible to Sleep and Repose . As Nanaa Mihgo is much stronger than the Goblins, it would be a wise strategy to sleep her while taking out the lesser threats.",
                substeps = {
                    "You only need to defeat Nanaa Mihgo to complete the battlefield",
                    "Trust Magic can be used in this battlefield.",
                },
            },
            "Once completed you will receive a Red coral key and a cutscene and the next mission will begin.",
        },
    },

    ["10"] = {
        name = "Relief! A Triumphant Return",
        steps = {
            "Return to the Inconspicuous Door in Upper Jeuno (H-8) (across from Durable Shields) for a cutscene that will complete this mission and start the next one.",
        },
    },

    [11] = {
        name = "Joy! Summoned to a Fabulous Fete",
        steps = {
            "Travel to Castle Zvahl Baileys.",
            "Enter Castle Zvahl Baileys.",
        },
    },

    ["12"] = {
        name = "A Challenge! You Could Be a Winner",
        steps = {
            {
                text = "Examine the Shadowy Pillar at Castle Zvahl Baileys (J-8), you will then be directed to Beaucedine Glacier .",
                substeps = {
                    "The fastest way is to teleport with the Survival Guide .",
                },
            },
            "Examine the Lonely Evergreen at the center of Beaucedine Glacier (G-7) for a cutscene.",
            {
                text = "Go to the Tower at (H-8) to speak to Goblin Grenadier .",
                substeps = {
                    "You need a Map of the Northlands area to advance through this part of the mission.",
                },
            },
            {
                text = "You will need to enter a combination to a chest.",
                substeps = {
                    "Hints are given by touching the 6 Pips in the area to spawn elemental NPCs.",
                    "The elementals form a pattern following the days of the Vana'diel week, so pay attention to the days which are directly next to each other.",
                    "If you \"connect the dots\" following the pattern of the days of the week, it should form the number that you need. Imagine you are writing a number like an old alarm or clock.",
                },
            },
            "Speak to the Goblin Grenadier to guess the password, a number between 0-9. You may accept up to 2 additional hints before guessing.",
            "You will get a pocket mogbomb for opening the chest, as well as a Flee status effect (+60% movement speed) that lasts for 5 minutes if you did not use any hints.",
            "Return to the Lonely Evergreen at (G-7) to receive the Trivia Challenge Kupon .",
            "In Xarcabard you will find three Option spots. Option One is at (G/H-8), Option Two is at (G-9), and Option Three is at (G-8).",
            {
                text = "You must answer three questions correctly in order to win. It does not matter which Option spot you select first.",
                substeps = {
                    "You will be asked 3 among the following trivia questions:",
                },
            },
            {
                text = "You are given 2 options, each a number. Do the following:",
                substeps = {
                    "Divide bigger number by smaller number.",
                    "One of the options may even be a 0 (crafting, for example); in this case it will be the 0 option.",
                },
            },
            "Upon winning, you will receive Gauntlet Challenge Kupon .",
            {
                text = "Zone into Castle Zvahl Baileys and speak to the Shadowy Pillar by the zoneline.",
                substeps = {
                    "Your level will then be lowered to 1, and you will be granted Sneak , Invisible (Status) and Deodorize effects.",
                    "You must reach the Flame of Fate before 8 minutes have passed since your level cap.",
                    "The Flame of Fate us located right before the Castle Zvahl Keep zoneline. Completing this nets you a Festival Souvenir Kupon .",
                },
            },
            {
                text = "Upon zoning into Castle Zvahl Keep following the previous challenge, speak to the Ominous Pillar by the zone line (before you enter the large room ahead).",
                substeps = {
                    "You will be asked to find a slacking moogle. This can be done by examining Craggy Pillars located along the way to the Throne Room . Make sure you inspect a pillar after each teleport. Completing this nets you a Mega Bonanza Kupon .",
                },
            },
            {
                text = "Craggy Pillars are pillars located somewhere in each room directly after taking one of the beastmen beacon teleporters. Remember, to get to the teleporter room, take either exit A or B (passing through Iron Gates and Ore Doors), then take exit C into Map 3. You'll be taking the teleporters up to 4 times, depending on which room your target is in.",
                substeps = {
                    "The 4th warp is the exception; the Craggy Pillar is in the next room to the south.",
                    "Make sure not to accidentally zone into the next area, or you'll have to do a walk of shame back to the Ominous Pillar!",
                },
            },
            "After obtaining the Mega Bonanza Kupon , continue teleporting if need be to approach, then walk through, the Throne Room .",
            {
                text = "Examine the Throne Room door for a cutscene.",
                substeps = {
                    "Watching the cutscene completes the mission.",
                },
            },
        },
    },

    ["13"] = {
        name = "Smash! A Malevolent Menace",
        steps = {
            "Examine the Throne Room door to enter the BC.",
            {
                text = "Once you enter the BC, you begin the fight against Riko Kupenreich .",
                substeps = {
                    "His basic attacks are special moves where he throws out bombs dealing conal AoE damage with knockback. Barfira seems to reduce the damage taken. Slow debuffs and Spikes will have no effect.",
                    "Riko Kupenreich uses the following weapon skills.",
                    "He has the ability to teleport within the arena.",
                },
            },
            {
                text = "Upon taking 50% of his max HP in damage, Riko Kupenreich will summon 5 Henchmen Moogle Black Mages at his location and 2 Henchmen Moogle White Mages on top of the throne dias where he will retreat.",
                substeps = {
                    "The Black Mages are susceptible to sleep or lullaby, and can be killed. They cast Tier III -ga and Tier IV spells.",
                    "The White Mages cannot be damaged or slept and will repeatedly cast Cure V on Riko Kupenreich.",
                    "Moogle Henchmen have the following weaponskills:",
                    "After Riko Kupenreich is fully healed or the Black Mages are dead and despawned, he will return to the battle.",
                    "He will do the Black Mage / White Mage adds phase a 2nd time after losing another 50% health.",
                    "During the 3rd and final adds phase, Riko Kupenreich will spawn the Black Mages and does not retreat.",
                    "Riko Kupenreich fully resists Sleep spells. Is susceptible to Stun.",
                },
            },
            "Riko Kupenreich and his henchmen take increased damage from all sources, but also have very high HP.",
            {
                text = "Once you win you will receive an Angel skin key and an Oxblood key .",
                substeps = {
                    "It possible to skip phase 2 by killing Riko extremely fast at 119 gear levels. (You can summon Trusts in this fight, if doing it before item level 119.)",
                    "Should you fail during this fight, you will have to restart the process at Kupo Mission 13 . (Note: you may start repeating the mission by returning to the Lonely Evergreen in Beaucedine Glacier. You do not need to start from checking the initial pillar back in Castle Zvahl Baileys.)",
                },
            },
        },
    },

    ["14"] = {
        name = "A Moogle Kupo d'Etat (Fin.)",
        steps = {
            {
                text = "Head to Tenshodo in Lower Jeuno and examine the Treasure Chest for your reward.",
                substeps = {
                    "The easiest way to repeat the fight to change your augmented item is to first toss it, then purchase the Mega Bonanza Kupon from Squintrox Dryeyes in Port Jeuno for 2,000 gil and 20 Beastmen Seals .",
                    "There is a Japanese Midnight wait on immediately repeating the fight. Otherwise you will receive the message: \"Mega Bonanza Kupon has no effect. You cannot enter battlefield at present. Please wait a little longer\".",
                },
            },
            "After the fight, you will immediately receive your key rewards.",
        },
    },

}

return M
