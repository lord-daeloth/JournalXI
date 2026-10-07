-- The Voracious Resurgence mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'The Voracious Resurgence',
    [110] = "The Gloom Phantom's Approach",
    [118] = 'The Brygid Cup',
    [128] = 'The Destiny Destroyers',
    [138] = "Kupipi's Dilemma",
    [146] = "The Cardians' Duty",
    [158] = "Zhuu Buxu's Gambit",
    [168] = 'Star Onion Fortune',
    [178] = 'The Doll Whisperer',
    [192] = 'Dancing Prince',
    [202] = "Claidie's Concern",
    [210] = 'Curilla Unleashed',
    [228] = "Run, Excenmille, Run!",
    [240] = 'Of Knights and Orcs',
    [256] = 'Best Served Cold',
    [270] = "Cornelia's Call to Action",
    [286] = 'Naja the Ambitious',
    [298] = 'Raubahn the Blue',
    [310] = "Ghatsad's Quandary",
    [326] = 'The Revelation',
    [338] = "Tateeya's Worries",
    [352] = 'The Seagull Phratrie',
    [362] = 'The Sea Sage',
    [380] = 'Sky, Moon, Incantrix',
    [392] = "Nii's Last Stand",
    [414] = 'Dance of the Tengu',
    [430] = "Raebrimm's Rebirth",
    [440] = 'Uran-Mafran of the Maelstrom',
    [452] = "Koru-Moru's Hypothesis",
    [460] = 'Altennia Burns Bright',
    [468] = 'Maat on the Rampage',
    [484] = 'Not Just a Pretty Face',
    [494] = 'Delkfutt the Great',
    [508] = 'Oshasha Violation',
    [516] = 'Phantasmic Heroes',
    [530] = "Skokkr Undrborn's Temptation",
    [542] = 'The Prime Weapons',
    [552] = 'To Movalpolos!',
    [562] = 'Magh Bihu on the Prowl',
    [574] = '101 Dazbogs',
    [580] = 'Kipdrix the Faithful',
    [592] = "Duke Alloces's Decision",
    [602] = "Odin's Eye",
    [612] = 'Moglesse Oblige',
    [624] = 'The Voracious Beast',
    [642] = 'Your Decision',
}

M.STEPS = {

    ["0"] = {
        name = "The Voracious Resurgence",
        steps = {
            {
                text = "Speak to Gumbah in Bastok Mines (J-7) - Inside the back of the house on the upper walkway.",
                substeps = {
                    "HP #3 is the nearest",
                },
            },
        },
    },

    ["110"] = {
        name = "The Gloom Phantom's Approach",
        steps = {
            {
                text = "Zone into Zeruhn Mines from Bastok Mines for a cutscene.",
                substeps = {
                    "(Optional) : Speak to Rasmus at (I-6) for some dialogue.",
                    "(Optional) : Speak to Makarim at (H-11) for some dialogue.",
                },
            },
            "Touch the Disturbed Dirt at (K-9) for a cutscene.",
            {
                text = "Touch the Disturbed Dirt again to spawn Gloom Phantom .",
                substeps = {
                    "You have 15 minutes to complete this confrontation.",
                    "NM has approximately 30k HP and can use Blood Weapon and Brazen Rush .",
                },
            },
            {
                text = "After defeating Gloom Phantom , touch the Disturbed Dirt for another cutscene.",
                substeps = {
                    "If you zone before receiving this cutscene, simply check the dirt again.",
                },
            },
        },
    },

    ["118"] = {
        name = "The Brygid Cup",
        steps = {
            {
                text = "Speak to Gumbah in Bastok Mines HP #3 (J-7).",
                substeps = {
                    "From the Home Point #3, take the stairs mid-ways on the right, go up then bust a left, cross the bridge on your right and make an immediate right, open the door and Gumbah will be in the back room. This NPC is NOT sitting next to the Home Point, instead they're in the back room of a home.",
                },
            },
            "Speak to Brygid in Bastok Markets HP #4 (K-9) twice .",
            "After agreeing to assist her, Brygid will instruct you to select one of a list of NPCs to cosplay for her fashion show's contest.",
            "You are to attempt to dress like your selected NPC exactly, ignoring any weapons and focusing on head/body/hands/legs/feet. The list includes:",
            {
                text = "Azima :",
                substeps = {
                    "Azima is impossible to copy. Her present-day clothing is completely unobtainable for players.",
                    "Cosplaying as Azima from the past will win you first prize, netting you an extra 2,000 Gil .",
                    "A /lockstyle combination of Coven Hat , Marduk's Jubbah , Mdk. Dastanas +1 , Mdk. Shalwar +1 , and Arch. Sabots +1 only earned 20,202 Gil for first place.",
                },
            },
            {
                text = "Naji :",
                substeps = {
                    "Gavial Mail , Breeches , and Battle Boots . No head or hand wear.",
                },
            },
            {
                text = "Black Mud :",
                substeps = {
                    "Wool Hat , Doublet , Slops , and Ash Clogs . No hand wear.",
                },
            },
            {
                text = "Michea :",
                substeps = {
                    "Gambison , Brais , Gaiters . No head or hand wear.",
                },
            },
            {
                text = "Nbu Latteh :",
                substeps = {
                    "Bronze Harness , Scale Cuisses , and Scale Greaves . No head or hand coverings.",
                },
            },
            {
                text = "Once you have made your selection, head outside The Steaming Sheep in Port Bastok HP #3 (E-7) and speak to Ruenda while wearing your costume (make sure to either /lockstyle off or create an Equip. Set).",
                substeps = {
                    "This is a long cutscene, 5+ minutes with fastCS and Enternity.",
                },
            },
            "After the cutscene, speak to Brygid once more to receive your reward.",
        },
    },

    ["128"] = {
        name = "The Destiny Destroyers",
        steps = {
            {
                text = "Speak to Gumbah in Bastok Mines HP #3",
                substeps = {
                    "Proceed West and take the first opening to your right up the stairs. Make an immediate left then another right, cross the catwalk landing you at Gumbah house @ (J-7) for a cutscene.",
                },
            },
            "Head to Korroloka Tunnel either through Zeruhn Mines from Bastok Mines or via the Survival Guide warp to Zeruhn Mines .",
            {
                text = "Interact with the Stalagmite targetable location in Korroloka Tunnel (D-9, Map 1) for a cutscene.",
                substeps = {
                    "This map is the first one you will arrive at when entering via the above methods.",
                    "The Stalagmite is on the bottom level. There is no need to follow the upper path.",
                },
            },
            {
                text = "Interact with the Stalagmite again to begin a fight against Gloom Phantom (WAR/DRK), Magh Bihu (RDM), and Dazbog (PLD).",
                substeps = {
                    "You have 15 minutes to complete this confrontation.",
                    "Each NM has approximately 30k HP and can use its respective job(s)' SP Abilities",
                    "The trio can coordinate skillchains and magic bursts if they focus on the same target",
                    "AA TT Trust is capable of sleeping the meeble and mandragora.",
                },
            },
            "Interact with the Stalagmite after completing the fight for another cutscene.",
            "Return to Gumbah for a cutscene and your reward.",
        },
    },

    ["138"] = {
        name = "Kupipi's Dilemma",
        steps = {
            "Speak to Kupipi in Heavens Tower for a cutscene. Windurst Walls HP #1.",
            {
                text = "Speak to the 3 Tarutaru outside her office in the lobby area of Heavens Tower, and trade them the items they request:",
                substeps = {
                    "Sassa-Kotassa - Red Grass Cloth - (  Materials  Clothcraft)",
                    "Sheelala - Yagudo Drink - ( Curio Vendor Moogle or  Food  Meals  Drinks)",
                    "Habida-Jubida - Dream Flower Petal - (  Materials  Alchemy 1)",
                },
            },
            "Return to Kupipi for another cutscene. She will ask for a White Rolanberry . (Alternatively, a Ripe White Rolanberry will also work.)",
            "The White , Ripe White and Rolanberry 854 can be purchased from the Auction House (  Food  Ingredients) if you wish to skip the NM farm, or can be farmed from the chain of force pop Crawler NMs within Crawler's Nest . Rolanberries can be purchased from NPCs in Jeuno :",
            {
                text = "Purchased From...",
                substeps = {
                    "NPC Name - Zone - Notes",
                    "Champalpieu - Upper Jeuno - (H-6) - 120 Gil",
                    "Gekko - Port Jeuno - (H-8) - 120 Gil",
                },
            },
            {
                text = "Each of the types of Rolanberries can be bought and sold on the Auction House . (  Food  Ingredients)",
                substeps = {
                    "It is not recommended to buy the base Rolanberries from the Auction House if you decide to do the Crawler NM climb.",
                },
            },
            "All types of Rolanberry stack to 12.",
            "For the progression of the Crawler NMs within Crawler's Nest and their appropriate pop items:",
            {
                text = "Pop Item / NM / \"Upgraded\" Rolanberry Drop",
                substeps = {
                    "Rolanberry - Guardian Crawler - Rolanberry 881",
                    " ",
                    "Rolanberry 881 - Drone Crawler - Rolanberry 874",
                    " ",
                    "Rolanberry 874 - Matron Crawler -or- Queen Crawler - Rolanberry 864",
                    " ",
                    "Rolanberry 864 - Awd Goggie - Rolanberry 854",
                    "Map with NM Pop Locations",
                    "Map with NM Pop Locations",
                    "Obtaining a White Rolanberry",
                    "Pellio in Rolanberry Fields at (F-11) exchanges Rolanberry 854s for White Rolanberries. Fastest way to reach Pellio is the Crawler's Nest Survival Guide warp, then immediately exit to Rolanberry Fields. When traded a Rolanberry 854 , he will reward you with either a White Rolanberry or Ripe White Rolanberry . The chance for getting either the NQ or the HQ White Rolanberry is an equal 50:50. Pellio will not accept a Rolanberry 854 until after the cutscene where Kupipi mentions the White Rolanberry.",
                },
            },
            {
                text = "Return to Kupipi and trade her either a White Rolanberry or Ripe White Rolanberry for a cutscene.",
                substeps = {
                    "The cutscene dialogue is slightly different based on which Rolanberry you bring. The cutscene you would receive by bringing a Ripe White Rolanberry can be viewed via Mashua near the fountain. It is called Kupipi's Dilemma (pt.3) under Additional Stories.",
                },
            },
            {
                text = "Speak to Shantotto in Windurst Walls (K-7) for the final cutscene and your reward of 20,000 Gil .",
                substeps = {
                    "You may not receive the title automatically by completing the Mission, but you should still unlock it. You can verify that it is obtained by speaking to Burute-Sorute in Windurst Walls at (H-10), and look under the 400 Gil option.",
                },
            },
        },
    },

    ["146"] = {
        name = "The Cardians' Duty",
        steps = {
            "Speak to Shantotto in her manor at Windurst Walls (K-7) for a cutscene, no zoning required from the previous Mission.",
            {
                text = "Speak to Kupipi in Heavens Tower for a cutscene.",
                substeps = {
                    "(Optional) : Speak to Sassa-Kotassa , Sheelala , and Habida-Jubida in the lobby area once again, they will offer hints to your next destination.",
                },
            },
            {
                text = "Head to northeast corner of East Sarutabaruta (J-8) and check the Disturbed Earth for a cutscene. It is South of the Tower and close to the canyon's wall.",
                substeps = {
                    "Fastest route is the Unity Warp (Level 99) to East Sarutabaruta or alternatively the Survival Guide to Inner Horutoto Ruins .",
                },
            },
            {
                text = "Clicking the Disturbed Earth will spawn a battle with a Yagudo Vicar (WHM), Yagudo Centurion (BLM), and two Yagudo Underlings (NIN, MNK).",
                substeps = {
                    "You have 15 minutes to complete this confrontation.",
                    "Each enemy NM has approximately 30k HP and access to their job's SP Ability .",
                    "King of Spades (PLD) assists the players, and you will automatically lose the fight if he dies .",
                    "AA TT Trust Sleepga will work on the NMs.",
                },
            },
            "Check the Disturbed Earth once more after the battle for a cutscene.",
            "Return to Heavens Tower and speak with Kupipi for a final cutscene and your reward.",
        },
    },

    ["158"] = {
        name = "Zhuu Buxu's Gambit",
        steps = {
            "Speak to Kupipi in Heavens Tower (Windurst Walls, HP #1) for a cutscene to receive Star-crested summons . Zoning after the last mission is not required.",
            "Speak to Tosuka-Porika in Windurst Waters HP #1 in the east wing of the Optistery (G-8) (Map 1) for another cutscene.",
            {
                text = "Touch the Worn Chest in the storage room of the basement area of Giddeus on the second map at (F-6).",
                substeps = {
                    "Drop via E on Map 1.",
                    "To enter the treasure room, click on the door, not the Yagudo guard.",
                    "There is no preemptive cutscene. You will immediately be attacked from behind by a Yagudo Lookout (SAM).",
                    "There is a time limit of 15 minutes.",
                },
            },
            {
                text = "Touch the Worn Chest again after the battle for a cutscene and to get the Strange doll .",
                substeps = {
                    "If you zone before touching the Worn Chest , you can return and check it to continue without fighting again.",
                },
            },
            "Return to Tosuka-Porika in Windurst Waters for a cutscene and your reward.",
        },
    },

    ["168"] = {
        name = "Star Onion Fortune",
        steps = {
            {
                text = "The Boyahda Tree",
                substeps = {
                    "Map 1",
                },
            },
            "Speak to Tosuka-Porika again for a cutscene. Zoning is not required after the previous mission.",
            {
                text = "Speak to Kohlo-Lakolo in Port Windurst (G-5) (HP #1) behind Warehouse 1 for a cutscene.",
                substeps = {
                    "(Optional) : Talking to Kohlo-Lakolo again will give you a hint.",
                    "(Optional) : Speaking to Shanruru gives an additional cutscene.",
                },
            },
            "Open up your Temporary Key Item menu and examine the Piece of evidence in your Temporary Key Items to see a cipher.",
            {
                text = "Speak to Kohlo-Lakolo for another cutscene. He will ask if you deciphered the evidence, say yup .",
                substeps = {
                    "Even though you probably didn't, it seems your character did.",
                },
            },
            {
                text = "Travel to the The Boyahda Tree and visit any of the three Muggy Air sites at (D-5), (H-6), and (H-9) Map 1, bottom floor.",
                substeps = {
                    "The best option is to take the Proto-Waypoint to The Boyahda Tree , which places you on Map 1 in (D-4).",
                    "You may instead take the Unity Warp (Level 125) to The Boyahda Tree . Once there, turn around to zone to Map 1.",
                    "May need to travel to all 3 spots as one activates the cutscene.",
                },
            },
            {
                text = "Touching the active site will immediately spawn the Templar Crawler NM. The active site will have a white glowing animation. Not all sites will be active, so keep looking at the different positions.",
                substeps = {
                    "Deals enhanced damage via Poison Breath .",
                    "Appears to gain an additional Protect buff after using Cocoon .",
                },
            },
            "Each party member will receive a Sublime lucky egg upon defeating the NM.",
            "Return to Kohlo-Lakolo for a cutscene and your reward.",
        },
    },

    ["178"] = {
        name = "The Doll Whisperer",
        steps = {
            {
                text = "Speak to Kohlo-Lakolo for a cutscene. Zoning is not required after the previous mission.",
                substeps = {
                    "(Optional) : Speak to Kohlo-Lakolo again as well as the rest of the S.O.B.s for more dialogue.",
                    "(Optional) : Speak to Nanaa Mihgo in Windurst Woods (J-3) for some dialogue .",
                },
            },
            {
                text = "Touch the Secluded Spot in West Sarutabaruta (J-8) for a cutscene. It is located south of the Tower, behind the tree.",
                substeps = {
                    "Closest to Windurst Waters HP #1 (E).",
                },
            },
            {
                text = "Touch the Secluded Spot again to begin a confrontation with Chepelle (BST).",
                substeps = {
                    "Summons multiple pets throughout the fight.",
                    "Can use Familiar multiple times throughout the fight.",
                    "Has a high degree of damage resistance.",
                    "Uses Axe weapon skills and favors Detonation and Distortion skillchains.",
                },
            },
            "Touch the Secluded Spot again after defeating her for a cutscene.",
            {
                text = "Return to Kohlo-Lakolo for another cutscene and to receive the Magicked doll .",
                substeps = {
                    "(Optional) : Speak to the S.O.B.s for more dialogue.",
                },
            },
            "Speak to Kupipi for the final cutscene and your reward.",
        },
    },

    ["192"] = {
        name = "Dancing Prince",
        steps = {
            "Speak to Halver in Chateau d'Oraguille (Northern San d'Oria, HP #2) for a cutscene.",
            "Speak to Rahal in the Royal Knight's quarters to the west for a cutscene.",
            {
                text = "Head to Davoi and speak with Quemaricond at either (G-7) or (H-7) for a cutscene. He walks back and forth on the path.",
                substeps = {
                    "Proto-Waypoint would be the fastest way to get there.",
                    "Survival Guide (Norvallen/Davoi) is also a fast option if you don't have the Proto-Waypoint",
                },
            },
            "Head to Monastic Cavern from the (H-11) entrance in Davoi.",
            {
                text = "Touch the Ritual Site at the border of (H-10)/(H-9) inside the Monastic Cavern to begin a confrontation with an Orcish Bewitcher (BLM/DRK).",
                substeps = {
                    "Has about 30k HP.",
                    "Uses Manafont as early as 90% HP.",
                    "You will automatically receive the Orcish battle plan upon defeating the NM.",
                },
            },
            {
                text = "Return to Quemaricond for a cutscene to receive Quemaricond's report .",
                substeps = {
                    "Escape then re-enter Davoi is the fastest path.",
                },
            },
            "Speak with Rahal for the final cutscene and your reward.",
        },
    },

    ["202"] = {
        name = "Claidie's Concern",
        steps = {
            "Speak with Halver for a cutscene to begin the Mission. Re-zoning is not required if continuing from the previous Mission.",
            "Head towards Queen Leaute's Memorial Garden (F-7) to the west of the Central Garden for a cutscene.",
            {
                text = "Head to Attohwa Chasm with some Sickles and harvest at the glowing flower Harvesting Point (H-8) to receive Solidago flower .",
                substeps = {
                    "Trailblazing Sickles or the +1 variant do not work at this harvesting point.",
                    "This is a specific location , you cannot just find any harvesting point in the zone.",
                    "Unity Warp 125 is the fastest way to get there.",
                    "The Harvesting Point can disappear after getting the KI for your character only, in case you escorted others to the spot together.",
                    "The Harvesting Point counts for RoE Harvesting goals.",
                },
            },
            "Head back to the Majesty's Garden and speak with Chalvatot for a cutscene.",
            "Return to Halver for the final cutscene and your reward.",
        },
    },

    ["210"] = {
        name = "Curilla Unleashed",
        steps = {
            {
                text = "Speak with Halver for a cutscene to begin the Mission.",
                substeps = {
                    "You will need to zone after the previous Mission to trigger this cutscene.",
                    "You will receive Missive to Altennia after the cutscene.",
                },
            },
            {
                text = "Head to Ranguemont Pass .",
                substeps = {
                    "Survival Guide (Fauregandi/Ranguemont Pass) is the fastest way to get there.",
                },
            },
            {
                text = "Touch the Vicious Claw Marks at (J-8) to begin a confrontation with Harnessed Smilodon (WAR).",
                substeps = {
                    "Has approximately 35k HP.",
                    "Uses Mighty Strikes .",
                },
            },
            "Touch the Vicious Claw Marks again after defeating the tiger for a cutscene with Altennia.",
            "Return to Halver for a cutscene.",
            "Click the Door:Prince Royal's RM located at (H-7) Northern Door in the Central Garden for another cutscene.",
            {
                text = "Head to Bostaunieux Oubliette from the Chateau.",
                substeps = {
                    "Your destination is on the top floor, so don't drop down the pit at E-7/8.",
                },
            },
            {
                text = "Touch the Frigid Confluence at (H-9) top floor to begin a confrontation with Trion.",
                substeps = {
                    "Possesses very high defense. Approximately 25k HP.",
                    "Uses Invincible at low hp.",
                    "He can use it as soon as he is down to 75% hp remaining.",
                    "Fight ends with a short cutscene.",
                },
            },
            {
                text = "Speak with Curilla in the Temple Knight's Quarters for a final cutscene and your reward.",
                substeps = {
                    "You might need to speak to her more than once if she has other quests for you.",
                },
            },
        },
    },

    ["228"] = {
        name = "Run, Excenmille, Run!",
        steps = {
            "Speak with Halver for a cutscene to begin the Mission.",
            "Speak with Rahal in the Royal Knight's Quarters for another cutscene.",
            {
                text = "Head to Beaucedine Glacier .",
                substeps = {
                    "The quickest way is via Survival Guide (Fauregandi).",
                },
            },
            {
                text = "Touch the Ferric Stench (H-8) next to the East side of the tower to begin a confrontation with:",
                substeps = {
                    "Orcish Atlatl",
                    "Orcish Axeman",
                    "Orcish Praetor",
                    "Harnessed Smilodon",
                },
            },
            "Touch the Ferric Stench again for a cutscene.",
            {
                text = "Touch the Point of Interest at the lowest left corner intersection of (J-6)/(I-6) for a final cutscene.",
                substeps = {
                    "This is located on the lowest level, next to the Mirror Pond .",
                    "Fastest route is Unity warp 128 Fei'Yin and zone out into Beaucedine Glacier . Can mount here",
                    "You will receive Hi-Elixir Tank after the cutscene.",
                },
            },
            "Note: If you're heading to the next Mission, do not warp away !",
        },
    },

    ["240"] = {
        name = "Of Knights and Orcs",
        steps = {
            {
                text = "Zone into Fei'Yin from Beaucedine Glacier for a cutscene.",
                substeps = {
                    "The Unity Concord (Level 128) Warp to Fei'Yin is quickest. Simply turn around and rezone into Fei'Yin .",
                },
            },
            {
                text = "Head to Fei'Yin Map 2 at (H-7).",
                substeps = {
                    "If you already have the gizmo doll, use above Unity warp. If you got above cutscene before getting doll use the Fei'Yin HP #2 instead of navigating Map 1 to exit A .",
                },
            },
            "Trade the Doll Gizmo to the NPC Talos for a cutscene.",
            {
                text = "After the cutscene, return to Beaucedine Glacier and interact with the Point of Interest next to Mirror Pond for another cutscene.",
                substeps = {
                    "Subjob BLM and casting Escape puts you a short walk away from this position.",
                },
            },
            {
                text = "Touch the Point of Interest again to begin a confrontation with Slackjawed Mukdrom",
                substeps = {
                    "Has approximately 50k HP.",
                    "Uses Mighty Strikes and has en-Drain on attacks.",
                },
            },
            "Touch the Point of Interest yet again for a cutscene.",
            "Return to Chateau d'Oraguille and click Door:Prince Royal's RM located at (H-7) for a final cutscene and your rewards.",
        },
    },

    ["256"] = {
        name = "Best Served Cold",
        steps = {
            "Speak with Gumbah in Bastok Mines HP #1, upper level (J-7) for a cutscene to begin the Mission.",
            "Speak with Drangord (D-7) near the entrance to Zeruhn Mines for another cutscene.",
            {
                text = "Enter Zeruhn Mines from Bastok Mines for a cutscene.",
                substeps = {
                    "Optional: Drake Fang in Zeruhn Mines (H-6) will direct you south to stop the Quadav attack.",
                },
            },
            "Touch the Quadav Inquest (I-9) for a cutscene.",
            {
                text = "Touch the Quadav Inquest again to begin a confrontation with:",
                substeps = {
                    "Do'Bho Venomtail - 30k HP",
                    "Old Quadav - 25k HP",
                    "Brass Quadav - 25k HP",
                    "Copper Quadav - 25k HP",
                },
            },
            "Touch the Quadav Inquest once more for a final cutscene and your reward.",
        },
    },

    ["270"] = {
        name = "Cornelia's Call to Action",
        steps = {
            {
                text = "Palborough Mines",
                substeps = {
                    "(Map 3)",
                },
            },
            "Optional : Talk to Naji , Metalworks (J-8) (HP #1) for a minor comment on addressing injuries after the prior mission.",
            "Speak with Iron Eater in the President's Office (J-8) in Metalworks (HP #1) for a cutscene.",
            {
                text = "Zone into Palborough Mines from North Gustaberg for a cutscene.",
                substeps = {
                    "Closest teleport is the Abyssea - Grauberg warp to the Cavernous Maw .",
                    "Escaping from Palborough Mines HP puts you right at the entrance.",
                },
            },
            {
                text = "Touch the Perversion's Refuge (H-9) on Map 3 for a cutscene.",
                substeps = {
                    "This is North of Palborough Mines Home Point #1.",
                    "If you don't have the HP you can also use Waughroon Shrine teleport from Domenic .",
                },
            },
            {
                text = "Touch the Perversion's Refuge again to begin a confrontation with Mind-warped Scorpion .",
                substeps = {
                    "Has approximately 50k HP.",
                    "Has an en-Drain effect on melee hits.",
                },
            },
            "Touch the Perversion's Refuge once more for a cutscene and a reward Iapetus .",
            {
                text = "Return to Iron Eater for the final cutscene and a reward Seafood Gratin .",
                substeps = {
                    "Optional : Speak with Iron Eater again for some additional dialogue.",
                },
            },
        },
    },

    ["286"] = {
        name = "Naja the Ambitious",
        steps = {
            "Speak with Naja Salaheem in Aht Urghan Whitegate (I-10) for a cutscene to begin the Mission.",
            {
                text = "Head to Wajaom Woodlands (H-13) and select the glowing Savage Scars behind the Engraved Tablet , for a cutscene.",
                substeps = {
                    "Use Survival guide warp to Aydeewa Subterrane or Unity warp 125 for Wajaom Woodlands for faster travel.",
                },
            },
            {
                text = "Select the Savage Scars again to battle the Returned Soulflayer , with a 15 minute time limit.",
                substeps = {
                    "Has approximately 100k HP.",
                    "Can use both Azure Lore and Unbridled Learning .",
                    "May use Mind Purge, removing all buffs on a single player.",
                },
            },
            "Select the Savage Scars again for a cutscene and to receive a Lock of golden hair .",
            {
                text = "Return to speak with Naja Salaheem again in Aht Urghan Whitegate (I-10) for your rewards.",
                substeps = {
                    "You will obtain the Ziamet armor set.",
                },
            },
            "NOTE : If you want to come back later and replay the Whitegate based cutscenes from this mission or any of the upcoming ones, speak to Tsih Kolgimih (near the entrance to Al Zahbi) and look under the Rhapsodies of Vana'diel menu.",
        },
    },

    ["298"] = {
        name = "Raubahn the Blue",
        steps = {
            {
                text = "Nyzul Isle Staging Point to Caedarva Mire (Hediva Island)",
                substeps = {
                    "Map 5 - Map 4 - Map 9",
                    "Composite Map",
                    "Zone at top right of Composite Map",
                },
            },
            "Head to the Imperial Whitegate at Aht Urghan Whitegate (L-9) HP #2 for a cutscene.",
            {
                text = "Travel to Caedarva Mire Map 4 ( Hediva Isle ).",
                substeps = {
                    "The Unity Warp (Lv. 135, Shedu) to Caedarva Mire is the fastest way, but requires either Captain Mercenary Rank or a Remnants Permit from Salvage .",
                    "Alternatively, take the Runic Portal to the Nyzul Isle Staging Point in Alzadaal Undersea Ruins .",
                },
            },
            "When you're ready, go north east through a slightly hidden path and touch the Savage Scars at (I-6) beside the Engraved Tablet for a cutscene.",
            {
                text = "Touch the Savage Scars again for a battle against 1x Arisen Soulflayer and 3x Descended Winebibber (Clot Slimes ). 15 minute time limit.",
                substeps = {
                    "The Descended Winebibbers must also be defeated in order to win.",
                    "Uran-Mafran will assist in battle. They are a BLM and will melee with a club if the enemy is within melee range, but will otherwise cast spells from his position. Uran-Mafran stays at range unless he takes hate. If Uran-Mafran is KOed then the fight is lost. They may be cured like any other NPC.",
                },
            },
            "Select the Savage Scars again for a cutscene.",
            {
                text = "Head back to the Imperial Whitegate at Aht Urghan Whitegate (L-9) for a cutscene.",
                substeps = {
                    "You will obtain Mnejing's receiver as a reward allowing you to hear Besieged messages outside of Aht Urghan.",
                },
            },
        },
    },

    ["310"] = {
        name = "Ghatsad's Quandary",
        steps = {
            {
                text = "Speak with Ghatsad in the Automaton Workshop (I-7) in Aht Urhgan Whitegate HP #1 for a cutscene.",
                substeps = {
                    "You will receive a Gift for Megomak .",
                },
            },
            "Head to Mount Zhayolm (I-9) via the Halvung Staging Point .",
            "For the next step, you will need the Cast metal plate permanent Key Item.",
            "Head to the Gates of Halvung near the Halvung Staging Point at (J-7) and open it with the Cast metal plate .",
            {
                text = "Go through the gate you just opened and head southwest. Find the ramp at the central part of (I-8) and go up. Head west then south to reach the Acid-eaten Door at (I-9 NW corner). Click it for a cutscene.",
                substeps = {
                    "You will lose the Gift for Megomak .",
                },
            },
            {
                text = "Proceed to Hazhalm Testing Grounds in Caedarva Mire ( Einherjar 's location) and examine the Entry Gate for a cutscene.",
                substeps = {
                    "Fastest route is Caedarva Mire Home Point #1.",
                },
            },
            "Head back outside to Caedarva Mire and examine the Vexing Sniffles (E-10) (Graveyard, outside of Hazhalm zone) for a cutscene.",
            {
                text = "Examine the Vexing Sniffles once more to begin a confrontation against Gloom Phantom (WAR/DRK), Magh Bihu (MNK), and Dazbog (PLD).",
                substeps = {
                    "Approximately 60k HP each.",
                    "Mnejing will assist and must be kept alive.",
                },
            },
            "Examine the Vexing Sniffles a final time for a cutscene.",
            {
                text = "Return to the Acid-eaten Door in Mount Zhayolm at (I-9) for a cutscene.",
                substeps = {
                    "You will lose the Pure white ampoule .",
                },
            },
            "Return to Ghatsad (I-7) in Aht Urhgan Whitegate for the final cutscene and your reward.",
        },
    },

    ["326"] = {
        name = "The Revelation",
        steps = {
            {
                text = "Wajaom Woodlands / Aydeewa Subterrane",
                substeps = {
                    "Full Map - Map 2",
                    "Aydeewa Subterrane",
                    "Map 5 - Map 3",
                },
            },
            "Speak with Abda-Lurabda in the Automaton Workshop (I-7) in Aht Urhgan Whitegate HP #1 for a cutscene to begin the Mission.",
            {
                text = "Zone into Aydeewa Subterrane from the Wajaom Woodlands (I-6) entrance for a cutscene.",
                substeps = {
                    "You can exit Al Zahbi or Aht Urhgan Whitegate at (H-10) directly for the fastest route to this objective.",
                },
            },
            "Head to and examine the Survey Point at (K-7) of Map 2 of Aydeewa Subterrane for a cutscene.",
            "Head south then hug the wall west to examine the Survey Point at the intersection of (I-9)/(J-9) for another cutscene.",
            "Proceed to (E-9), and then west down the ramp (marked as D ). This room is full of aggressive Chigoes .",
            "You will be on Map 5 of Aydeewa Subterrane . Examine Survey Point at (F-8) for another cutscene.",
            "After the cutscene, head south west towards the exit marked as F to transition to Map 3.",
            "After the map changes, drop down, follow the path, and make your way south to (G-10).",
            "Once you approach the stairs you'll see a brief cutscene. After this inspect the Final Survey Point .",
            {
                text = "Examine the Final Survey Point again to begin a confrontation with Missabikong , a Marolith .",
                substeps = {
                    "Has approximately 150k HP.",
                    "Missabikong has undispellable Shock Spikes and tends to spam Subduction , Metamorphic Blast , and Enervating Grasp .",
                    "Can use Mighty Strikes and multiple AoE TP moves, especially at low HP.",
                    "Susceptible to Darkness and absorbs Thunder, including associated skillchains (Light included).",
                    "Vulnerable to Blunt Damage",
                },
            },
            "Examine the Final Survey Point after the fight for another cutscene.",
            "Return to Abda-Lurabda at Aht Urhgan Whitegate (I-7) for the final cutscene and your reward.",
        },
    },

    ["338"] = {
        name = "Tateeya's Worries",
        steps = {
            {
                text = "Bhaflau Thickets",
                substeps = {
                    "Map 2",
                },
            },
            "Speak with Tateeya in the Automaton Workshop (I-7) in Aht Urhgan Whitegate for a cutscene to begin the Mission.",
            {
                text = "Speak with Ghatsad for another cutscene.",
                substeps = {
                    "Being in the middle of No Strings Attached may prevent you from continuing this Quest.",
                },
            },
            {
                text = "Head to the Jade Sepulcher .",
                substeps = {
                    "Fastest way is by Home Point #1 to Bhaflau Thickets Map 2.",
                    "Another way is to go to Mamool Ja Staging Point to Bhaflau Thickets Map 2 and head North.",
                },
            },
            "Examine the Ornamental Door for a cutscene.",
            {
                text = "Examine the Ornamental Door again to enter the BCNM fight \" Tateeya's Worries \" against:",
                substeps = {
                    "Drakeweaver Hageel Ja - 60k HP",
                    "Riftweaver Pomaal Ja - 60k HP",
                    "Fistweaver Mufaal Ja - 60k HP",
                    "Glyphweaver Sikool Ja . - 100k HP",
                    "Trusts may be used in the fight.",
                    "Glyphweaver Sikool Ja's weapon must be broken to win the fight, otherwise he'll remain at 1%.",
                    "All foes utilize their 1-hour abilities.",
                    "All foes can be silenced",
                    "All mobs can be slept",
                },
            },
            {
                text = "Head back to Aht Urhgan Whitegate and examine Imperial Whitegate for the final cutscene and the Thunder Hammer .",
                substeps = {
                    "Note: Do not discard the Thunder Hammer . You will need it for a later Mission.",
                },
            },
        },
    },

    ["352"] = {
        name = "The Seagull Phratrie",
        steps = {
            {
                text = "Caedarva Mire / Arrapago Reef",
                substeps = {
                    "Map 1 - Map 1",
                    "Arrapago Reef",
                    "Map 2 - Map 3",
                },
            },
            {
                text = "Head to Arrapago Reef Map 1 and interact with the ??? at the North East corner of (H-10) on a ship for a cutscene to begin the Mission.",
                substeps = {
                    "This is easiest via the Arrapago Reef Survival Guide . Alternatively, from where you obtained the Lamian Fang Key, head to (I-6) to zone into Arrapago Reef .",
                    "The ??? target is the same for the Corsair Job quest: at the center of the ships bow, immediately left of the glowing, nameless target.",
                    "The correct cutscene mentions Pteraketos and Sealord Skin .",
                },
            },
            {
                text = "After the cutscene, head to Map 3 of Arrapago Reef (F-7), and trade a Hamsi to the Apkallu Guide for another cutscene.",
                substeps = {
                    "The fastest way to get to this location is to warp out and use a Survival Guide to teleport to Caedarva Mire , then immediately enter the cave into Arrapago Reef .",
                    "Note : If you don't have the Caedarva Mire Survival Guide , you will need another Lamian Fang Key to reach it.",
                },
            },
            {
                text = "Directions for if you are missing the Survival Guide",
                substeps = {
                    "If you lack the Caedarva Mire Survival Guide, either walk from the prior cutscene area, or return to town and warp to Ilrusi Atoll Staging Point . Assuming that you're starting from the prior area: From the ship you are on now (Map 1), proceed to (F-10) to cross over to Map 2 (B). This is the same map as if you take the Ilrusi Atoll Staging Point , and the paths converge at the next point. Proceed to (D-10) to cross over to Map 3 (C). Continue to (F-9) to use a Lamian Fang Key on door \" E \". Through the gate, turn right and go through another gate. Wind your way around to (F-6) and zone to obtain the Survival Guide warp in Caedarva Mire. You will need it for the next Mission too. Return to the Reef to (F-7) to trade a Hamsi to the Apkallu Guide for a cutscene and resume the Mission.",
                },
            },
            "After the cutscene with the Apkallu Guide , head west and click the Camp Remnants (F-7) to begin a confrontation with:",
            {
                text = "Encounter",
                substeps = {
                    "2 Merrow Kabukidancers Merrows can strip your gear with Torrent. Torrent is a move which can be evaded with gear and water specific evasion. 2 Qutrub 2 Mamool Ja Divers (Sahagin) Trusts may be used. Call them BEFORE checking the Camp Remnants . It is not a difficult fight overall with a trust healer/support and Malignance/Empyrean +2/3 or Nyame R0. AoEs behave abnormally in this fight and only hit the primary target, meaning that AoE sleep/petrification will not work. Because of this, make sure that you're buffed and have DT equipment on before popping if you're using trusts. The foes can still be individually slept if you so choose, except for the Qutrubs.",
                },
            },
            {
                text = "After the fight, click the Camp Remnants again for a cutscene.",
                substeps = {
                    "Note: FastCS will soft-lock your client to a black screen at the end of this cutscene.",
                },
            },
            {
                text = "Return to the ??? on the Corsair ship at (H-10) Map 1 of Arrapago Reef for the final cutscene and your reward.",
                substeps = {
                    "You can obtain another Lamian Fang Key from the ??? in Caedarva Mire map 1 at (I-7) if the game day has rolled over straight outside of Arrapago Reef.",
                    "Alternatively, you can simply walk back. From the Camp Remnants : go to C to reach Map 2. From there, go to B . From there you can reach the Corsair ship.",
                },
            },
        },
    },

    ["362"] = {
        name = "The Sea Sage",
        steps = {
            {
                text = "Wajaom Woodlands",
                substeps = {
                    "Aydeewa Subterrane",
                    "Map 3",
                },
            },
            "Note: You need the Thunder Hammer you received from Mission 5-3 to complete this.",
            {
                text = "Head to Map 3 of Arrapago Reef (F-7) and speak with Apkallu Guide for a cutscene to begin the Mission.",
                substeps = {
                    "Teleport to Caedarva Mire 's Survival Guide and then zone to the East.",
                },
            },
            {
                text = "Proceed to (G-8) in Wajaom Woodlands to examine the Leypoint for a cutscene.",
                substeps = {
                    "You may use an Olduum Ring to teleport directly to the spot.",
                    "Alternatively, use the Wajaom Woodlands Survival Guide or Unity Warp .",
                },
            },
            {
                text = "Travel to (G-9) in Aydeewa Subterrane from Wajaom Woodlands .",
                substeps = {
                    "To get here, first go to (E-10) in Wajaom Woodlands , Entrance 8 on the map to enter the Aydeewa Subterrane (Map 3).",
                    "Follow the path, along the left wall the whole way, do not drop down , and take Exit 7 at (J-8).",
                },
            },
            {
                text = "Once outside keep going and after the first ledge drop you will be in an open area.",
                substeps = {
                    "If you see raptors or spiders then you went the wrong way in the Subterrane.",
                },
            },
            {
                text = "Equip the Thunder Hammer in your main weapon slot and approach the Marolith at (G-9) for a cutscene.",
                substeps = {
                    "The Marolith is not targetable. If Hydra is up, you can walk around it without aggro if you do not want to kill it.",
                    "You will receive Aeropearl afterwards.",
                },
            },
            "Return to the Apkallu Guide in Arrapago Reef (F-7) via the Caedarva Mire Survival Guide for a cutscene.",
            {
                text = "Speak with Ghatsad in Aht Urhgan Whitegate (I-7) for another cutscene.",
                substeps = {
                    "Speaking to Dkhaaya before Ghatsad will give you a mini-cutscene where he tells you he cannot fix the aeropearl and send you to Ghatsad.",
                },
            },
            "Head to Alzadaal Undersea Ruins and defeat the Qiqirns in the area to spawn Panaiveriyamman , an Acrolith NM.",
            {
                text = "Encounter",
                substeps = {
                    "Panaiveriyamman It will appear immediately after killing a Qiqirn, so summon Trusts beforehand. You may need to defeat many Qiqirns before Panaiveriyamman spawns. If you're having trouble popping Panaiveriyamman equip your Thunder Hammer and get physical kills with it. (Confirmed that the Thunder Hammer is not required to pop Panaiveriyamman... Just kill till it pops, the Thunder Hammer is not required.) The above comment is anecdotal and should not be taken as fact. See Discussion page. Uses Mighty Strikes , but doesn't hit very hard or accurately in general. Resistant to magic, especially Dark -based spells, but is very susceptible to Water damage. Has approximately 150k HP.",
                },
            },
            {
                text = "You will receive the Man-made solution after the fight.",
                substeps = {
                    "The Key item will drop to everyone in a party/alliance, even if you are not on the same map.",
                },
            },
            {
                text = "Return to Ghatsad for a cutscene.",
                substeps = {
                    "Note: FastCS may cause you to get stuck on a black screen during this CS. Unload FastCS or use the Print Screen button to unlock from a soft freeze.",
                    "You will receive Repaired aeropearl afterwards.",
                },
            },
            {
                text = "Acquire a Lamian Fang Key once again and head back to the ??? (H-10) Map 1 Arrapago Reef .",
                substeps = {
                    "Survival guide warp to Arrapago Reef.",
                },
            },
            {
                text = "Return to the Apkallu Guide via the Caedarva Mire Survival Guide for the final cutscene and your reward.",
                substeps = {
                    "FastCS will soft-lock your client to a black screen at the end of this cutscene.",
                },
            },
        },
    },

    ["380"] = {
        name = "Sky, Moon, Incantrix",
        steps = {
            "Note: Bring 3 Hoptoad and an Eastern Ginger to save time.",
            "Speak with Reikuu (K-8) near Ethereal Ingress #6 in Reisenjima for a cutscene to begin the Mission.",
            {
                text = "Head to Ethereal Ingress #10 and speak with Incantrix for another cutscene.",
                substeps = {
                    "You must choose the option \" No, of course not \" in order to continue with the Mission.",
                },
            },
            {
                text = "Head to (H-6) between Ethereal Ingress #3 & #5 in Reisenjima and examine Suspicious Overgrowth for a cutscene.",
                substeps = {
                    "Gessho will ask for 3 Hoptoad and an Eastern Ginger .",
                },
            },
            "Trade the items to the Suspicious Overgrowth for a cutscene.",
            "Return to Reikuu (K-8) near Ethereal Ingress #6 for the final cutscene and your reward.",
        },
    },

    ["392"] = {
        name = "Nii's Last Stand",
        steps = {
            "Speak with Reikuu for a cutscene to begin the Mission. No zoning needed from the previous Mission.",
            "Head to Ethereal Ingress #10 and speak with Incantrix for another cutscene.",
            "Head to (F-5) Ethereal Ingress #4 and examine the Babbling Brook in the river for a cutscene.",
            "Return to Incantrix for another cutscene.",
            {
                text = "Head to (K-7) Ethereal Ingress #6 and examine Aspirants' Grounds (K-7) for a cutscene.",
                substeps = {
                    "You will receive Aspirant's canteen afterwards.",
                },
            },
            {
                text = "Click the Aspirants Grounds again to enter \"Nii's Last Stand,\" a 10 minute solo BCNM fight. Trusts cannot be summoned.",
                substeps = {
                    "Will receive message \"Only your party leader may inspect the entrance\". You must disband from party to complete this solo fight.",
                    "Fair Warning : Fight is very easy and the mobs hit for 1 HP.",
                },
            },
            {
                text = "Ending Condition / NPC Message / Interpretation / Player Reaction",
                substeps = {
                    "Failure - If this gets any worse...it will all be for nothing - Player ahead of Nii Aquu on 2+ KOs - Allow Nii Aquu to KOs more mobs than player",
                    "Failure - Urk... I can't -- I won't -- lose! - Player ahead of Nii Aquu on 1-2 KOs - Allow Nii Aquu to KO more mobs than player",
                    "Success - Kyahaha! Yes, just like that! I can feel the power welling up! - Player and Nii Aquu KO counts are perfect - Maintain same KO rate as Nii Aquu",
                    "Failure - Kyahaha! Keep at it! - Nii Aquu 1-2 KOs ahead of Player - KO 1-2 more mobs than Nii Aquu to catch up on the count",
                    "Failure - Don't hold back even one ilm! - Nii Aquu 2+ KOs ahead of Player - KO 2+ more mobs than Nii Aquu to catch up on the count",
                },
            },
            "You will know by the cutscene whether you passed or failed the BCNM.",
            "After successfully completing the fight, you will receive your reward.",
        },
    },

    ["414"] = {
        name = "Dance of the Tengu",
        steps = {
            "Speak with Reikuu (K-8) near Ethereal Ingress #6 in Reisenjima for a cutscene to begin the mission.",
            "Head to (F-5) Ethereal Ingress #4 and examine the Babbling Brook for a cutscene.",
            {
                text = "Click the Babbling Brook again to enter Dance of the Tengu BCNM ( Zhuu Buxu ) 15 Minute fight time limit.",
                substeps = {
                    "Has approximately 125k HP.",
                    "This is an Omen fight, so you will be subject to the normal Omen queue.",
                    "Trusts may be used in the fight.",
                    "Zhuu Buxu has access to Mijin Gakure .",
                },
            },
            "After the fight, you'll automatically enter a cutscene.",
            {
                text = "Click the Babbling Brook again to enter Dance of the Tengu BCNM ( Reikuu ) 15 Minute fight.",
                substeps = {
                    "Has approximately 90k HP.",
                    "This is an Omen fight, so you will be subject to the normal Omen queue.",
                    "Trusts may be used in the fight.",
                    "Gessho will assist and must be kept alive.",
                    "Both Reikuu and Gessho can summon clones, and you can stagger Reikuu with a if you can damage the real one.",
                    "Reikuu also has access to Mijin Gakure .",
                },
            },
            "After the fight, you'll automatically enter a cutscene.",
            "Return to Reikuu for the final cutscene and your rewards.",
        },
    },

    ["430"] = {
        name = "Raebrimm's Rebirth",
        steps = {
            {
                text = "Details",
                substeps = {
                    "Map 7 - Map 5",
                    "Map 6",
                },
            },
        },
    },

    ["440"] = {
        name = "Uran-Mafran of the Maelstrom",
        steps = {
            "Speak with Dancing Wolf in Rabao (G-6) HP #2 for a cutscene to begin the mission.",
            {
                text = "Zone into Quicksand Caves from the Altepa Gate for a cutscene. The entrance is in Western Altepa Desert at (I-6/7).",
                substeps = {
                    "See the Altepa Gate page for instructions on how to open the Altepa Gate.",
                },
            },
            {
                text = "The fight with Uran-Mafran (BLM/RDM) will immediately begin once you touch the Journey's End at (K-10).",
                substeps = {
                    "Has approximately 185k HP.",
                    "Trusts may be used in this fight.",
                    "Uran-Mafran can use Manafont multiple times and has a very high degree of Fast Cast",
                    "Possesses a substantial resistance to silence (though not immunity ). Other enfeebles landed normally.",
                    "Will attempt to self-skillchain with Club Weapon Skills and magic burst accordingly.",
                    "You will be joined by Oggbi (MNK), who must be kept alive.",
                },
            },
            "Touch the Journey's End afterwards for a cutscene.",
            "Speak with Gumbah in Bastok Mines (J-7) HP #1 for the final cutscene and your reward.",
        },
    },

    ["452"] = {
        name = "Koru-Moru's Hypothesis",
        steps = {
            {
                text = "Speak with Shantotto in Windurst Walls (K-7) HP #3 to begin the mission.",
                substeps = {
                    "Koru-Moru will ask for the Spectral Crimson , Spect. Goldenrod and Luminicloth .",
                },
            },
            {
                text = "Trade the items to Shantotto for a cutscene and your rewards.",
                substeps = {
                    "You will receive Memorian, the Magicked Doll after the cutscene.",
                },
            },
        },
    },

    ["460"] = {
        name = "Altennia Burns Bright",
        steps = {
            {
                text = "Speak to Halver in Chateau d'Oraguille for a cutscene to begin the mission. The Memorian, the Magicked Doll will be activated in this cutscene. You will also receive Trion's directive afterwards. Speak with Rahal in the Royal Knight's quarters for another cutscene. The Memorian, the Magicked Doll will be activated in this cutscene. Retrieving Lost Memories Show Previous Mission Memories (Warning: may break page on mobile) The following portion of this mission is Not required to continue in the missions, but the background received makes these following cutscenes worth completing. Speaking to the following NPCs will give a cutscene. These can be done anytime. Honoi-Gomoi in Windurst Waters , second floor from the back of the Trader's Home at (E-7, South Map) Dancing Wolf in Rabao (G-7) Rahi Fohlatti in Rabao (G-9) Ghatsad in Aht Urhgan Whitegate (I-7) Zone into Palborough Mines from North Gustaberg Casting Escape after warping to the Home Point takes you to the entrance. Alternately, you can take the Survival Guide to Oldton Movalpolos and walk back outside to North Gustaberg, then head north. The two below are part of The Voracious Resurgence Mission 7-4 , and you may have them completed if you did the above steps already. Speak to Halver in Chateau d'Oraguille for Trion and Excenmille . Speak with Rahal in the Royal Knight's quarters for Rahal and Altennia . After restoring all memories, you will receive the Depleted Memorian . This will only be received after you have finished The Voracious Resurgence Mission 7-4 . Return to Shantotto for a cutscene, where she will take the Depleted Memorian . Head to Ifrit's Cauldron with multiple Pickaxes . Locate Mining Points around the zone to obtain Ember-encrusted orichalcum . Ostalie , Southern San d'Oria (E-9) near HP #4 sells Pickaxes. Use the Ifrit's Cauldron Unity warp (iLvl 125), and follow the provided route to visit every location until it is found. There are 7 correct Mining Points and 5 wrong ones. The correct spots are: Map 5 (G-8), Map 3 (J-7), Map 3 (F-7), Map 4 (F-7), Map 1 (F-9), Map 1 (G-8), Map 7 (I-10). Most of the correct spots are located outdoors and will give the key item on the very first hit. The correct mining spot cycles with the other correct ones so you only have to check them if doing this with multiple people. The correct mining spot can only be seen by players who are on this mission and don't already have the Ember-encrusted orichalcum in their inventory. If a mining spot gives items then it is not the correct mining spot. If you receive the \"Event skipped.\" message due to aggro when mining the correct spot, your log will not show that you received the key item. Check your Temporary Key Items list to be sure you received it in this case. Return to Rahal for the final cutscene and your reward. At this point, the Memorian, the Magicked Doll will also signal that your quest is complete if you have obtained all of the other memories. See the hidden mission entry for details on this sub-task and retrieving the rest of the memories if you did not receive the . Depleted Memorian at the end of this mission.",
                substeps = {
                    "Show Previous Mission Memories (Warning: may break page on mobile)",
                    "The following portion of this mission is Not required to continue in the missions, but the background received makes these following cutscenes worth completing. Speaking to the following NPCs will give a cutscene. These can be done anytime. Honoi-Gomoi in Windurst Waters , second floor from the back of the Trader's Home at (E-7, South Map) Dancing Wolf in Rabao (G-7) Rahi Fohlatti in Rabao (G-9) Ghatsad in Aht Urhgan Whitegate (I-7) Zone into Palborough Mines from North Gustaberg Casting Escape after warping to the Home Point takes you to the entrance. Alternately, you can take the Survival Guide to Oldton Movalpolos and walk back outside to North Gustaberg, then head north. The two below are part of The Voracious Resurgence Mission 7-4 , and you may have them completed if you did the above steps already. Speak to Halver in Chateau d'Oraguille for Trion and Excenmille . Speak with Rahal in the Royal Knight's quarters for Rahal and Altennia . After restoring all memories, you will receive the Depleted Memorian . This will only be received after you have finished The Voracious Resurgence Mission 7-4 . Return to Shantotto for a cutscene, where she will take the Depleted Memorian .",
                },
            },
            {
                text = "Show Previous Mission Memories (Warning: may break page on mobile)",
                substeps = {
                    "The following portion of this mission is Not required to continue in the missions, but the background received makes these following cutscenes worth completing. Speaking to the following NPCs will give a cutscene. These can be done anytime. Honoi-Gomoi in Windurst Waters , second floor from the back of the Trader's Home at (E-7, South Map) Dancing Wolf in Rabao (G-7) Rahi Fohlatti in Rabao (G-9) Ghatsad in Aht Urhgan Whitegate (I-7) Zone into Palborough Mines from North Gustaberg Casting Escape after warping to the Home Point takes you to the entrance. Alternately, you can take the Survival Guide to Oldton Movalpolos and walk back outside to North Gustaberg, then head north. The two below are part of The Voracious Resurgence Mission 7-4 , and you may have them completed if you did the above steps already. Speak to Halver in Chateau d'Oraguille for Trion and Excenmille . Speak with Rahal in the Royal Knight's quarters for Rahal and Altennia . After restoring all memories, you will receive the Depleted Memorian . This will only be received after you have finished The Voracious Resurgence Mission 7-4 . Return to Shantotto for a cutscene, where she will take the Depleted Memorian .",
                },
            },
            {
                text = "Details",
                substeps = {
                    "Route Map",
                },
            },
        },
    },

    ["468"] = {
        name = "Maat on the Rampage",
        steps = {
            {
                text = "Speak with Maat in Ru'Lude Gardens (H-5) to begin the mission.",
                substeps = {
                    "You will receive Cloth-lined basket after the cutscene.",
                },
            },
            {
                text = "Speak with Muckvix in Lower Jeuno (H-10) at the back of the goblin shop for a cutscene.",
                substeps = {
                    "You will receive Map to the woman's home after the cutscene.",
                },
            },
            "Speak with Miladi-Nildi near the Mog House entrance (J-5) in Lower Jeuno for a cutscene.",
            {
                text = "Touch the Goblin Festival Site (K-7) Batallia Downs at night (18:00-06:00) for a cutscene.",
                substeps = {
                    "Unity Warp (125) to Batallia Downs takes you to (K-8), which is nearby. Alternatively, use the Survival Guide or exit from Upper Jeuno (HP #1).",
                    "The site is on the coast on the way to the cave.",
                },
            },
            {
                text = "Click the Goblin Festival Site again to begin a confrontation with \" The Shadow That Terrorizes Battalia Downs \".",
                substeps = {
                    "You have 15 minutes to complete this fight.",
                    "Has approximately 200k HP.",
                    "Does not require nighttime hours to start the confrontation.",
                    "You will be assisted by Mumor, and the battle will end prematurely if she is defeated.",
                    "\"The Shadow\" can activate multiple pre-ToAU SP Abilities throughout the fight.",
                    "\"The Shadow\" can also potentially self-skillchain via Hand-to-Hand weapon skills throughout the fight.",
                },
            },
            {
                text = "Click the Goblin Festival Site once more for a cutscene.",
                substeps = {
                    "You will receive Maat's pillow after the cutscene.",
                },
            },
            "Return to Maat for the final cutscene and your reward.",
        },
    },

    ["484"] = {
        name = "Not Just a Pretty Face",
        steps = {
            "Speak with Muckvix in Lower Jeuno (H-10) for a cutscene to begin the mission.",
            {
                text = "Head to Qufim Island near the entrance to Lower Delkfutt's Tower and examine the targetable location called Before Delkfutt's Tower at (G-6) for a cutscene.",
                substeps = {
                    "Fastest route is the Survival Guide to Qufim Island .",
                },
            },
            {
                text = "Interact with the Before Delkfutt's Tower spot again to begin a confrontation with Echion (Gigas WAR).",
                substeps = {
                    "Has approximately 200k HP.",
                    "Trusts may be used in the fight.",
                    "You will be assisted by the Destiny Destroyers, and the battle will end prematurely if any of them are defeated. You will be unable to heal any of them.",
                    "Echion gains an unremovable Ice Spikes effect following his first Ice Roar that increases in potency after an SP ability is used.",
                    "Gains access to Colossal Slam (AoE Knockback + Zombie) < 50% HP.",
                },
            },
            "Interact with the Before Delkfutt's Tower location after the fight for a cutscene.",
            "Return to Muckvix for the final cutscene and your reward.",
        },
    },

    ["494"] = {
        name = "Delkfutt the Great",
        steps = {
            "(Optional) : Speak with Elijah in Upper Jeuno (F-6) for some dialogue .",
            "Speak with Shami in Port Jeuno (H-8) for a cutscene to begin the mission.",
            {
                text = "Head to Southern San d'Oria (S) and speak with Valaineral R Davilles (H-8) for a cutscene.",
                substeps = {
                    "Since Valaineral is a Campaign NPC, he might be out of town until his return from battle. (If Valaineral doesn't appear after returning you may need to zone out and return)",
                },
            },
            {
                text = "Head to Batallia Downs (S) at the eastern edge of (G-7) and touch the shiny Secret Entrance to enter The Eldieme Necropolis (S) .",
                substeps = {
                    "The Survival Guide or Campaign Warp to Batallia Downs (S) will place you close to the Secret Entrance .",
                },
            },
            {
                text = "Head to (F-9) and interact with the Egg Discovery Site location to start a cutscene.",
                substeps = {
                    "Noillurie (M-7/8) must be available and not conducting a Campaign Operation. The site will inform you if she is injured or unavailable.",
                },
            },
            {
                text = "Check the Egg Discovery Site again to start a battle with Sa'Jho Shieldbreaker (PLD), Enkelados (BST) with 3 Saplings, and Sharpshot Luttdrutt (RNG).",
                substeps = {
                    "The time limit is 15 minutes.",
                    "All enemies except for the Saplings are immune to sleep and break. Sa'Jho Shieldbreaker is immune to Silence, but really didn't heal the others.",
                    "You will need to pull the RNG off the ledge, as it always spawns up there.",
                    "You can stand up on the ledge above the glowing spot and have them come to you at RNG spawn point and save pulling him down.",
                    "Enkelados can use Charm if his saplings are defeated first.",
                },
            },
            "After winning the battle, check the Egg Discovery Site for another cutscene.",
            "Return to Valaineral R Davilles (H-8) for a cutscene and your rewards.",
        },
    },

    [508] = {
        name = 'Oshasha Violation',
        steps = {
            "Speak with Andreine. in the Celennia Memorial Library.",
            "Travel to Marjami Ravine.",
            "Examine Bibliomaniac's Lair (I-10). at (I-10).",
            "Defeat Brash Gramk-Droog, Velkk Defiler, and Velkk Inquisitor.",
            "Examine Bibliomaniac's Lair (I-10). again after the battle.",
            "Return to Andreine..",
        },
    },

    ["516"] = {
        name = "Phantasmic Heroes",
        steps = {
            "Speak with Marjoirelle (H-12) near Home Point #2 in Western Adoulin for a cutscene.",
            "Head to Leafallia and examine the Odyssean Passage for a cutscene.",
            "Touch the nearby Test of Talents for another cutscene.",
            {
                text = "Touch the Test of Talents again to enter a solo BCNM against the Shadow Lord .",
                substeps = {
                    "You must disband from party or have no other members in the same zone.",
                    "You may use buffs that carry over on zone like haste for this fight.",
                    "Trusts may not be used in this fight.",
                    "The Shadow Lord can switch between dual-wield and two-handed sword modes, similar to the Shadowreign version.",
                    "You will be assisted by Volker , Zeid , Valli , Oshasha , and Romaa Mihgo .",
                },
            },
            "You will enter a cutscene after the fight.",
            "Speak with Andreine in the Celennia Memorial Library for the final cutscene and your reward.",
        },
    },

    ["530"] = {
        name = "Skokkr Undrborn's Temptation",
        steps = {
            {
                text = "Speak with Glowing Hearth in Eastern Adoulin (H-6) near Homepoint #1 for a cutscene.",
                substeps = {
                    "During the cutscene, you will be transported inside of the Silver Knife zone.",
                },
            },
            {
                text = "Speak with Oscarnot inside for a cutscene.",
                substeps = {
                    "If the bidding closes for the Auria Collection you will need to talk to Zemerine before talking to Gama-Shama .",
                },
            },
            "Speak with Gama-Shama in the Silver Knife . He will mention how it was hard to procure his Esthete's Masque and how he obtained his attire from Runje Desaali .",
            {
                text = "Speak to Runje Desaali in Eastern Adoulin (J-10) until she shows you the Esthete's Masque and hint at wanting some specific equipment that is in high demand.",
                substeps = {
                    "Quickest from the Castle Adoulin gates waypoint.",
                },
            },
            "Make sure you get the dialogue about the mask before you trade or you will need a new item .",
            {
                text = "Trade her an Item Level 106 or 115 Wildskeeper Reive Weapon, Armor, or Rare/Ex Accessory. She will give you 4000 or 6000 Bayld depending on the item and the cutscene will continue.",
                substeps = {
                    "It may be worth looking to see if you have a Kupon AW-WK or Mog Kupon AW-WK already, before participating in a Wildskeeper Reive .",
                    "Records of Eminence NPCs can also trade all 6 Wildkeeper Reive Key Items for a weapon.",
                },
            },
            "After trading in any applicable item, she then unlocks new shop items. Ask her What does Geosuke recommend? .",
            {
                text = "Buy a Esthete's Masque , Esthete's Coat and Esthete's Hose from Runje Desaali .",
                substeps = {
                    "Each piece is 30,000 Bayld . You need all 3 for 90,000 Bayld to continue.",
                },
            },
            {
                text = "Return to the Silver Knife and speak to Zemerine with all items equipped or the set as a Lockstyle for a cutscene.",
                substeps = {
                    "Other lockstyles cannot be used.",
                    "If this cutscene does not play, attempt the next step by removing the equipment and talking to Oscarnot. Discussion Page",
                },
            },
            "Unequip the items or disable your lockstyle, then speak with Oscarnot for another cutscene.",
            "Speak with Glowing Hearth outside of the Silver Knife in Eastern Adoulin for a cutscene and reward.",
        },
    },

    ["542"] = {
        name = "The Prime Weapons",
        steps = {
            {
                text = "Details",
                substeps = {
                    "Ground Floor - Basement",
                },
            },
        },
    },

    ["552"] = {
        name = "To Movalpolos!",
        steps = {
            "Speak to Gumbah in Bastok Mines (HP#3) at (J-7) inside a house on the upper walkway, in the back room, for a cutscene.",
            "Speak to Tarnotik in Oldton Movalpolos (K-10) for a cutscene.",
            {
                text = "To reach Tarnotik, the best options are:",
                substeps = {
                    "The Proto-Waypoint warp takes you to (K-10), which is closest.",
                    "Survival Guide to Movalpolos.",
                },
            },
            {
                text = "Next, travel to Mine Shaft #2716 and interact with the Shaft Entrance for a cutscene.",
                substeps = {
                    "Tarnotik will warp you to Mine Shaft #2716 if you trade a Snow Lily to him.",
                    "The Home Point warp to Newton Movalpolos is closest.",
                    "Otherwise, Twinkbrix in Oldton Movalpolos will warp you directly to Mine Shaft #2716 if you trade 10k Gil.",
                },
            },
            "After the cutscene, interact with the BCNM entrance again and select To Movalpolos! to enter the battlefield.",
            {
                text = "The fight is against Gloom Phantom, Awoken Vampyr Jarl, Awoken Ariri Samariri (has access to Death ), and Awoken Hildesvini.",
                substeps = {
                    "Trusts may be used in the fight.",
                    "Jabbos will assist and can tank one mob while you work on the rest.",
                },
            },
            "After the fight, you will automatically enter a cutscene and receive your reward.",
            {
                text = "Directions if you want to unlock the Proto-Waypoint",
                substeps = {
                    "To unlock the Proto-Waypoint, travel through Newton Movalpolos . While in Oldton Movalpolos , travel to (E-13), talk to Twinkbrix and trade 2,716 gil for teleportation to Mine Shaft #2716 . Exit into Newton Movalpolos , and travel to the furnace at (K-8). You will be heading south from here. If the fence/gate is restricting you from going south. You will need a Firesand . You may farm one from Moblin Roadman /Engineer/Headman. Trade the Firesand to the furnace to move the fence/gate. Drop off at (I/J-9), and continue running south. Head to (E-9) (4 on the Map), and exit back into Oldton Movalpolos . The Geomagnetic Fount is on the left near the opening of the tunnel. Alternatively , take the Home Point to Newton Movalpolos and walk through the revolving gate (may need a Firesand ). Go south towards exit 4 on the map by dropping down at (J-9), and zone back into Oldton Movalpolos .",
                },
            },
        },
    },

    [562] = {
        name = 'Magh Bihu on the Prowl',
        steps = {
            "Speak with Mandragora Warden (F-4). and trade Acidic Humus.",
            "Complete the Magh Bihu event.",
            "Return to Mandragora Warden (F-4). and trade a Watermelon.",
            "Complete the final event.",
        },
    },

    ["574"] = {
        name = "101 Dazbogs",
        steps = {
            {
                text = "Details",
                substeps = {
                    "Map 1 (Survival Guide) - Map 2",
                    "Map 3 - Map 4",
                },
            },
        },
    },

    ["580"] = {
        name = "Kipdrix the Faithful",
        steps = {
            {
                text = "Speak to Tarnotik in Oldton Movalpolos for a cutscene (K-10) to begin the mission.",
                substeps = {
                    "The Proto-Waypoint warp takes you to (K-10) which is closest.",
                    "Or Survival Guide to Oldton Movalpolos .",
                },
            },
            {
                text = "Enter Mine Shaft #2716 for a cutscene.",
                substeps = {
                    "Tarnotik will warp you directly to Mine Shaft #2716 by trading a Snow Lily .",
                    "Home Point warp to Newton Movalpolos is closest.",
                    "Twinkbrix in Oldton Movalpolos will warp you directly to Mine Shaft #2716 by trading 10k Gil.",
                },
            },
            "Return to Tarnotik for another cutscene.",
            {
                text = "Head to the Throne Room and interact with the Throne Room door for a cutscene.",
                substeps = {
                    "Home Point warp to Castle Zvahl Keep is closest.",
                },
            },
            {
                text = "Click the door again to enter \"Kipdrix the Faithful,\" a BCNM with Orcish Warchief (PLD), Yagudo Inquisitor (SAM), and Topaz Quadav (WHM).",
                substeps = {
                    "They use their respective one hour abilities.",
                    "All foes can be easily enfeebled, including Silence and Sleep.",
                    "The Orcish Warchief will apply a Blind aura, the Yagudo Inquisitor Addle aura, and Topaz Quadav Slow aura.",
                    "You will be assisted by Magh Bihu and Dazbog.",
                },
            },
            "You will exit out into Xarcabard after a cutscene and receive your reward.",
        },
    },

    ["592"] = {
        name = "Duke Alloces's Decision",
        steps = {
            {
                text = "Equip your upgraded Prime Weapon and interact with the Heroes' Gambit targetable location at (J-9) in Xarcabard for a cutscene.",
                substeps = {
                    "The unity warp 125 to Xarcabard will take you close to it.",
                    "Excludes Duban and Loughnashade .",
                },
            },
            {
                text = "Return to Castle Zvahl Keep and interact with the Valhallan Rift at (G-7) for a cutscene.",
                substeps = {
                    "It is located directly across from the Home Point .",
                    "The Rift is not visible if you have not advanced to this point in the story.",
                },
            },
            {
                text = "Interact with the Valhallan Rift again to enter the BCNM \"Duke Alloces's Decision\" with Chaos (RDM/DRK).",
                substeps = {
                    "Time limit of 15 minutes.",
                    "You will be assisted by the Destiny Destroyers. They do very little damage but are very strong defensively. Keep reraise active. If you wipe, the Destiny Destroyers can tank Chaos long enough for you to recover.",
                    "Chaos frequently casts a potent dispel which erases everything, including stances, and strips pieces of gear.",
                    "Chaos is difficult to enfeeble, though not immune. Manafont will remove all enfeebles, in any case.",
                    "Contrary to lore up to this point, any weapon can deal damage to Chaos , not just Prime Weapons.",
                    "After triggering the pre-fight cutscene, you can change to any job regardless of possession of a prime weapon.",
                },
            },
            "After the cutscene, you will be moved to Xarcabard .",
            "Return to and interact with the Heroes' Gambit targetable location at (J-9) in Xarcabard for another cutscene and receive your gil reward and lose the Despairing psyche .",
        },
    },

    ["602"] = {
        name = "Odin's Eye",
        steps = {
            {
                text = "You must change areas after completing the previous mission in order to begin this one.",
                substeps = {
                    "Twinkling Presence will not be visible if you are on the previous mission.",
                },
            },
            {
                text = "Interact with the Heroes' Gambit for a cutscene to begin the mission.",
                substeps = {
                    "You will once again obtain the Despairing psyche .",
                },
            },
            {
                text = "Enter Dynamis - Xarcabard and collect four other shards scattered around the zone.",
                substeps = {
                    "The Twinkling Presence are in fixed locations.",
                },
            },
            "You will be transported out of Dynamis - Xarcabard when you begin the next cutscene.",
            {
                text = "Once all shards have been collected, click the glowing targetable location Before Castle Zvahl at (D-7), where the Dynamis Lord fight is, for a cutscene.",
                substeps = {
                    "You will receive Raebrimm's memento",
                },
            },
            "Head back to Bastok Mines and talk to Gumbah at (J-7) for a cutscene and your reward.",
        },
    },

    ["612"] = {
        name = "Moglesse Oblige",
        steps = {
            "Speak to your Moogle in the Mog House of your home nation for a cutscene.",
            {
                text = "Head to the Stone Circle in La Theine Plateau at (G-6) and interact with the ??? targetable location for a cutscene.",
                substeps = {
                    "UNM 99 warp to La Theine Plateau is the quickest route to the Stone Circle. Otherwise, Survival Guide or Teleport-Holla.",
                },
            },
            {
                text = "Interact with the Moogle Meeting targetable location in La Theine Plateau at (H-10) for a cutscene. To get here you have to exit from Map 3 in Ordelle's Caves .",
                substeps = {
                    "Proto-Waypoint teleport to La Theine Plateau if you have it unlocked.",
                    "Survival guide to Ordelle's Caves entrance then proceed to B. Then follow path D from Map 1. When you get to path D on Map 2, drop down the southeast hole at (H-11). This will lead you directly to Map 3 of Ordelle's Caves and the 3rd exit to La Theine Plateau .",
                },
            },
            {
                text = "Interact with the Moogle Meeting targetable location again to enter the instanced BCNM fight \"Moglesse Oblige\" against Spikehelm Argok (DRK Orc), Tethys (Gigas MNK), Garmatur the Merciless (Troll RDM), and Antican Curule Aedillis (BLM).",
                substeps = {
                    "Trusts may be used.",
                    "All foes can be slept and silenced.",
                },
            },
            "After winning the fight, you will automatically enter a cutscene and receive your reward.",
        },
    },

    ["624"] = {
        name = "The Voracious Beast",
        steps = {
            "Interact with the Heroes' Gambit (J-9) in Xarcabard for a cutscene to begin the mission.",
            "Head to Castle Zvahl Keep / Throne Room Home Point and interact with the Valhallan Rift at (G-7) for a cutscene.",
            {
                text = "Interact with the Valhallan Rift again to enter a BCNM The Voracious Beast fight with Garazu-Horeizu (BLM/RDM).",
                substeps = {
                    "He uses all staff weaponskills, Chainspell paired with -ga IV tier nukes, and summons clones of you and the Destiny Destroyers.",
                    "Buffs do not remain after entering the BCNM.",
                    "Trusts may be used.",
                    "You will be assisted by the Destiny Destroyers.",
                },
            },
            {
                text = "After the cutscene, equip your stage 2+ Prime Weapon and interact with the Valhallan Rift again to enter a BCNM The Voracious Beast fight with Chaos.",
                substeps = {
                    "Any weapon can damage Chaos, but all non-Prime weapons (and stage 1 Primes) deal -70% damage and cannot finish off the boss.",
                    "Everyone in the party needs to have their weapon equipped in order to queue and enter the fight.",
                    "Trusts may be used and resummoned as needed.",
                    "You will be assisted by Gurebu-Ougrebu and Medada.",
                    "Chaos seems to regen if not taking damage. Chaos can also cast Cure IV on himself to heal for over 30k.",
                    "You will be assisted by Cornelia (Mythril Musketeer), Lehko Habhoka, Ragelise, Fickblix, and Luzaf that spawn one at a time. If they are defeated in battle, they will then become an additional fetter.",
                    "Again, the final hit must come from a prime weapon. If you have a tank, having them keep theirs equipped is a good idea for example.",
                },
            },
            "You will receive Vial of Chaos's blood after the fight.",
            {
                text = "Return to the Heroes' Gambit (J-9) in Xarcabard for the final cutscene.",
                substeps = {
                    "You can choose to defer picking a ring and come back to the location later, but the next mission will be started.",
                    "Should you reconsider your ring decision, a new one can be obtained at zero cost by re-examining the Heroes' Gambit once per Conquest tally after dropping your current ring.",
                },
            },
        },
    },

    ["642"] = {
        name = "Your Decision",
        steps = {
            {
                text = "After watching the previous mission cutscene you'll automatically be on this mission.",
                substeps = {
                    "Speaking with Gama-Shama in the Silver Knife , he will inform you of being able to fully upgrade Prime Weapons .",
                    "Speak to Elijah to begin collecting Voracious Psyches .",
                },
            },
        },
    },

}

return M
