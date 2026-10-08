-- Wings of the Goddess mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'Cavernous Maws',
    [1] = 'Back to the Beginning',
    [2] = 'Cait Sith',
    [3] = 'The Queen of the Dance',
    [4] = 'While the Cat Is Away',
    [5] = 'A Timeswept Butterfly',
    [6] = 'Purple, The New Black',
    [7] = 'In the Name of the Father',
    [8] = 'Dancers in Distress',
    [9] = 'Daughter of a Knight',
    [10] = 'A Spoonful of Sugar',
    [11] = 'Affairs of State',
    [12] = 'Borne by the Wind',
    [13] = 'A Nation on the Brink',
    [14] = 'Crossroads of Time',
    [15] = 'Sandswept Memories',
    [16] = 'Northland Exposure',
    [17] = 'Traitor in the Midst',
    [18] = 'Betrayal at Beaucedine',
    [19] = 'On Thin Ice',
    [20] = 'Proof of Valor',
    [21] = 'A Sanguinary Prelude',
    [22] = 'Dungeons and Dancers',
    [23] = 'Distorter of Time',
    [24] = 'The Will of the World',
    [25] = 'Fate in Haze',
    [26] = 'The Scent of Battle',
    [27] = 'Another World',
    [28] = 'A Hawk in Repose',
    [29] = 'The Battle of Xarcabard',
    [30] = 'Prelude to a Storm',
    [31] = 'Storm\'s Crescendo',
    [32] = 'Into the Beast\'s Maw',
    [33] = 'The Hunter Ensnared',
    [34] = 'Flight of the Lion',
    [35] = 'Fall of the Hawk',
    [36] = 'Darkness Descends',
    [37] = 'Adieu, Lilisette',
    [38] = 'By the Fading Light',
    [39] = 'Edge of Existence',
    [40] = 'Her Memories',
    [41] = 'Forget Me Not',
    [42] = 'Pillar of Hope',
    [43] = 'Glimmer of Life',
    [44] = 'Time Slips Away',
    [45] = 'When Wills Collide',
    [46] = 'Whispers of Dawn',
    [47] = 'A Dreamy Interlude',
    [48] = 'Cait in the Woods',
    [49] = 'Fork in the Road',
    [50] = 'Maiden of the Dusk',
    [51] = 'Where It All Began',
    [52] = 'A Token of Troth',
    [53] = 'Lest We Forget',
}

M.STEPS = {

    ["0"] = {
        name = "Cavernous Maws",
        steps = {
            "Visit any Cavernous Maw in the following locations:",
            "Click on the Cavernous Maw for a cutscene. You will then be randomly placed in one of the three areas above, regardless of where you entered from. Once the cutscene is finished, the next Mission, Back to the Beginning , will be active.",
            "If you Warp out (or die) before you unlock any other Maws from the past, or any Survival Guides or Home Points , you must return to the Cavernous Maw in the zone you were randomly placed in.",
            "From this point on, it will be possible to unlock passages between present areas and Shadowreign areas by using a Cavernous Maw in a Shadowreign area.",
            "Travel to the other two Shadowreign Cavernous Maws to unlock them.",
            {
                text = "A Cavernous Maw will be unresponsive in the present until it has been activated in a Shadowreign area.",
                substeps = {
                    "See Cavernous Maws for the locations of more Maws throughout the past.",
                },
            },
        },
    },

    ["1"] = {
        name = "Back to the Beginning",
        steps = {
            "In the last mission you had been asked to go to a nearby Allied fortress, one of the three dungeons near Jeuno : Garlaige Citadel (S) , Crawlers' Nest (S) , or The Eldieme Necropolis (S) . It is there you can pick up a recommendation letter that is required to join the Allied Campaign .",
            "There are three potential recommendation letters that may all be obtained, but you may only be allied to one nation at a time.",
            {
                text = "Your choice of nation allegiance has no impact on the mission progression.",
                substeps = {
                    "After you've joined a nation, you can do any of the three nation's quests to progress the missions or even do all three in parallel. Joining a nation doesn't require you to do that nation's quests and the contents of the quests don't change based on your allegiance.",
                    "The nation you join will charge less for their Allied Notes items. Due to their new alliance, Allied Notes can be redeemed at any vendor in any nation but buying from other nations has a 50% markup.",
                    "Your allied nation determines the destination of the Retrace / Instant Retrace spell.",
                    "It doesn't matter for anything relevant.",
                },
            },
            {
                text = "Joining San d'Oria :",
                substeps = {
                    "Speak with Randecque in Garlaige Citadel (S) at (I-6) on the second map.",
                    "Zone in and follow the left wall (at any intersection) until reaching the Planar Rift (H-7).",
                    "Make a right at the Planar Rift and head through the Heavy Iron Gate.",
                    "Follow the path through a second Heavy Iron Gate and continue until you run into Randecque .",
                    "Randecque will give you a Red recommendation letter and tell you to proceed to San d'Oria .",
                },
            },
            {
                text = "Joining Windurst :",
                substeps = {
                    "Speak with Kalsu-Kalasu in Crawlers' Nest (S) at (L-8) (near the entrance).",
                    "They will give you the Green recommendation letter and tell you to proceed to Windurst .",
                },
            },
            {
                text = "Joining Bastok :",
                substeps = {
                    "Speak with Turbulent Storm in The Eldieme Necropolis (S) at (J-9) (near the entrance)",
                    "Enter from Batallia Downs (S) at (J-10).",
                    "They will give you the Blue recommendation letter and tell you to proceed to Bastok .",
                },
            },
            "You will have to take at least one these recommendation letters to a town by crossing through several Shadowreign areas.",
            {
                text = "San d'Oria:",
                substeps = {
                    "Batallia Downs (S) -> northern Jugner Forest (S) -> Vunkerl Inlet (S) -> southern Jugner Forest (S) -> East Ronfaure (S) .",
                },
            },
            {
                text = "Windurst:",
                substeps = {
                    "Sauromugue Champaign (S) -> Meriphataud Mountains (S) -> Fort Karugo-Narugo (S) -> West Sarutabaruta (S) .",
                },
            },
            {
                text = "Bastok:",
                substeps = {
                    "Rolanberry Fields (S) -> Pashhow Marshlands (S) -> Grauberg (S) -> North Gustaberg (S) .",
                },
            },
            { note = "Note: At this point, the maps of Vunkerl Inlet (S), Fort Karugo-Narugo (S), and Grauberg (S) will be absent. (These maps are obtainable from the Magical Map Vendors for 30k Gil in the present, or may be obtainable for only 3000 gil from the vendors in the past/Shadowreign areas. Currently confirmed for Map of Fort Karugo-Narugo.)" },
            {
                text = "They may be obtained from quests within the area of the three Allied fortresses and do not require any sort of fighting.",
                substeps = {
                    "These quests are, respectively: The Flipside of Things (Vunkerl), The Weekly Adventurer (Fort Karugo-Narugo), and Lost in Translocation (Grauberg).",
                },
            },
            "Once you reach one of the capitals, you will have to prove your worth to whatever faction you intend on joining. After arriving at the nation you wish to support, proceed to the section below on this page called \"Follow-Up Quests\".",
            {
                text = "Allegiance is not dependent on the present. The recommendation letter will be taken and an initial quest will have to be completed.",
                substeps = {
                    "Once this is done, you will need to complete two more quests. The initial quest can be canceled and the recommendation letter returned.",
                },
            },
            {
                text = "Completing the initial quest will switch your allegiance. Unlike manually switching your allegiance, there is no penalty or cost and no restriction.",
                substeps = {
                    "If you wanted to complete all three quest, simply do them in a fashion that places your permanent nation last.",
                    "The two follow-up quests from any nation can be done once any single initial quest has been completed and are optional.",
                },
            },
            "Knights of The Iron Ram",
            {
                text = "Once you arrive in Southern San d'Oria (S) give the Red recommendation letter to Mainchelite at (I-9) located next to a command post (which you would be more familiar with as the place where the auction house is in the present era) and complete the quest Steamed Rams he gives you; if you only want to join the nation (for now) and unlock the right to be sent back here via Retrace from here on.",
                substeps = {
                    "Finishing the above step will declare your allegiance with San d'Oria .",
                },
            },
            {
                text = "Complete the following quests: Gifts of the Griffon and Claws of the Griffon to continue with San d'Oria .",
                substeps = {
                    "Please note if you're trying to progress in Voidwatch towards Jeuno-Abyssite access, consult this link here -> [1] .",
                },
            },
            "The Cobras",
            "Complete the following quests: The Tigress Stirs and The Tigress Strikes .",
            "Republican Legion's Fourth Divison",
            "Complete the following quests: Better Part of Valor and Fires of Discontent .",
            {
                text = "Once a single questline has been completed, touch any of the three Cavernous Maws outside Jeuno in the past to get a cutscene for Cait Sith (Mission) . You will receive the title \"Cait Sith's Assistant\" when it finishes.",
                substeps = {
                    "If you have not unlocked these maws, your only present-day option is the randomly-generated zone that you first landed into during the previous mission.",
                },
                notes = {
                    "Note: Present day maws surrounding Jeuno can also be used, provided you have unlocked them beforehand.",
                },
            },
        },
    },

    ["2"] = {
        name = "Cait Sith",
        steps = {
            {
                text = "This mission is triggered by clicking any of the three Cavernous Maws outside Jeuno in the past (or any maws in the present that you have already activated by exiting through the past) after Back to the Beginning , and requires you to continue the national storylines with the following quests:",
                substeps = {
                    "Bastok - Light in the Darkness , Burden of Suspicion",
                    "San d'Oria - Boy and the Beast , Wrath of the Griffon",
                    "Windurst - Knot Quite There , A Manifest Problem",
                },
            },
            "After finishing any pair of national storylines, enter Southern San d'Oria (S) from East Ronfaure (S) . Entering via Home Point, Survival Guide or any other method won't work, you must walk in from East Ronfaure (S) .",
        },
    },

    ["3"] = {
        name = "The Queen of the Dance",
        steps = {
            "This mission is triggered automatically after completion of Cait Sith .",
            {
                text = "Proceed to Lion Springs Tavern (K-6) in Southern San d'Oria (S) and touch the door for a cutscene.",
                substeps = {
                    "if the door is locked you may have to Zone in from Southern San d'Oria (S) from East Ronfaure (S) to get a cut scene (To finish Cait Sith mission), or do Nation Quest 3 and 4.",
                },
            },
            "Travel to present day Upper Jeuno and speak with Turlough at (G-7) (watching the dancers). He will give you a Mayakov show ticket .",
            "Return to Lion Springs Tavern in Southern San d'Oria (S) and touch the door again to trigger a cutscene.",
        },
    },

    ["4"] = {
        name = "While the Cat is Away",
        steps = {
            "Begins automatically at the last cutscene of the previous mission.",
            "Zone into East Ronfaure (S) from Southern San d'Oria (S) to trigger a cutscene.",
            "The next mission will be triggered at the conclusion of this part.",
        },
    },

    ["5"] = {
        name = "A Timeswept Butterfly",
        steps = {
            {
                text = "Zone into La Vaule (S) .",
                substeps = {
                    "Next mission automatically begins at end of cutscene.",
                },
            },
            {
                text = "The fastest way is to take the Survival Guide teleport to Jugner Forest (S) and then zone into La Vaule (S) at (G-11).",
                substeps = {
                    "Taking a Recall-Jugner is the second-best option, if you got the KI.",
                    "The Jugner Forest (S) campaign warp is also fast, if you have some allied notes. The warp is unlocked upon entering Jugner from the Batallia zone line.",
                },
            },
            {
                text = "Otherwise, you'll have to zone into Vunkerl Inlet (S) at (L-6).",
                substeps = {
                    "Coming from Batallia Downs (S) just stick to the left when you zone in.",
                    "Coming from East Ronfaure (S) you'll need to head south and cross the water at (H-6). From there, make your way to (I/J-8) and fall down the one way ramp. Head north towards Batallia Downs (S) and veer east around (K-5) to make your way to (L-6).",
                    "There's a one way drop at (F-6), so you'll have to take the eastern path towards (H-7).",
                    "Make your way down to (D-10) to zone back into Jugner Forest (S) .",
                    "Head north and fall off the ramp at (J-11). Proceed to (I-9) where you'll cross some fallen logs and continue north-west.",
                    "You'll hit a bend at (G-8), and begin moving south-east past the Telepoint at (H-9) before turning south.",
                    "You'll see a split at (H-11). Keep to the right (away from the river).",
                    "Grab the Survival Guide on your way to the Wooden Gate at (G-11) which will take you into La Vaule (S) .",
                },
            },
        },
    },

    ["6"] = {
        name = "Purple, The New Black",
        steps = {
            "Examine the Reinforced Gateway at (F-9) in La Vaule (S) for a cutscene.",
            {
                text = "Examine the Reinforced Gateway a second time for a BCNM fight against Galarhigg .",
                substeps = {
                    "All buffs will wear upon entering.",
                },
            },
            "After defeating the boss, another cutscene occurs and you automatically advance to the next mission.",
            "Once inside La Vaule (S) , enter the big room at (J-7) and proceed west until you reach (I-7).",
            "From (I-7), go north then proceed west until you reach (G-7). From (G-7), head north. Once you reach (G-6), turn immediately left.",
            {
                text = "Make your way directly across the big room filled with orcs (they're around level 80) until you reach (E-6).",
                substeps = {
                    "Be careful of Coinbiter Cjaknokk , who has true sight. The other orcs will link if he aggros you, so keep a wide berth and work your way around him if he's up.",
                },
            },
            "Once you reach (E-6) follow the path north, then turn left and head west. Follow this path until (E-7) then take a turn to the left, heading east.",
            "The path will turn you south, where you'll cross a bridge at (F-8). This will put you right at (F-9) where the Reinforced Gateway will be directly to your right.",
        },
    },

    ["7"] = {
        name = "In the Name of the Father",
        steps = {
            "Once you begin this mission you can continue on with the Rhapsodies of Vanadiel mission 2-16: Ganged Up On .",
            {
                text = "This mission is triggered automatically after completion of the Purple, The New Black BCNM fight, and is required to continue the national storylines with the following quests:",
                substeps = {
                    "Bastok - Storm on the Horizon , Fire in the Hole",
                    "San d'Oria - Perils of the Griffon , In a Haze of Glory",
                    "Windurst - When One Man Is Not Enough , A Feast for Gnats",
                },
            },
            "Upon completion of your respective quests, examine the door of the Lion Springs Tavern in Southern San d'Oria (S) (K-6) for a cutscene.",
        },
    },

    ["8"] = {
        name = "Dancers in Distress",
        steps = {
            "Speak to Raustigne in Southern San d'Oria (S) at (I-7/8) for a cutscene.",
            {
                text = "Examine the Elegant Footprints in Jugner Forest (S) (I-6) for a cutscene. It is next to the tree stump near the (H-6)/(I-6) center border, just across the makeshift bridge if coming from East Ronfaure (S) .",
                substeps = {
                    "The fastest way to the Elegant Footprints is the Survival Guide in East Ronfaure (S).",
                },
            },
            {
                text = "You will be asked to retrieve one of the following items based on questions you are asked in the cutscene.",
                substeps = {
                    "The outcome appears to be based on the day the cutscene is started and the answers given, but no pattern has been worked out by players. Note that disconnecting during the cutscene will not change the requested item.",
                    "Gold Beastcoin",
                    "Lynx Meat",
                    "Nyumomo Doll - Farmed in Batallia Downs (not Batallia Downs (S) ) from Orcish Beastrider , Orcish Brawler , Orcish Impaler , Orcish Nightraider with C droprate. Treasure Hunter is highly recommended.",
                },
            },
            "Zone (logging out doesn't count), then trade the item to the Elegant Footprints for another cutscene to complete the mission.",
        },
    },

    ["9"] = {
        name = "Daughter of a Knight",
        steps = {
            {
                text = "Speak to Amaura in Southern San d'Oria HP #4 at (G-6). She will request a Cernunnos Bulb .",
                substeps = {
                    "The fastest route to her would be to take Home Point #4 for Southern San d'Oria.",
                    "If you did not farm one after Dancers in Distress as recommended, kill Wandering Saplings in Jugner Forest (S) for a Cernunnos Bulb.",
                },
                notes = {
                    "(Optional) Speaking to Amaura again will have her restate some recycled dialogue about Cernunnos resin.",
                },
            },
            {
                text = "Trade the Cernunnos Bulb to Amaura and watch the cutscene.",
                notes = {
                    "(Optional) She'll state she's busy brewing a powerful potion if you speak to her again.",
                },
            },
            {
                text = "Trade the Cernunnos Bulb to the Humus-rich Earth in Jugner Forest (S) at (E-6) to plant it.",
                substeps = {
                    "The fastest way to get here is using the Campaign Arbiter warp and riding a mount Northwest.",
                    "Alternatively, you can take the Survival Guide to Jugner Forest (S) .",
                    "Be careful of aggro from the Lobisons in the area.",
                },
            },
            {
                text = "Now time travel to Jugner Forest (Present Day) and examine the Humus-rich Earth at the same spot for a cutscene.",
                substeps = {
                    "The Outpost warp for Norvallen will take you fairly close and the Voidwatch warp is a little farther.",
                    "Alternatively, you can take the Survival Guide to Jugner Forest .",
                },
            },
            {
                text = "Examine the Humus-rich Earth again to spawn the mob Cernunnos .",
                substeps = {
                    "Cernunnos is a Treant-type mob that can cast spells such as Protect IV, Shell IV, Stone IV, Stonega III.",
                },
            },
            "Examine the Humus-rich Earth again after defeating Cernunnos to obtain the Cernunnos resin .",
            "Return to Amaura with the key item for a cutscene.",
            {
                text = "Speak to Amaura after waiting until the next game day and zoning to obtain the Bottle of treant tonic and complete the mission.",
                substeps = {
                    "You may be required to talk to her multiple times if you are currently doing the To Cure a Cough quest. Cough medicine is not the required key item.",
                },
                notes = {
                    "(Optional) She'll suggest you do some household chores for her if you speak with her before then. If you speak to her after the day has changed but without zoning, she'll tell you she's busy brewing a powerful potion.",
                },
            },
        },
    },

    ["10"] = {
        name = "A Spoonful of Sugar",
        steps = {
            "Head to the Victory Gate at I-7 in Southern San d'Oria (S) and speak to Raustigne .",
        },
    },

    ["11"] = {
        name = "Affairs of State",
        steps = {
            {
                text = "You must travel to both Bastok Markets (S) and Windurst Waters (S) to speak with their officials. (May be done in either order.) The Survival Guide warp is closest in Bastok, while the Home Point is very slightly closer in Windurst.",
                substeps = {
                    "In Bastok Markets (S), speak to Radford near the Metalworks at (H-6).",
                    "In Windurst Waters (S), speak to Velda-Galda in Windurst Waters (S) (North) at (K-9), near the zoneline to Windurst Walls.",
                },
            },
            "Once you have spoken to both characters, you will receive Count Borel's letter .",
        },
    },

    ["12"] = {
        name = "Borne by the Wind",
        steps = {
            {
                text = "In Sauromugue Champaign (S) , examine the Bulwark Gate at (E-6)/(F-6) for a cutscene to receive the Underpass hatch key and to complete the mission.",
                substeps = {
                    "The Pasts Atmacite Refiner is the fastest and closest mode of transportation.",
                    "The Campaign Arbiter warp from an allied nation will teleport you to a fairly close location. Mount up and ride north and west to reach the location.",
                    "Taking the Survival Guide warp to Rolanberry Fields in the present time and entering the Voidwatch passage to the past (which is right next to survival guide) will also bring you very close to the gate needed.",
                    "You are given a dialogue choice during the cutscene. The second option gives a small optional bit of text but you must choose the first to progress.",
                    "Depending on your progress in the Voidwatch quest line, you may get a brief cutscene with the Jeunoan leader. Examine the Bulwark Gate again to continue with the Wings of the Goddess mission.",
                },
            },
        },
    },

    ["13"] = {
        name = "A Nation on the Brink",
        steps = {
            {
                text = "Examine the Underpass Hatch in Batallia Downs (S) at (J-9)/(K-9) for a cutscene. The Hatch is on the rampart inside of a tower.",
                substeps = {
                    "If you have progressed a bit in Voidwatch , you can use the Atmacite Refiner in Sauromugue Champaign (S) from the last mission's cutscene to get here swiftly. Otherwise, the Campaign Arbiter warp from your allied nation will get you somewhat close.",
                },
            },
            "Click the Underpass Hatch again to enter Everbloom Hollow for the A Nation on the Brink instance battlefield.",
            "Up to six players may enter at once as long as they have a Underpass hatch key or have completed the quest previously. The party leader must have the Underpass hatch key to take the party in.",
            "The objective is to defeat One-eyed Gwajboj , who will spawn once the waves of beastmen are defeated. He is a Paladin that may use Invincible multiple times.",
            { note = "Trusts can be summoned." },
            "All of the mobs inside the instance are immune to all forms of Sleep. Bind and Gravity immunity unknown, but is generally the case for many WotG NMs.",
            {
                text = "You will be assisted by 9 NPCs: Rongelouts N Distaud , Zazarg , Romaa Mihgo , Iron Ram Knights x2, 7th Cohors Legionnaires x2, Cobra Mercenaries x2.",
                substeps = {
                    "The NPCs will split up into groups according to their allegiance and will run to find two waves of mobs:",
                },
            },
            {
                text = "Once you defeat One-eyed Gwajboj , you will receive a cutscene and the Jeunoan Flag , completing the mission.",
                substeps = {
                    "If your inventory is full, you will be able to retrieve it from the ??? just to the north of the fight's entrance on top of some barrels.",
                },
            },
            {
                text = "You will be able to continue the national storylines with the following quests:",
                substeps = {
                    "Quelling the Storm (if aligned with Bastok in the past)",
                    "The Price of Valor (if aligned with San d'Oria in the past)",
                    "The Long March North (if aligned with Windurst in the past)",
                },
            },
        },
    },

    ["14"] = {
        name = "Crossroads of Time",
        steps = {
            {
                text = "This mission is triggered automatically after completion of A Nation on the Brink , and is required to continue the national storylines with the following quests:",
                substeps = {
                    "Bastok - Quelling the Storm , Honor Under Fire",
                    "San d'Oria - The Price of Valor , Bonds That Never Die",
                    "Windurst - The Long March North , The Forbidden Path",
                },
            },
            "Upon completion of your respective quests, zone into Southern San d'Oria (S) from East Ronfaure (S) for a cutscene.",
            "The next mission will be flagged upon completion of the cutscene.",
        },
    },

    ["15"] = {
        name = "Sandswept Memories",
        steps = {
            "Proceed to Lion Springs Tavern at (K-6) while still in Southern San d'Oria (S) and touch the door for a cutscene.",
        },
    },

    ["16"] = {
        name = "Northland Exposure",
        steps = {
            {
                text = "Zone into Beaucedine Glacier (S) for a cutscene.",
                substeps = {
                    "If you don't have the Survival Guide, you may walk to the northwestern end of Batallia Downs (S) and through the tunnel at (E-4), or you may take the Campaign Arbiter warp from your allied nation in the past.",
                },
            },
        },
    },

    ["17"] = {
        name = "Traitor in the Midst",
        steps = {
            "You must find and plant a Shadow bug on 5 Cait Siths scattered throughout Beaucedine Glacier (S) . At each tower you will be required to complete a mini game to attach the Shadow bug to a Cait Sith by clicking the Regal Pawprints . Note: Order does not matter, in this walkthrough they are listed bottom-to-top. If you use the Survival Guide , reverse the order. Be mindful that there are several other Regal Pawprints in the area used for following missions. You have three tries to complete each mini game. If you fail, simply try again. You do not need to zone.",
            {
                text = "Cait Sith Coig is at the tower at (J-8) . You must hit it with a blow dart to attach the bug.",
                substeps = {
                    "Moves back and forth in a seemingly random pattern.",
                },
            },
            { note = "Note: Easiest way to win the 3 following 'Red Light, Green Light' minigames is to wait till Cait Sith's head is turned 45-degrees to move. The Cait Sith will turn at entirely random intervals. When she turns at a 45-degree angle however, the next turn will always be facing away. This is the very best time to move. You can move 2-4 (even 5 if you're risky) times when she finally does a 45-degree turn. This will often be accompanied by a frustrated scribble \"thought bubble\" which is a good visual indicator that you can quickly take 1-2 moves in safety. Cait Sith can cycle through numerous quick turns, so it is best to wait for sideways 45 degree turn to advance." },
            "If you are using the FastCS addon, unload it before initiating this minigame , as it will make it substantially more difficult.",
            {
                text = "Cait Sith Seachd is at the tower at (I-7) . You must direct Lilisette in a game of 'Red Light, Green' Light until she is close enough to plant the bug.",
                substeps = {
                    "If you see Lilisette put her hands on her hips it means she will move 2 steps instead of one the next time you tell her to move.",
                },
            },
            {
                text = "Cait Sith Ceithir is at the tower at (G-9) . You must direct Portia in a game of 'Red Light, Green Light' until she is close enough to plant the bug.",
                substeps = {
                    "If Portia begins to panic she will be much slower the next time you tell her to move.",
                },
            },
            {
                text = "Cait Sith Aon is at the tower at (H-8) . You play a game of 'Red Light, Green' Light in first person view.",
                substeps = {
                    "This is the tower the Campaign Arbiter will teleport you to.",
                },
            },
            {
                text = "Cait Sith Tri is at the tower at (F-7) . Here you are transformed into a baby chocobo and have to sneak up on Cait Sith Tri .",
                substeps = {
                    "You only have 1 minute until your disguise wears off.",
                    "You have the option of either chirping or wiggling your butt to get the Cait Sith's attention.",
                    "Once the Cait Sith is close enough, a third menu option \"Stun!\" will appear. Use the stun option to complete this mini game.",
                },
            },
            "Once you have planted a bug on all 5 Cait Sith's, check the Regal Pawprints at (H-10) . These pawprints are not at the base of the tower like the others. They are under a large broken tree branch near the tower.",
        },
    },

    ["18"] = {
        name = "Betrayal at Beaucedine",
        steps = {
            "Examine the Regal Pawprints (H-9) Beaucedine Glacier (S) for a cutscene. The target is behind the tree near the bottom of the ramp from the Campaign Arbiter.",
            {
                text = "Examining the Regal Pawprints a second time will spawn five NM's: Count Halphas and 4 Dark Demons .",
                substeps = {
                    "Only Count Halphas needs to be defeated to continue. Once he is dead the Dark Demons will vanish.",
                    "The Dark Demons can be slept with sleepga , however Count Halphas is immune to sleep .",
                },
            },
            "Once defeated, examine the Regal Pawprints again for a cutscene.",
        },
    },

    ["19"] = {
        name = "On Thin Ice",
        steps = {
            "Speak to Raustigne at Southern San d'Oria (S) (I-7) for a cutscene.",
        },
    },

    ["20"] = {
        name = "Proof of Valor",
        steps = {
            { note = "Note: You only need 20 signatures to progress in the mission; however, if you collect more, you can receive a prize as well. Prizes include items required for certain inventory upgrade quests you might be interested in. See Rewards section at the bottom of the page for more info." },
            "For this quest you will need to collect at least 20 signatures from the Knights in Southern San d'Oria (S) .",
            "If strictly interested in mission progression, use the image below for the fastest solution, following the turquoise blue line :",
            "Aissaville (I-7), Illeuse (H-9), Daigraffeaux (I-11), Andagge (H-9), Louxiard (G-7), Machionage (C-6), Remiotte (L-10), Elnonde (K-9), Loillie (K-9), and Mailleronce (M-6) will freely give you 1 signature each after talking to them.",
            "Farouel (K-7), Aurfet (G-9), Corseihaut (F-6), Vichauxdat (I-8) will ask you a series of questions about the war. The more questions you get right the more signatures they will gather for you, with a max of 6 each.",
            {
                text = "Farouel (K-7), Answers:",
                substeps = {
                    "Smilodons",
                    "Tauri",
                    "Ghosts",
                },
            },
            {
                text = "Vichauxdat (I-8) Answers:",
                substeps = {
                    "Three",
                    "Gutrenders",
                    "Grradhod",
                },
            },
            {
                text = "Aurfet (G-9, upper level) Answers:",
                substeps = {
                    "Yrvaulair S Coussereaux",
                    "Febrenard C Brunnaut",
                    "Valaineral R Davilles",
                    "Knights of the Rustwing Hawk",
                },
            },
            {
                text = "Corseihaut (F-6) Answers:",
                substeps = {
                    "Uwe Prien",
                    "Mythril Musketeers",
                    "Klara Bester",
                    "Robel Akbel",
                    "Twelve",
                    "Choh Moui",
                },
            },
            "There does not appear to be a way to reset a questionnaire if you've received less than the full amount of signatures from that NPC, even with methods such as zoning. However, if you get all questions incorrect in a Q&A, they will decline to sign at all and you can repeat that quiz.",
            {
                text = "Eumielle (I-9) will give you 12 signatures for an Angler's Cassoulet .",
                substeps = {
                    "Angler's Cassoulet is obtained by completing Beans Ahoy! .",
                },
            },
            "Coucheutand (I-8) will ask for Orc equipment. An Orcish Axe gives you 5 signatures, Orc Helm will get you 10 signatures, and a Gold Orcmask gets you 15 signatures.",
            "Hauberliond (H-9) will give you 9 signatures for a single stack of Crossbow Bolts . He gives a maximum of 12 signatures for 4 stacks of Crossbow Bolts . (2 or 3 stacks give 10 or 11 signatures, respectively.)",
            "Sabiliont (I-11) will give you 9 signatures for 3 stacks of Gysahl Greens . He will give you a maximum of 12 signatures for 8 stacks. (4-7 stacks gives 10 signatures.)",
            {
                text = "Rongelouts N Distaud (I-9) will give you 35 signatures for Gnole Claw . He will then challenge you to a game of Rock, Paper, Scissors. You must defeat him 3 times to get the signatures from him.",
                substeps = {
                    "If he uses /point, he will throw Volcanic Rock. (Use Nether Vellum to win.)",
                    "If he uses /think, he will throw Scorpion Stinger. (Use Volcanic Rock to win.)",
                    "If he uses /poke, he will throw Nether Vellum. (Use Scorpion Stinger to win.)",
                },
            },
            "Once you have at least 20 signatures, return to Raustigne (I-7) and confirm your submission for a cutscene. (You may need to zone first.)",
            "If you choose to not turn in the current amount of signatures, or deny the confirmation, you will need to zone out and back to continue.",
        },
    },

    ["21"] = {
        name = "A Sanguinary Prelude",
        steps = {
            "Zone into Beaucedine Glacier (S) for a cutscene.",
        },
    },

    ["22"] = {
        name = "Dungeons and Dancers",
        steps = {
            {
                text = "Examine the Regal Pawprints Beaucedine Glacier (S) (G-9, east side, high ground. Do NOT go to the tower.) for a cutscene. (It's labelled in White on the map on this page.)",
                substeps = {
                    "This is south-west and on the same level as the Campaign warp ( Moana, C.A. ) and the tower; do not head down the ramp.",
                },
            },
            "Examine the Regal Pawprints again to enter the battlefield at Everbloom Hollow .",
            {
                text = "You have 30 minutes to complete the mission.",
                substeps = {
                    "If you fail you can get another Aroma bug at Naoi's Regal Pawprints at (H-10) .",
                    "There's no timer to indicate how much time you have left, but you'll get warnings in the log at the 10, 5, and 1 minute marks.",
                },
            },
            "There is very little fighting to do in this battlefield. Instead your goal is to reach the exit of this maze before time runs out.",
            {
                text = "Everyone in your party will receive two Ratstail Explosives . These Ratstail Explosives are used at the ???' s to blow up the walls at dead ends, allowing you to progress further.",
                substeps = {
                    "Each party member can only carry a maximum of 3 Ratstail Explosives at one time.",
                    "If you need more Ratstail Explosive , you can kill Goblin Reavers . Once dead, the goblin will leave a ??? behind that will have more explosives for you.",
                },
            },
            {
                text = "Everyone in your party will also be given jars of Firesand .",
                substeps = {
                    "These can be buried at specific color coded detonators near walls that can be blown up.",
                    "There are also several color coded switches scattered across the level. If you use a switch after you have buried Firesand at it's matching detonator, it will blow up another wall.",
                },
            },
            "There is a Giddy Bomb enemy unique to this mission in addition to the Goblin Reaver , but it is also extremely weak and seemingly uneventful.",
            "The mission will end when someone in your party finds the exit.",
            "Go northwest to start and hug the right wall. Blow up the wall at (H/I-9), go through the hole you just created then blow up the wall to the north at (H-8). Double back and kill the Goblin Reaver to obtain the 3 explosives. (Do not forget this! Check the ??? left in its place once per explosive.)",
            {
                text = "Blow up the wall to the southeast at (I-9), then proceed through it northeast until you reach the dead-end at (J-7). Examine the ??? for a cutscene. It tells you about Firesand , and also gives you a virtual temp item Firesand (which doesn't actually appear in your temporary items proper).",
                substeps = {
                    "Examine the dead-end again, and place the jar of Firesand .",
                },
            },
            "Circle back to the wall you opened at (H-8) and continue through the opening. Go to (H-7/I-7) and trigger the glowing green switch.",
            "Go back to the dead-end at (J-7) where you left the Firesand and run through where the wall was to enter Map 2. Ensure you have at least 2 Ratstail Explosives before proceeding, as no Goblin Reavers spawn there.",
            "Blow up the wall to the southeast at (G-8/9).",
            "Travel east and blow up the wall at (I-9).",
            "Continue southeast and examine the blue warp ??? to exit.",
        },
    },

    ["23"] = {
        name = "Distorter of Time",
        steps = {
            "Head North from the Beaucedine Glacier (S) Campaign Arbiter until you are at (H-7). In the bottom right of the (H-7) square there will be a hole in the ground. Walk through this hole and you will be dropped just past a set of Regal Pawprints . Examine them to be warped directly to Ruhotz Silvermines for the battle (no cutscene).",
            "You have 30 minutes to complete this battle.",
            "If you fail this mission, you can get another Umbra bug from the Regal Pawprint under the tree root at (H-10), one of the locations you previously spoke to Cait Sith Naoi . To get back to the battle from this location, you'll want to ascend two ramps in the zone, then head northwest to the knob of rock in the ground you were at before in (H-7), near which is the Regal Pawprint . You are limited to 1 Key Item per game day.",
            "This fight is against Cait Sith Ceithir . Cait Sith Ceithir is a Black Mage and can cast most Black Magic spells.",
            {
                text = "Uses the following TP moves:",
                substeps = {
                    "Regal Scratch : single-target damage.",
                    "Divine Favor : Full Erase .",
                    "Mewing Lullaby : AoE sleep and resets all TP to 0.",
                    "Eerie Eye : Amnesia + Silence .",
                    "Level ? Holy : Cait Sith Ceithir will roll dice right before he uses this move. The dice roll determines the damage this move deals. It can be anywhere from 150 - 1500+ AoE damage. There is also a chance the move will have no effect.",
                },
            },
            {
                text = "Will summon Atomos from time to time to help him in battle.",
                substeps = {
                    "When summoned, Atomos will do two moves in a row and then vanish.",
                    "Soul Vacuum : drains attributes from all players in range. All stats are reduced by about 50 points.",
                    "Soul Infusion : used right after Soul Vacuum, this move transfers all the stats drained from your party to Cait Sith Ceithir .",
                    "There does not appear to be any way to stop Atomos once he appears.",
                },
            },
            "You will be assisted by Lilisette during this fight. Lilisette can be buffed/healed by anyone in your party.",
            {
                text = "Has access to the following moves:",
                substeps = {
                    "Sensual Dance : AoE Attack Bonus",
                    "Thorned Stance : Defense Bonus",
                    "Whirling Edge : single-target WS .",
                    "Lilisette can be used to tank the entire fight if you wish. Simply bring several healers to keep her alive while she does all the work.",
                },
            },
            "If Lilisette dies the mission ends in failure.",
            {
                text = "If you're a solo player using Trusts and having issues with Level ? Holy one-shotting you, try engaging the enemy, debuffing/damaging it as much as you feel comfortable, and then running a good distance away before Holy could possibly be cast. Your Trusts will continue to fight the enemy, but there are multiple reports that Cait Sith may not actually use Level ? Holy at all, and Atomos might not even use Soul Vacuum, while the player is out of range.",
                substeps = {
                    "However at ilevel 119 you really should have no trouble with this, and only ever have to deal with a single Level ? Holy.",
                },
            },
        },
    },

    ["24"] = {
        name = "The Will of the World",
        steps = {
            "Speak to Raustigne in Southern San d'Oria (S) (I-7) for a cutscene.",
        },
    },

    ["25"] = {
        name = "Fate in Haze",
        steps = {
            "This mission is triggered automatically after completion of the previous mission, and is required to continue the national storylines with the following quests:",
            "Bastok - Beneath the Mask , What Price Loyalty",
            "San d'Oria - Songbirds in a Snowstorm , Blood of Heroes",
            "Windurst - Sins of the Mothers , Howl from the Heavens",
            "Upon completion of your respective quests, examine the door of the Lion Springs Tavern in Southern San d'Oria (S) (K-6) for a cutscene.",
        },
    },

    ["26"] = {
        name = "The Scent of Battle",
        steps = {
            "Examine the Lion Springs Tavern in Southern San d'Oria (S) (K-6) for a cutscene that begins the mission.",
            {
                text = "Examine the Bulwark Gate in Sauromugue Champaign (S) (F-6) for a cutscene.",
                substeps = {
                    "Fastest way here is Sauromugue Champaign (S) Voidwatch Warp if you have White stratum abyssite , which puts you right at the gate.",
                },
            },
        },
    },

    ["27"] = {
        name = "Another World",
        steps = {
            "Enter Southern San d'Oria from East Ronfaure (in the present) for a cutscene.",
            {
                text = "Speak to Halver in Chateau d'Oraguille (I-9).",
                substeps = {
                    "You must have access to Chateau d'Oraguille to get past Bacherume in order to see Halver.",
                    "The Voracious Resurgence mission Epilogue Quests will also take priority over this mission. You must zone out and back into Chateau d'Oraguille after the cutscene to continue with Another World.",
                },
                notes = {
                    "Note that The Voracious Resurgence Mission 3-1 will take priority over this mission. If Halver has you speak with Rahal then you will need to complete The Voracious Resurgence Mission 3-1 before continuing.",
                },
            },
        },
    },

    ["28"] = {
        name = "A Hawk in Repose",
        steps = {
            "This mission requires a Lilac . This can be purchased for 120 Gil at the M & P's Market in Upper Jeuno HP #1 (E), from Areebah (H-6). It is recommended to buy two as you will need one for a later quest.",
            {
                text = "Examine the Weathered Gravestone in Batallia Downs at (I-10) - up the hill - for a cutscene.",
                substeps = {
                    "Fastest route is using The Eldieme Necropolis Survival Guide , and walking outside to Batallia Downs .",
                    "If you get a message \"You see the weathered gravestone.\" then you did not complete Another World and another quest or mission may have taken priority over it.",
                },
            },
            "Trade a Lilac to the Weathered Gravestone .",
        },
    },

    ["29"] = {
        name = "The Battle of Xarcabard",
        steps = {
            "Zone into Xarcabard (S) for a cutscene.",
            "Examine the Rally Point: Red at (F-8), next to the sparkling blank target spot.",
        },
    },

    ["30"] = {
        name = "Prelude to a Storm",
        steps = {
            "Examine the Rally Point: Green in Xarcabard (S) at (G-9), you will receive the Magelight signal flare after a cutscene.",
            "Examine the Spell-worked Snow just to the southeast of the Rally Point you just examined - still at at (G-9) - to start the Prelude to a Storm BC fight.",
            "Inside the BC, talk to Pesoso to start the fight. There will be three rooms of weak mobs. Upon defeating a room, the last mob from that room will flee to a nearby wall and detonate, allowing you to proceed to the next room.",
            {
                text = "You will receive the express message \" Operation successful! The caverns have been cleared of all hostiles. You should report back to Pesoso immediately. \" when all enemies have been defeated. If you do not receive this message after seemingly clearing the third room, return to the first room and see whether any enemies have passed you, as enemies from the third room gradually approach the first room depending on how much time has been taken. Once you receive the message, return to Pesoso near the third room.",
                substeps = {
                    "After defeating all enemies in all three rooms, talk to Pesoso again to exit.",
                },
            },
            "Upon winning the BC, you will zone back to Xarcabard (S) and receive your reward.",
            {
                text = "Note: If your inventory is full or you already have the specific reward, clear inventory and return to the Rally Point: Green .",
                substeps = {
                    "Your completion time influences what reward you will receive.",
                },
            },
        },
    },

    ["31"] = {
        name = "Storm's Crescendo",
        steps = {
            "Examine the Rally Point: Blue at the northwestern corner of (H-8) in Xarcabard (S) to receive the Alchemical signal flare .",
            {
                text = "Examine the Excavated Snow to your right to enter the BC Storm's Crescendo .",
                substeps = {
                    "Alchemical signal flare is lost upon entry. You can only obtain the Key Item once per Vana'diel day.",
                    "If you fail to complete the goal within the time frame or if you give up, you will have to obtain another Alchemical signal flare by examining the Rally Point: Blue again.",
                },
            },
            "Speak to Antje to begin the operation. Your goal is reach the 24 Republic Operatives in the zone while under the effect of a time-lapsed Flee Stimulant (or any other Flee Statuses) and let them detonate their charges. Once all 24 charges are detonated, report back to captain Antje to complete the mission. (Once the charges are detonated, your Flee status can wear off before speaking to Antje without penalty.)",
            {
                text = "Your Flee effect will refresh upon speaking to an operative.",
                substeps = {
                    "Failing to refresh the stimulant will require you to return to Antje and start from square one.",
                    "Note!!: It will not be refreshed from the NPCs if you used Flee(JA) or an item such as Powder Boots or item effect after speaking to them. Bringing multiple items (5+) is recommended if you lose original flee effect from operatives and then start relying on items.",
                },
                notes = {
                    "Note: It only fails you if you talk to the NPC without Flee Status. You can cheese this using the Flee JA, Powder Boots (can have multiple pairs), and even using latent effect gear that can give you Flee when you're hit before talking to the next NPC. It will continue your timer once again as nothing wrong has happened.",
                },
            },
            "Upon speaking to an operative, they will detonate their charge and a flash of smoke will also appear in the distance, hinting the next operative's position. Keep an eye out for where this is to keep your bearings.",
            "When you first start, the blast will be south of the NPC (Antje), and the circuit below will continue in a counter-clockwise direction.",
            "Various Tiger mobs are present in the area, but will not remove your Flee effect if they catch you.",
            "After winning the assault, check Rally Point: Red at (F-8) for a cutscene.",
            "(For reference, here are the maps that are interconnected in this mission. See the combined map above for general usage.)",
            "First - Map 14",
            "Second - Map 15",
            "Third - Map 7",
            "Fourth - Map 10",
        },
    },

    ["32"] = {
        name = "Into the Beast's Maw",
        steps = {
            "Examine the Rally Point: Red at (F-8) in Xarcabard (S) for a cutscene.",
            {
                text = "Enter Castle Zvahl Baileys (S) for a cutscene.",
                substeps = {
                    "If you have not yet, be sure to pick up the Castle Zvahl Baileys (S) Survival Guide while you're here.",
                },
            },
            "Examine the Peculiar Glint at (G-7) for a cutscene and receive the Distress signal flare .",
            {
                text = "Examine the Peculiar Glint again to enter the BC Into the Beast's Maw .",
                substeps = {
                    "In this BC you will fight Count Bifrons and 4 Orcs. Count Bifrons casts Sleepga II and other BLM spells.",
                    "You only need to defeat Count Bifrons to end the BC. The Orcs are susceptible to Sleep, so you may wish to Sleep them somehow as you start the fight.",
                },
            },
        },
    },

    ["33"] = {
        name = "The Hunter Ensnared",
        steps = {
            "Examine the Rally Point: Red back in Xarcabard (S) at (F-8).",
        },
    },

    ["34"] = {
        name = "Flight of the Lion",
        steps = {
            {
                text = "Examine the Bulwark Gate in Sauromugue Champaign (S) (F-6) for a cutscene with the survivors of Operation Snowstorm.",
                substeps = {
                    "The fastest way to get there is an Atmacite Refiner 's Voidwatch teleport from any past city. (They're right by the Survival Guides .)",
                    "Second fastest if you don't have that unlocked is the Rolanberry Fields Survival Guide , through the Cavernous Maw to the past, then running there.",
                },
            },
        },
    },

    ["35"] = {
        name = "Fall of the Hawk",
        steps = {
            {
                text = "Enter Castle Zvahl Baileys (S) to see a cutscene.",
                substeps = {
                    "Fastest way here is the Castle Zvahl Baileys (S) Survival Guide warp.",
                },
            },
        },
    },

    ["36"] = {
        name = "Darkness Descends",
        steps = {
            {
                text = "Continue through Castle Zvahl Baileys (S) and Castle Zvahl Keep (S) , and zone into the Throne Room (S) for a cutscene.",
                substeps = {
                    "If you have access, you can use Castle Zvahl Keep (S) HP#1 for this.",
                },
            },
            {
                text = "Click on the Throne Room door to begin the BC Darkness Descends .",
                substeps = {
                    "In this BC you will fight Aquila and Haudrale with the aid of Lilisette .",
                    "Aquila casts black magic spells such as tier 4 elemental magic and tier 3 elemental magic, Sleepga II, and Dispelga.",
                    "Haudrale casts black magic spells and has a weapon skill with a knock back effect.",
                    "Lilisette will automatically begin the fight after 3 minutes.",
                    "Should Lilisette fall in battle, the BC will end.",
                },
            },
        },
    },

    ["37"] = {
        name = "Adieu, Lilisette",
        steps = {
            "Triggered after winning Darkness Descends , and is required to continue the national storylines with the following quests:",
            "Bastok [S]: The Truth Lies Hid , Bonds of Mythril .",
            "San d'Oria [S]: Chasing Shadows , Face of the Future .",
            "Windurst [S]: Manifest Destiny , At Journey's End .",
            "After the storyline quests are complete examine the door of the Lion Springs Tavern in K-6 Southern San d'Oria (S) for a cutscene.",
        },
    },

    ["38"] = {
        name = "By the Fading Light",
        steps = {
            "Examine the Rally Point: Red in Xarcabard (S) at (F-8) for a cutscene.",
        },
    },

    ["39"] = {
        name = "Edge of Existence",
        steps = {
            {
                text = "Examine one of the Cavernous Maws below for a cutscene:",
                substeps = {
                    "Sauromugue Champaign (J-10) - Taking the Survival Guide to Sauromugue Champaign puts you right next to this Cavernous Maw .",
                    "Batallia Downs (H-5) - Taking the Survival Guide to Batallia Downs puts you right next to this Cavernous Maw .",
                    "Rolanberry Fields (H-6) - Taking the Survival Guide to Rolanberry Fields puts you right next to this Cavernous Maw .",
                },
            },
        },
    },

    ["40"] = {
        name = "Her Memories",
        steps = {
            "Obtain 4 Large memory fragments from the following 6 sub-quests:",
            {
                text = "Her Memories: Homecoming Queen , will give you the first Large memory fragment .",
                substeps = {
                    "Her Memories: Old Bean",
                    "Her Memories: The Faux Pas",
                    "Her Memories: Grave Resolve",
                },
            },
            "Her Memories: Of Malign Maladies , will give you the second Large memory fragment .",
            "Her Memories: Operation Cupid , will give you the third Large memory fragment .",
            "Obtain the fourth and last Large memory fragment from the Nation you are allied to in the past:",
            "San d'Oria: Her Memories: Carnelian Footfalls",
            "Bastok: Her Memories: Azure Footfalls",
            "Windurst: Her Memories: Verdure Footfalls",
            "Once you have 4 Large memory fragments , you will receive a message to return to Cait Sith , this mission is now completed and you will be on Forget Me Not .",
        },
    },

    ["41"] = {
        name = "Forget Me Not",
        steps = {
            "It's worth noting in some cases the FastCS Windower addon will disconnect player from the server during this cutscene. Deactivate this with //lua unload fastCS before proceeding.",
            {
                text = "Examine one of the Cavernous Maws below for a cutscene:",
                substeps = {
                    "Sauromugue Champaign (J-10) - Taking the Survival Guide to Sauromugue Champaign puts you right next to this Cavernous Maw .",
                    "Batallia Downs (H-5) - Taking the Survival Guide to Batallia Downs puts you right next to this Cavernous Maw .",
                    "Rolanberry Fields (H-6) - Taking the Survival Guide to Rolanberry Fields puts you right next to this Cavernous Maw .",
                },
            },
        },
    },

    ["42"] = {
        name = "Pillar of Hope",
        steps = {
            {
                text = "Unequip all of your weapons (including shields) and examine the Veridical Conflux at Witchfire Glen in Grauberg (S) at (F-5) for a cutscene.",
                substeps = {
                    "Use the Survival Guide to travel to Grauberg (S) , or take the Campaign warp to Grauberg (S) and run NW to (F-5).",
                    "If you have obtained the Lightsworm you may use any blue ??? near the Cavernous Maws surrounding Jeuno (past or present) to zone in as a shortcut.",
                },
            },
        },
    },

    ["43"] = {
        name = "Glimmer of Life",
        steps = {
            "This Mission is triggered automatically after receiving the cutscene for Pillar of Hope .",
            {
                text = "After waiting an in game day and zoning, check the Veridical Conflux in Grauberg (S) for a cutscene.",
                substeps = {
                    "If you have obtained the Lightsworm you may use any blue ??? near the Cavernous Maws surrounding Jeuno (past or present) to zone in as a shortcut.",
                    "While waiting for the game day to change you can go farm the Punch Bug that is needed for the next Mission.",
                },
            },
        },
    },

    ["44"] = {
        name = "Time Slips Away",
        steps = {
            {
                text = "Trade a Punch Bug to the Veridical Conflux in Grauberg (S) at (F-5) for a cutscene.",
                substeps = {
                    "Punch Bugs drop from Lou Carcolhs , Ancient Quadavs , Gold Quadavs , Vajra Quadavs in Pashhow Marshlands (S) ; and Ancient Quadavs , Gold Quadavs , Vajra Quadavs in Beadeaux (S) .",
                },
            },
            {
                text = "You will obtain a Bottled punch bug after trading with the Veridical Conflux .",
                substeps = {
                    "The C.A (Campaign Arbiter) Warp will bring you closest to reach Witchfire Glen for this objective if you have little to no progress with Voidwatch .",
                },
            },
        },
    },

    ["45"] = {
        name = "When Wills Collide",
        steps = {
            "Enter Walk of Echoes from the Veridical Conflux in Grauberg (S) at (F-5).",
            "Examine the Ornate Door north of the Veridical Conflux in the Walk of Echoes for a cutscene, examine it again to enter a BC.",
            {
                text = "Your opponents in this BC are the Spitewardens .",
                substeps = {
                    "The first Spitewarden is a MNK who uses a staff. Can use Hundred Fists, has a special weaponskill called Forlorn Strike.",
                    "The second Spitewarden is a PLD. Can use Invincible, casts Banish and Banishga spells, and shares hate with the third Spitewarden.",
                    "The third Spitewarden is a DNC. Can use trance, and is capable of curing and removing debuffs (such as gravity), and will occasionally cure the second Spitewarden. Also has a special gaze attack with a Doom effect, it can be avoided by turning away.",
                },
                notes = {
                    "The fourth Spitewarden does not seem to have a job, but will use a weapon that matches the person who starts the BC, and has access to all weaponskills for that weapon, also has an ability at low HP called Essence Jack that will lower your statuses, inflict terror, and give a damage boost.",
                },
            },
            "This fight is easily won at iLevel and you may not even need Trusts to help.",
        },
    },

    ["46"] = {
        name = "Whispers of Dawn",
        steps = {
            {
                text = "Examine the Veridical Conflux in Grauberg (S) at (F-5) for a cutscene.",
                substeps = {
                    "You must take off your weapons before examining the Veridical Conflux.",
                },
            },
            "The next cutscene is also here, but you must wait a game day and zone before you can get it.",
        },
    },

    [47] = {
        name = "A Dreamy Interlude",
        steps = {
            "After the required time has passed, change zones.",
            "Return to Veridical Conflux (F-5)..",
            "Examine the Veridical Conflux again.",
        },
    },

    ["48"] = {
        name = "Cait in the Woods",
        steps = {
            "Examine the Blank Target at East Ronfaure (S) (H-7) (NW corner of grid) for a cutscene and Ronfaure dawndrop .",
        },
    },

    ["49"] = {
        name = "Fork in the Road",
        steps = {
            "You will have to collect 8 dawndrops . The following can be done in any order:",
            "Ronfaure dawndrop : automatically obtained at the start of this Mission.",
            {
                text = "Jugner dawndrop : examine the Blank Target in Jugner Forest (S) at (I-6).",
                substeps = {
                    "Survival Guide to East Ronfaure (S) , then head east across the bridge in Jugner Forest (S), is the fastest way. It's nearby the Elegant Footprints from an earlier mission on the eastern side of the river.",
                },
            },
            {
                text = "La Vaule dawndrop : examine the Blank Target in La Vaule (S) at (K-9), lower right of the grid next to a house.",
                substeps = {
                    "You can access La Vaule (S) from (G-11) in Jugner Forest (S) ; there is a Survival Guide in Jugner Forest (S) right near the entrance.",
                },
            },
            {
                text = "San d'Oria dawndrop : examine the Blank Target in Southern San d'Oria (S) at (K-6).",
                substeps = {
                    "Near the Lion Springs Tavern.",
                },
            },
            {
                text = "Beaucedine dawndrop : examine the Blank Target in Beaucedine Glacier (S) at (H-9).",
                substeps = {
                    "Down the ramp from the Regal Pawprints near the Campaign warp at (H-8).",
                },
            },
            {
                text = "Xarcabard dawndrop : examine the Blank Target in Xarcabard (S) HP #1 at (F-8).",
                substeps = {
                    "Next to Rally Point: Red .",
                },
            },
            {
                text = "Throne Room dawndrop : examine the Blank Target in Throne Room (S) (Castle Zvahl Keep [S], HP #1)",
                substeps = {
                    "Middle of walkway, west side.",
                },
            },
            {
                text = "Walk of Echoes dawndrop : It is best to do this one last, as the next mission is at Walk of Echoes . Examine the Blank Target in Walk of Echoes south of the conflux.",
                substeps = {
                    "Enter from Grauberg (S) at (F-5) then head south.",
                    "OR, use Lightsworm , you may use any blue ??? near the Cavernous Maws surrounding Jeuno (past or present) to zone into Walk of Echoes , then head south to the Blank Target .",
                },
            },
            "When you have collected the 8th dawndrop, they will combine to give you the Primal glow .",
        },
    },

    ["50"] = {
        name = "Maiden of the Dusk",
        steps = {
            {
                text = "Examine the Veridical Conflux in Grauberg (S) at (F-5) for a cutscene. You will be transported to Walk of Echoes .",
                substeps = {
                    "If Walk of Echoes was the last dawndrop you did from the last mission, you must exit and examine the Veridical Conflux for the cutscene.",
                },
            },
            "Examine the Ornate Door north of the Verdical Conflux in the Walk of Echoes for a cutscene; examine it again to enter the BC Maiden of the Dusk.",
            {
                text = "Your opponent in this BC is Lilith ; she casts AoE enfeebling spells, and has two forms.",
                substeps = {
                    "In the first form :",
                    "In her second form :",
                    "Both phases are rather trivial at ilvl 119, but advise caution on Fatal Attraction .",
                },
            },
            {
                text = "The mission will be complete after a 10 minute cutscene with Lady Lilith, Lilisette and Cait Sith.",
                substeps = {
                    "After this cutscene, you may buy the HTMB KI Maiden phantom gem for 10 Merit Points .",
                },
            },
            "If you are defeated, wait for the next game day and check the Grauberg (S) Veridical Conflux to get another Primal glow .",
        },
    },

    ["51"] = {
        name = "Where It All Began",
        steps = {
            "Examine the door to Lion Springs Tavern in Southern San d'Oria (S) (K-6) for a cutscene and the Wedding invitation .",
        },
    },

    ["52"] = {
        name = "A Token of Troth",
        steps = {
            "Unequip your weapon and examine the Bulwark Gate in Sauromugue Champaign (S) at (E-6) for a cutscene.",
            "Examine the Bulwark Gate again for another cutscene.",
        },
    },

    ["53"] = {
        name = "Lest We Forget",
        steps = {
            {
                text = "Examine the Veridical Conflux in Grauberg (S) at (F-5) for a cutscene.",
                substeps = {
                    "Your reward is an augmented Moonshade Earring , you choose one augment in both Augment Set 1 and Augment Set 2 from the columns below:",
                },
            },
            {
                text = "Augment Set 1",
                substeps = {
                    "Accuracy+4",
                    "Attack+4",
                    "Ranged Accuracy+4",
                    "Ranged Attack+4",
                    "Magic Accuracy+4",
                    "\"Magic Atk. Bonus\"+4",
                    "HP+25",
                    "MP+25",
                },
            },
            {
                text = "Augment Set 2",
                substeps = {
                    "Latent effect: \"Regain\" is active when you are engaged with an enemy. +10 TP / tick.",
                    "Latent effect: \"Refresh\" is active when you are not engaged with an enemy; however, it is not active while resting. +1 MP / tick.",
                    "TP Bonus +250 When using a Weapon Skill, the \" varies by TP \" effect is calculated as if you had 250 additional TP, up to the 3000 TP cap. 1000 TP is still required to perform the weapon skill, this augment enhances the TP multiplier only. Can affect Blue Magic only when TP is consumed through abilities such as Chain Affinity.",
                    "Occ. maximizes magic accuracy +3% Grants a +3% chance for magical spells to have dramatically enhanced magic accuracy, similar to an Elemental Seal effect.",
                    "Occ. quickens spellcasting +3% Grants a +3% chance for spells to have 0 cast time and recast time. Same as Quick Magic.",
                    "Counter+3 grants a 3% chance to cancel an enemy's attack and deal damage to them instead. See: Counter",
                    "Occ. inc. resist. to all stat. ailments +5 Grants a 5% chance to resist a negative status effect from being applied. See: Resistance to all status ailments, Status Effects",
                },
                notes = {
                    "Occ. grants dmg. bonus based on TP +5% Grants a +5% chance for attacks to deal extra damage. Damage is increased by about 33% at 1000TP, 66% at 2000TP, and 100% at 3000 TP. Can proc on melee weapons in either hand and on Multi-Attacks. Compare to Empyrean Aftermath: (Occ. Double Damage, doesn't proc on Weapon Skills).",
                },
            },
        },
    },

}

return M
