-- Aht Urhgan Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [0] = 'Land of Sacred Serpents',
    [1] = 'Immortal Sentries',
    [2] = 'President Salaheem',
    [3] = 'Knight of Gold',
    [4] = 'Confessions of Royalty',
    [5] = 'Easterly Winds',
    [6] = 'Westerly Winds',
    [7] = 'A Mercenary Life',
    [8] = 'Undersea Scouting',
    [9] = 'Astral Waves',
    [10] = 'Imperial Schemes',
    [11] = 'Royal Puppeteer',
    [12] = 'Lost Kingdom',
    [13] = 'The Dolphin Crest',
    [14] = 'The Black Coffin',
    [15] = 'Ghosts of the Past',
    [16] = 'Guests of the Empire',
    [17] = 'Passing Glory',
    [18] = 'Sweets for the Soul',
    [19] = 'Teahouse Tumult',
    [20] = 'Finders Keepers',
    [21] = 'Shield of Diplomacy',
    [22] = 'Social Graces',
    [23] = 'Foiled Ambition',
    [24] = 'Playing the Part',
    [25] = 'Seal of the Serpent',
    [26] = 'Misplaced Nobility',
    [27] = 'Bastion of Knowledge',
    [28] = 'Puppet in Peril',
    [29] = 'Prevalence of Pirates',
    [30] = 'Shades of Vengeance',
    [31] = 'In the Blood',
    [32] = "Sentinel's Honor",
    [33] = 'Testing the Waters',
    [34] = 'Legacy of the Lost',
    [35] = 'Gaze of the Saboteur',
    [36] = 'Path of Blood',
    [37] = 'Stirrings of War',
    [38] = 'Allied Rumblings',
    [39] = 'Unraveling Reason',
    [40] = 'Light of Judgment',
    [41] = 'Path of Darkness',
    [42] = 'Fangs of the Lion',
    [43] = "Nashmeira's Plea",
    [44] = 'Ragnarok',
    [45] = 'Imperial Coronation',
    [46] = 'The Empress Crowned',
    [47] = 'Eternal Mercenary',
}

M.STEPS = {

    ["0"] = {
        name = "Land of Sacred Serpents",
        steps = {
            "Complete the quest The Road to Aht Urhgan .",
            {
                text = "Head to Mhaura and take the boat to Aht Urhgan Whitegate .",
                substeps = {
                    "If you choose to pay 500,000 gil you do not need to take the boat to start the mission.",
                    "You no longer need to take the boat at all as the Unity Warp for Wajaom Woodlands (lv. 125) will take you to a good location to make a brief trek on foot.",
                },
            },
            {
                text = "Approach Naja Salaheem at (I-10) to receive the Supplies package .",
                substeps = {
                    "She is located inside the building upstairs in the northeast corner of the grid square.",
                },
            },
            {
                text = "If this is your first time to Aht Urhgan Whitegate , be sure to pick up the Home Point crystal (to make future travel easier).",
                substeps = {
                    "There is a residential zone pretty close to where you exit the ferry dock. There is a Home Point crystal there.",
                },
            },
        },
    },

    ["1"] = {
        name = "Immortal Sentries",
        steps = {
            {
                text = "Take the Supplies package to any one of the Staging Points (with the exception of Nyzul Isle Staging Point and the Aht Urhgan Whitegate portal, Chamber of Passage ), and talk to the NPC stationed there to complete delivery.",
                substeps = {
                    "Once you're at a staging point, be sure to do the delivery first to the nearby NPC, as interacting with the Runic Portal will teleport you directly back to Aht Urhgan Whitegate , and you will not be allowed to use the Chamber of Passage to return yet.",
                    "Visit the Staging Points page by clicking here and then click on one of the Runic Portal Names for detailed steps on reaching one of these locations. You will eventually want them all, so pick any of them.",
                },
            },
            "After you've delivered the Supplies package to the blue-clad Immortal NPC nearby, use the Runic Portal at the Staging Point to return to Aht Urhgan Whitegate .",
            "Speak to Naja Salaheem .",
        },
    },

    ["2"] = {
        name = "President Salaheem",
        steps = {
            {
                text = "You must zone out and return to get the cutscenes.",
                substeps = {
                    "There is an exit to Wajaom Woodlands west of the office under the stairs.",
                },
            },
            {
                text = "Speak to Rytaal (K-10) for an explanation of Assault . This also unlocks access to it.",
                substeps = {
                    "Rytaal is located in the Commissions Agency through the door in (K-9).",
                },
            },
            {
                text = "Speak to Naja Salaheem twice for two cutscenes to finish this mission and immediately begin the next.",
                substeps = {
                    "You must zone out and return to get the cutscenes.",
                },
            },
            "(Optional) Speak to Fubruhn (F-11) regarding Mog Locker upgrades, administration, and accessibility.",
        },
    },

    ["3"] = {
        name = "Knight of Gold",
        steps = {
            "Speak to Cacaroon (G-11) for a cutscene, across from the Mog House.",
            {
                text = "Trade Cacaroon 1,000 gil or one Imperial Bronze Piece for another cutscene.",
                substeps = {
                    "If you chose to pay the gil instead of giving the coin, he won't automatically take the gil from you. You have to trade it to him.",
                },
            },
            "Enter the Walahra Temple (K-8) for another cutscene.",
            "Head to the Shararat Teahouse (K-12) for another cutscene.",
            "Answer the following questions to complete the quest.",
            "What have you learned about? Pick all 3.",
            "Same as first question but with a new answer. Raillefal's secret.",
            "You are really... A San d'Orian Prince.",
            "Raillefal is really... Prince Trion.",
        },
    },

    ["4"] = {
        name = "Confessions of Royalty",
        steps = {
            "Enter Chateau d'Oraguille from Northern San d'Oria (I-6). (HP #2 is Closest)",
            "Speak to Halver (I-9).",
        },
    },

    ["5"] = {
        name = "Easterly Winds",
        steps = {
            "Note: You must wait one Earth minute after completing the previous quest to begin this quest.",
            "Approach the Palace in Ru'Lude Gardens for a cutscene.",
            {
                text = "Choose any of the answers to the questions to complete the quest.",
                substeps = {
                    "Choosing \"Yes\", followed by \"That's what I'm here for!\" will reward you with 10 Imperial Bronze Pieces .",
                    "Choosing \"What am I, a donkey?\" will complete the quest but forfeit 10x Imperial Bronze Piece",
                },
            },
        },
    },

    ["6"] = {
        name = "Westerly Winds",
        steps = {
            {
                text = "Head to the Shararat Teahouse (K-11) for a cutscene. You will obtain Raillefal's note",
                substeps = {
                    "The choices have no effect on the mission. Choose whatever answer you like best.",
                    "You'll be given a Imperial Silver Piece at the conclusion of the cutscene.",
                },
            },
            {
                text = "Speak to Naja Salaheem (I-10) for a cutscene.",
                substeps = {
                    "You'll be given the second Imperial Silver Piece at the conclusion of the cutscene.",
                    "If you are asked for an Imp Wing , it is due to the Promotion: Private First Class quest. Simply trade one to continue.",
                },
            },
        },
    },

    ["7"] = {
        name = "A Mercenary Life",
        steps = {
            "Zone, and return to Salaheem's Sentinels (I-10) for a cutscene.",
        },
    },

    ["8"] = {
        name = "Undersea Scouting",
        steps = {
            {
                text = "Enter the Chamber of Passage (K-8) in Aht Urhgan Whitegate and take the Runic Portal to the Nyzul Isle Staging Point .",
                substeps = {
                    "See its own page for instructions on reaching it if you haven't previously.",
                },
            },
            "Take the southeastern transport device at (H-9) to get to the Bhaflau Remnants .",
            "Take the right (eastern) transport device to get to the Alzadaal Undersea Ruins .",
            "The cutscene will start when you zone in.",
            "Once the cutscene finishes, you'll recieve the Astral compass and proceed to the next mission.",
        },
    },

    ["9"] = {
        name = "Astral Waves",
        steps = {
            "Return to Naja Salaheem (I-10) for a cutscene.",
        },
    },

    ["10"] = {
        name = "Imperial Schemes",
        steps = {
            "Wait a game day and zone then return to Naja Salaheem .",
        },
    },

    ["11"] = {
        name = "Royal Puppeteer",
        steps = {
            "Note: If you have not already done so based in the previous mission suggestion you must wait one game day and zone after completing the previous mission.",
            "Once you start this mission, you can progress past the Rhapsodies of Vana'diel mission Ever Forward .",
            "Head to Salaheem's Sentinels ( Aht Urhgan Whitegate I-10) for a cutscene.",
            {
                text = "Speak to Pyopyoroon ( Nashmau H-7) who asks for Jody's Acid .",
                substeps = {
                    "Jody's Acid drops off Ameretats in Bhaflau Thickets and Wajaom Woodlands , and from Great Ameretats in Wajaom Woodlands and Aydeewa Subterrane .",
                },
            },
            "Trade Jody's Acid to Pyopyoroon to receive a Vial of spectral scent .",
        },
    },

    ["12"] = {
        name = "Lost Kingdom",
        steps = {
            {
                text = "Head to Caedarva Mire from the west exit in Nashmau and examine Jazaratt's Headstone at (E-10).",
                substeps = {
                    "Southeast of Caedarva Mire HP#1",
                },
            },
            "Check the headstone again to spawn a Fomor NM Jazaraat .",
            "Check Jazaraat's Headstone a third time to receive an Ephramadian gold coin .",
            "Note: There is a battle approaching in the next two missions. If you want another player to participate (who has already completed battle) they must also have this coin. All the other player needs to do is touch the headstone.",
        },
    },

    ["13"] = {
        name = "The Dolphin Crest",
        steps = {
            "Return to Naja Salaheem for a cutscene. After this cutscene you will automatically be on the next mission, The Black Coffin.",
        },
    },

    ["14"] = {
        name = "The Black Coffin",
        steps = {
            "Note: All members of your party (including any who have finished this mission before) need an Ephramadian gold coin to enter the battlefield during this mission. If you need another gold coin, examine Jazaraat's Headstone at Caedarva Mire (E-10).",
            {
                text = "Head to the Cutter, which is located at (H-8) on Map 5 of Arrapago Reef . There are a few options for getting there:",
                substeps = {
                    "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter. It will only work if you've been to the zone before but is the fastest route if true.",
                    "Take the Survival Guide to Caedarva Mire and run south to zone into Arrapago Reef at (G-8).",
                    "Grab an Imperial Silver Piece (or just 200 Standing), take the Runic Portal to Dvucca Isle Staging Point to Caedarva Mire (Map 2) and head West to the (F-9) entrance to Arrapago Reef . You'll have to pay the entrance fee. Once inside, head North to (H-8) to find the Cutter.",
                },
            },
            "Approach the Cutter for a cutscene.",
            "When you are ready, Examine the Cutter to enter a battlefield.",
            {
                text = "After the fight, you will wind up in Nashmau .",
                substeps = {
                    "Players who have already completed this mission will end up back at the Cutter instead.",
                },
            },
        },
    },

    ["15"] = {
        name = "Ghosts of the Past",
        steps = {
            "Back at Aht Urhgan Whitegate , speak to Naja Salaheem for a cutscene.",
        },
    },

    ["16"] = {
        name = "Guests of the Empire",
        steps = {
            "Speak to Naja Salaheem for a cutscene.",
            "Play dress up with Naja Salaheem .",
            "Before you can continue, Naja Salaheem will ask that you wear something more appropriate to the palace.",
            {
                text = "Make sure to speak with her again after playing dress up with her and wearing the armor listed below otherwise you won't get the CS at the palace.",
                substeps = {
                    "In addition to the listed armor, you must also be wearing gloves, leg armor, and boots . They do not however, have to match anything else you are wearing.",
                    "Wearing the following armors are known to allow you to continue. Hover a name to see the job level requirements, and click on the image to check the Auction House stock (Be sure to set your server on the top left of FFXIAH.com if you haven't):",
                },
            },
            {
                text = "Check the Imperial Whitegate door at (L-8) in Aht Urhgan Whitegate with the proper attire and your weapons removed for a cutscene, after which you will receive an Imperial Mythril Piece .",
                substeps = {
                    "Note: Confirm that you have space in your inventory before watching the cutscene, or you'll have to make space and watch the entire scene again if you do not obtain your reward.",
                },
            },
        },
    },

    ["17"] = {
        name = "Passing Glory",
        steps = {
            "Note: You must wait one game day and zone after completing the previous mission before you can receive this cutscene.",
            "Approach Naja Salaheem for a cutscene.",
            "Optional: After completing the mission, you will be eligible for Ashu Talif Assault .",
        },
    },

    ["18"] = {
        name = "Sweets for the Soul",
        steps = {
            "Enter the Shararat Teahouse in Aht Urhgan Whitegate for a cutscene.",
        },
    },

    ["19"] = {
        name = "Teahouse Tumult",
        steps = {
            {
                text = "Head to Aydeewa Subterrane via one of the methods below.",
                substeps = {
                    "Survival Guide - Take the guide to Aydeewa Subterrane . This is the fastest option if you have it.",
                    "Unity Warp - 125 Wajaom Woodlands and zone into Aydeewa Subterrane right behind you. This will take you to the entrance with the Survival Guide .",
                    "Via Wajaom Woodlands - Head to (G-7) in Wajaom Woodlands .",
                },
            },
            {
                text = "Make your way to the western portion of Aydeewa Subterrane (Map 5).",
                substeps = {
                    "If you took the Survival Guide here, travel West on Map 2 to slide down drop point D which will take you there.",
                    "If you entered via the third method at (G-7) in Wajaom Woodlands , simply head South to the same spot.",
                },
            },
            "At (F-8/G-8) there is a blank target you need to check for a cutscene to complete the mission.",
        },
    },

    ["20"] = {
        name = "Finders Keepers",
        steps = {
            "Enter Salaheem's Sentinels for a cutscene.",
        },
    },

    ["21"] = {
        name = "Shield of Diplomacy",
        steps = {
            {
                text = "Travel to Navukgo Execution Chamber .",
                substeps = {
                    "The Mount Zhayolm Home Point will take you right outside the zone. (Use Unity Warp > 135 > Mount Zhayolm if you do not have the Home Point )",
                },
            },
            "You will get a cutscene when you first enter Navukgo Execution Chamber .",
            "Examine the Decorative Bronze Gate for another cutscene.",
            "Examine the gate once more to enter a battlefield.",
            "The fight is against Khimaira 13 .",
            {
                text = "Khimaira 13 uses the following special attacks:",
                substeps = {
                    "Dreadstorm : AoE DMG + terrorize. Removes Utsusemi .",
                    "Tenebrous Mist : TP is reset to 0.",
                    "Thunderstrike : AoE DMG + Stun . Removes Utsusemi .",
                    "Tourbillion : AoE DMG + Knockback. Removes Utsusemi .",
                },
            },
            {
                text = "Lady Karababa will assist you in this fight.",
                substeps = {
                    "She uses various high level spells and casts them much faster than players can. She seems to prefer Ancient Magic II spells.",
                    "If her health drops too low and she has not been healed, she will Warp from the battlefield resulting in a loss.",
                },
            },
        },
    },

    ["22"] = {
        name = "Social Graces",
        steps = {
            "Enter Salaheem's Sentinels for a cutscene.",
        },
    },

    ["23"] = {
        name = "Foiled Ambition",
        steps = {
            "Enter Salaheem's Sentinels again after zoning and one game day has passed.",
        },
    },

    ["24"] = {
        name = "Playing the Part",
        steps = {
            "Speak to Naja Salaheem again after zoning and one game day has passed for a cutscene.",
            "Choosing Aphmau in the cutscene will continue the mission.",
        },
    },

    ["25"] = {
        name = "Seal of the Serpent",
        steps = {
            "Unequip your weapon and examine the Imperial Whitegate door at (L-9) in Aht Urhgan Whitegate .",
        },
    },

    ["26"] = {
        name = "Misplaced Nobility",
        steps = {
            {
                text = "Get to Aydeewa Subterrane by any of:",
                substeps = {
                    "Survival Guide - fastest, if you have it.",
                    "Unity Warp - take the CL125 Wajaom Woodlands warp; the zone line is right behind you, at the Survival Guide entrance.",
                    "Via Wajaom Woodlands - enter at (G-7).",
                },
            },
            {
                text = "Head for the western end of the zone, on Map 5.",
                substeps = {
                    "From the Survival Guide, go west on Map 2 and slide down drop point D.",
                    "From (G-7), go south to the same spot.",
                },
            },
            {
                text = "Examine the blank target at (F-8/G-8) for a cutscene, completing the mission.",
                substeps = {
                    "Same location as Aht Urhgan Mission 20 .",
                },
            },
        },
    },

    ["27"] = {
        name = "Bastion of Knowledge",
        steps = {
            "Enter the Walahra Temple in Aht Urhgan Whitegate for a cutscene.",
        },
    },

    ["28"] = {
        name = "Puppet in Peril",
        steps = {
            {
                text = "After the last mission's cutscene is over, you will need to head to Jade Sepulcher .",
                substeps = {
                    "It is recommended that you use Homepoint #1 to Bhaflau Thickets .",
                    "If you don't have the Homepoint, go to Mamool Ja Staging Point . Once you take the staging point, head north to the Jade Sepulcher zoneline located at (I-9).",
                },
            },
            "Examine the Ornamental Door for a cutscene.",
            "Check the door again and select \"Puppet in Peril\" to enter the battlefield.",
            {
                text = "The fight is against Lancelord Gaheel Ja .",
                substeps = {
                    "Lancelord Gaheel Ja is a Paladin and can use spells such as Flash , Holy , Cure - Cure IV .",
                    "Lancelord Gaheel Ja can use the following abilities:",
                },
            },
            "Upon winning the battle, you will automatically watch another cutscene that completes this mission.",
        },
    },

    ["29"] = {
        name = "Prevalence of Pirates",
        steps = {
            {
                text = "Head to the Cutter, which is located at (H-8) on Map 5 of Arrapago Reef . Here are the options for getting there:",
                substeps = {
                    "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter. This is the fastest route.",
                    "Take the Survival Guide to Caedarva Mire and run south to zone into Arrapago Reef at (G-8).",
                    "Grab an Imperial Silver Piece (or just 200 Standing), take the Runic Portal to Dvucca Isle Staging Point to Caedarva Mire (Map 2) and head West to the (F-9) entrance to Arrapago Reef . You'll have to pay the entrance fee. Once inside, head North to (H-8) to find the Cutter.",
                },
            },
            "There will be a cutscene when you zone into Arrapago Reef",
            "Approach the Cutter for another cutscene.",
            "DO NOT WARP OUT -- The next mission is easily accessible on foot from here. Head south from the Cutter and into Caedarva Mire .",
        },
    },

    ["30"] = {
        name = "Shades of Vengeance",
        steps = {
            {
                text = "Head to Dvucca Isle Staging Point in Caedarva Mire .",
                substeps = {
                    "If you go south from the Cutter and zone into Caedarva Mire you will be very close to the staging point.",
                },
            },
            {
                text = "Enter Periqia via the Runic Seal just West from where you arrive at Dvucca Isle Staging Point .",
                substeps = {
                    "If you do not have Dvucca Isle Staging Point <-- click the link for how to unlock it.",
                },
            },
            {
                text = "This fight is against up to 10x K23H1-LAMIA that you will encounter near H-9. After enough are defeated, a random amount, the battle ends.",
                substeps = {
                    "Trusts may be summoned.",
                    "All the K23H1-LAMIA are located together at (H-9).",
                    "They all have true sight and link.",
                    "They can be slept for crowd control.",
                    "All of the K23H1-LAMIA attacks have the added effect of Poison .",
                    "They can also use the WS Venomous Tail which has a very strong Poison effect (at least 80 HP a tick).",
                },
            },
            {
                text = "Upon winning this battle, you'll receive a cutscene that finish this mission.",
                substeps = {
                    "If you fail the battle, you can obtain another permit to enter from Nahshib after one game day.",
                },
            },
            "Note :",
            "If you have already finished this mission, you do not need another permit to help others with it.",
        },
    },

    ["31"] = {
        name = "In the Blood",
        steps = {
            "Speak to Naja Salaheem .",
        },
    },

    ["32"] = {
        name = "Sentinel's Honor",
        steps = {
            {
                text = "Wait a game day and zone before speaking to Naja Salaheem again.",
                substeps = {
                    "While waiting you can get the Ephramadian gold coin needed for the next mission.",
                    "Home Point to Caedarva Mire then click on Jazaratt's Headstone at (E-10) for another Ephramadian gold coin .",
                },
            },
        },
    },

    ["33"] = {
        name = "Testing the Waters",
        steps = {
            {
                text = "You will need another Ephramadian gold coin for this mission.",
                substeps = {
                    "Check Jazaraat's Headstone at (E-10) in Caedarva Mire for another coin. (This can be easily reached from Caedarva Mire HP#1 or the western exit of Nashmau )",
                },
            },
            {
                text = "Travel to and approach the Cutter to trigger a cutscene. Here are the options for getting there:",
                substeps = {
                    "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter. This is the fastest route.",
                    "Take the Survival Guide to Caedarva Mire and run south to zone into Arrapago Reef at (G-8).",
                    "Grab an Imperial Silver Piece (or just 200 Standing), take the Runic Portal to Dvucca Isle Staging Point to Caedarva Mire (Map 2) and head West to the (F-9) entrance to Arrapago Reef . You'll have to pay the entrance fee. Once inside, head North to (H-8) to find the Cutter.",
                },
            },
            {
                text = "You will end up in Talacca Cove once the cutscene ends.",
                substeps = {
                    "Don't warp away, the next mission is on Talacca Cove",
                },
            },
        },
    },

    ["34"] = {
        name = "Legacy of the Lost",
        steps = {
            {
                text = "After the last mission you will end up in a CS in Talacca Cove .",
                substeps = {
                    "For others joining you, the closest teleport is Caedarva Mire HP#1",
                },
            },
            "Examine the Rock Slab directly in front of you to enter the BC.",
            {
                text = "This is a 30 minute fight against Gessho .",
                substeps = {
                    "As a Ninja type monster, he can use Ninjutsu , Mijin Gakure , and ranged attacks.",
                    "He has the ability to warp around the arena at will.",
                    "Has access to the following TP moves:",
                    "He will periodically spawn 3-6 clones of himself during battle.",
                    "Gessho will give up at about 15% HP .",
                },
            },
            "Upon winning this battle, you'll receive the final cutscene.",
        },
    },

    ["35"] = {
        name = "Gaze of the Saboteur",
        steps = {
            {
                text = "Zone into Hazhalm Testing Grounds ( Caedarva Mire Map#1 D-9) for a cutscene .",
                substeps = {
                    "The Caedarva Mire Homepoint #1 is the closest warp to Hazhalm Testing Grounds Einherjar location.",
                    "Alternatively you can warp to Nashmau via HP and take the Western exit to get to Hazhalm Testing Grounds .",
                },
            },
            "Check the Entry Gate for the final cutscene .",
        },
    },

    ["36"] = {
        name = "Path of Blood",
        steps = {
            "Enter Salaheem's Sentinels for a cutscene.",
        },
    },

    ["37"] = {
        name = "Stirrings of War",
        steps = {
            "Wait until the end of the current game day and zone before heading to the Shararat Teahouse for a cutscene.",
        },
    },

    ["38"] = {
        name = "Allied Rumblings",
        steps = {
            {
                text = "Head to Ru'Lude Gardens and approach the palace doors for a cutscene.",
                substeps = {
                    "Multiple cutscenes are given here so make sure this one involves you directly speaking with Trion .",
                },
            },
        },
    },

    ["39"] = {
        name = "Unraveling Reason",
        steps = {
            "(Optional) Speak to Pherimociel in Ru'Lude Gardens (G-6) for a brief cutscene.",
            "Wait until next game day and zone after completing the previous mission before speaking to Pherimociel again for the next cutscene.",
            "When the cutscene is over, you will end up at the Leypoint in Wajaom Woodlands .",
        },
    },

    ["40"] = {
        name = "Light of Judgment",
        steps = {
            "Speak to Rodin-Comidin outside the Automaton Workshop in Aht Urhgan Whitegate (I-7).",
            "Prepare for a battle and head to Nyzul Isle Staging Point .",
        },
    },

    ["41"] = {
        name = "Path of Darkness",
        steps = {
            "Activate the blank target (J-9) (the deactivated lamp) at the Nyzul Isle Staging Point which is right next to the Runic Portal(s) and select \"Yes\" to proceed with the mission.",
            {
                text = "Check the Runic Seal (I-9), on the other side of the same large room, to enter the battlefield Path of Darkness .",
                substeps = {
                    "Trusts can be called during the battle.",
                },
            },
            {
                text = "Naja Salaheem will fight with you during this battle.",
                substeps = {
                    "She must be kept alive, or the mission will end in failure.",
                    "Recommend quick AoE action to pull hate on all the gears, they can kill Naja quickly, even at iLvl.",
                    "Suggestion is to not run in and engage quickly, just aggro Amnaf . Let the gears spawn and then gather them all on you.",
                    "With the adjustment to Trust Valaineral's Uriel Blade, he can quickly gain hate on the gears if you are on a job without AOE.",
                },
            },
            {
                text = "The BC consists of three fights.",
                substeps = {
                    "If you fail, return to Rodin-Comidin in in Aht Urghan Whitegate for another key item to try again.",
                },
            },
            {
                text = "The first fight is against Amnaf and 4x Imperial Gears .",
                substeps = {
                    "The gears will not spawn until Amnaf is aggro'd.",
                    "The gears can be slept , but not very easily. They are however, susceptible to both Gravity and Bind . (Note: Unsurprisingly, this is very easy to do at ilvl at all steps.)",
                    "Amnaf can be slept .",
                    "Naja will pick one of the enemies at random to fight.",
                },
            },
            "Once defeated, Amnaf will warp one room over.",
            "Naja will wait for a bit before heading into the next room.",
            {
                text = "The second fight is once again against Amnaf and 4x Imperial Gears (Triple Gears).",
                substeps = {
                    "The gears are much easier to sleep this time.",
                },
            },
            "Naja will pick one of the enemies at random to fight.",
            "Amnaf gives up and warps away at about 25% HP .",
            {
                text = "This fight is against only Amnaf , but this time she turns into a Soulflayer .",
                substeps = {
                    "Her Sleepga resets hate on all players who are hit by it.",
                },
            },
            "Defeat Amnaf to finish the BC.",
            "Upon winning this Battlefield, you'll receive one last cutscene that completes this mission.",
        },
    },

    ["42"] = {
        name = "Fangs of the Lion",
        steps = {
            "Approach Naja Salaheem back in Aht Urhgan Whitegate for a cutscene.",
        },
    },

    ["43"] = {
        name = "Nashmeira's Plea",
        steps = {
            "Check the blank target at the Nyzul Isle Staging Point for a cutscene.",
            "Head to the Runic Seal (I-9) to enter the battlefield.",
            {
                text = "The time limit for this fight is 45 minutes.",
                substeps = {
                    "This fight was initially capped at level 75. Level 99 players should have little to no difficulty with it.",
                    "Trusts can be summoned in this fight.",
                },
            },
            "This fight is broken into three separate battles.",
            "Raubahn re-raises twice during this fight, meaning you must defeat him three times to move on.",
            "He has access to all Blue Mage spells and abilities.",
            "Each time he re-raises , his job abilities, including his Azure Lore timer are reset.",
            {
                text = "He seems to favor the spell Eyes On Me and will cast it often.",
                substeps = {
                    "The damage from this spell goes up considerably when parred with Azure Lore , doing well over 1,000 damage.",
                },
            },
            "Every time he uses Azure Lore he will follow it up with Eyes On Me .",
            {
                text = "He has access to sword Weapon Skills including Spirits Within .",
                substeps = {
                    "Mages should be especially careful of his Circle Blade .",
                },
            },
            {
                text = "The final time he re-raises , he will have an immunity to either melee, magic, or ranged damage.",
                substeps = {
                    "The immunity is determined by what form of damage you used to deal the most damage to him. If you used mostly melee damage for the first 2 rounds, he will be immune to melee in the third round, etc.",
                    "If you mix the type of damage you deal, i.e. magic round one and melee round 2, he will have no immunity the third round, but he will have increased defense.",
                },
            },
            "He is unable to move at all during the fight.",
            "He is a Paladin type monster and has access to Banish IV, Banishga III, Dia III , and Holy II.",
            "At 50% HP he uses Perfect Defense and becomes immune to all forms of damage for a short time.",
            "This part of the battle is likely to take the longest to finish so plan accordingly.",
            "Like Razfahd he cannot move at all during the fight.",
            "He is a Paladin type monster and has access to Banish IV, Banishga III, Dia III , and Holy II and Mega Holy.",
            {
                text = "He has access to the following abilities:",
                substeps = {
                    "Draw In: Used only when the person with hate moves too far away.",
                    "Radiant Sacrament: AoE and wipes Utsusemi . Additional Effect: Magic Defense Down .",
                    "Void of Repentance: Terrorizes target.",
                    "Gospel of the Lost: Heals for around 900-1100 HP and removes debuffs.",
                    "Divine Spear: Damage + additional effect of attack -25%.",
                    "Divine Judgement: AoE 1000+ damage and clears Utsusemi . He will use this ability at 50% of his HP and several times again as his health decreases. He will say \"\" just before using this move.",
                    "Perfect Defense : He becomes immune to all forms of damage for a short time.",
                },
            },
            "The battle is over once Alexander is defeated.",
            "Note:",
            "If you fail this fight, return to Naja Salaheem for another key item to try again.",
            "If you win this fight, you'll watch one last cutscene that finishes this mission.",
        },
    },

    ["44"] = {
        name = "Ragnarok",
        steps = {
            "Approach Naja Salaheem for a cutscene.",
        },
    },

    [45] = {
        name = "Imperial Coronation",
        steps = {
            "Equip one of the accepted chest pieces for the imperial ceremony.",
            "Equip gloves, leg armor, and boots.",
            "Remove all main-hand and off-hand equipment.",
            "Examine Imperial Gate Door. at (L-8).",
            "Complete the coronation cutscene.",
        },
    },

    ["46"] = {
        name = "The Empress Crowned",
        steps = {
            {
                text = "You get to choose your ring now!",
                substeps = {
                    "You don't have to pick now, but you will still get the Imperial Standard .",
                    "You may now change your Aht Urhgan Mission reward by disposing of your previous ring and speaking to Nadeey in Aht Urhgan Whitegate (J-7). If you dispose of a ring again, the timer to reacquire another reward will reset with the next conquest tally. (Sunday 0:00 JST)",
                },
            },
        },
    },

    ["47"] = {
        name = "Eternal Mercenary",
        steps = {
            "Approach Naja Salaheem for the final cutscene and to get your Glory Crown back.",
        },
    },

}

return M
