local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    jeu_a_candlelight_vigil = {
        "Speak to Ilumida in Upper Jeuno at (G-8) to begin this quest.",
        "Speak to Rouliette at (H-9) in the Temple of the Goddess .",
        {
            text = "Rouliette will provide you with the Holy candle once you complete the quest Candle-making .",
            substeps = {
                "Obtain a Lanolin Cube from Battering Rams in La Theine Plateau or Rams in Lufaise Meadows , Abyssea - La Theine , or Caedarva Mire .",
            },
        },
        "Return and speak to Ilumida in Upper Jeuno at (G-8) to complete the quest.",
    },

    jeu_a_chocobo_s_tale = {
        "Speak to Nevela to begin this quest.",
        "Go to Bastok Mines and talk to Wobke (I-9).",
        {
            text = "Go to Pashhow Marshlands Outpost and examine the Outpost Gate for a cutscene.",
            substeps = {
                "The dialogue in this cutscene will imply you only have 2 days to turn in the Warding Oils , but you can take as long as you need.",
            },
        },
        "Obtain three Warding Oils from Emerald Quadav in Beadeaux .",
        "Trade the oils to the Outpost Gate for a cutscene.",
        "Go to Bastok Mines and speak to Wobke .",
        "Head to Batallia Downs and examine the ??? on a headstone located at (H-6) to spawn 5 NM tigers called Badshah .",
        "Kill Badshah and re-examine the ??? to obtain Silver Comet's collar .",
        "Speak to Nevela to complete the quest.",
    },

    jeu_a_clock_most_delicate = {
        "Speak to Collet for a cutscene.",
        "Check the Door: House to the West of Collet for another cutscene (to the right of Marble Bridge).",
        "The Key Item you need to complete this quest can only be obtained by completing the quest Deal with Tenshodo .",
        "Check the Door: House West of Collet again to complete the quest.",
    },

    jeu_a_furious_finale = {
        "Speak to Laila as a level 66 Dancer or higher to begin this quest.",
        "Head to Grauberg (S) or North Gustaberg (S) and kill Young, Amber, Amethyst and Veteran Quadav there until you get a Dancer's Testimony .",
        "Trade the Dancer's Testimony to Laila who will teleport you to Qu'Bia Arena .",
        {
            text = "Trade the Testimony to the Burning Circle there to enter a battle against Laila .",
            substeps = {
                "There is a 10 minute time limit for this fight.",
                "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
            },
        },
        "Bring Laila to approximately 25% HP to win the fight.",
    },

    jeu_a_minstrel_in_despair = {
        "Note: This quest will not appear on your quest list until completion.",
        "Return to Mertaire and trade the Poetic Parchment to him for a cutscene and your reward.",
    },

    jeu_a_new_dawn = {
        "Examine the Door:Merchant's House at (G-11) on the upper level behind Greyson in Lower Jeuno for a cutscene (HP #1).",
        "From this point on, you can complete the quest on any job",
        {
            text = "Trade a piece of Mahogany Lumber to Osker near the chocobos and Brutus at (G-7) in Upper Jeuno .",
            substeps = {
                "You will receive a Tamer's whistle , and be instructed to head to The Eldieme Necropolis .",
            },
        },
        {
            text = "Zone into Batallia Downs from Beaucedine Glacier and enter The Eldieme Necropolis from the (F-5) entrance.",
            substeps = {
                "This entrance can be reached quickly from Batallia Downs if you have the Lycopodium (NPC) warp unlocked.",
                "Voidwatch and/or Unity warps to Beaucedine Glacier are alternative methods to reach the (F-5) entrance quickly.",
            },
        },
        "Once inside, head to (D-4) and, if you are low level, clear the room before checking the north east sarcophagus.",
        {
            text = "Examining the sarcophagus will spawn three NM's:",
            substeps = {
                "2 Tigers named Taifun and Trombe , and a hound named Sturm .",
                "Only Sturm needs to be defeated to proceed.",
                "The tigers can be charmed to help you in this fight.",
            },
        },
        "Once defeated examine the sarcophagus for a cutscene and your reward.",
    },

    jeu_a_quaternary_trial_in_tandem = {
        "Speak with Luto Mewrilah for a cutscene that begins the quest and provides the Magian Mooglehood missive .",
        "Speak to the Magian Moogle in Ru'Lude Gardens at (H-5) for a cutscene and a Tandem Necklace +3 .",
        "Trade the Tandem Necklace +3 to the Magian Moogle (Blue) in Ru'Lude Gardens at (H-5) to start Magian Trial 4449 .",
        {
            text = "Your Adventuring Fellow must Weapon Skill any Vermin type monster that give XP 20 times while you wear the Tandem Necklace +3 .",
            substeps = {
                "Weapon Skills must hit in order to count.",
                "Set your Adventuring Fellow to Fierce Attacker for this quest, and do not equip your Adventuring Fellow with a club, in order to avoid Moonlight and Starlight .",
                "Since your Fellow is capped at 85, you can fight Wamourae and Wamoura Princes in Mount Zhayolm , Spinners in Mamook , and Gnats in Meriphataud Mountains (S) .",
            },
        },
        "You will get a message in your chat log showing remaining times needed when a successful Weapon Skill is completed by your Adventuring Fellow .",
        "After your Adventuring Fellow Weapon Skills 20 times, trade the Tandem Necklace +3 to the Magian Moogle (Blue) to receive a Dark Meed .",
        "Trade the Dark Meed to Luto Mewrilah to complete the quest.",
    },

    jeu_a_reputation_in_ruins = {
        {
            text = "In Upper Jeuno , speak to Migliorozz (H-9), Temple of the Goddess) who will give you either a Phoenix pearl or a Phoenix armlet .",
            substeps = {
                "Which item you obtain depends on your progress in Chains of Promathia Missions .",
            },
        },
        {
            text = "Head to Beaucedine Glacier and enter Pso'Xja from the tower at (G-9).",
            substeps = {
                "The Survival Guide (Fauregandi Region) will be the closest quick travel to the tower. The Unity Warp Lv.125 will place you at (I-9) on the ramp going down to the east, a level below the tower.",
            },
        },
        "Go up the stairs and into the small room at (I-8) where you will find a ??? .",
        {
            text = "When you examine the ??? , Gargoyle-Iota and Gargoyle-Kappa will spawn.",
            substeps = {
                "The doors to this room will close as soon as the NM's spawn and will only open once they are defeated.",
                "Both NM's can switch between physical and magical immunity at will. They will glow Blue or Yellow when they switch immunity.",
            },
        },
        "Examine the ??? once the NM's are defeated to obtain a Blue bracelet .",
        {
            text = "Head down the stairs to (H-9) where you will find a blue door that only opens if you have a Blue bracelet .",
            substeps = {
                "Note: The mention of blue or green doors are identified by the color of the light atop their door-ways. Depending on the players screen configuration these soft colors can sometimes look similar.",
            },
        },
        "Drop down the hole and head to (H-7) where you will find another ??? .",
        {
            text = "Checking the ??? will spawn Gargoyle-Lambda and Gargoyle-Mu .",
            substeps = {
                "The doors to this room will close as soon as the NM's spawn and will only open once they are defeated.",
                "They have the exact same immunity as the previous NM's.",
            },
        },
        "Examine the ??? after the NM's are defeated to obtain a Green bracelet .",
        {
            text = "Return back to the entrance of this tower in the room with the stairwell (I-8) or by whatever means is fastest for you:",
            substeps = {
                "You can continue south into the circular room on the basement floor and follow the right wall until you're at the stairs at (G-7). These will bring you back to (H-7) on the map where you started, and you can navigate back down the hall.",
                "You can also warp out, return to the Survival Guide and come back in through the entrance from Beaucedine Glacier 's tower at (G-9).",
            },
        },
        "Return upstairs (I-8), go down this hall (where the you acquired the Blue bracelet earlier) towards the end of the path where a green door is on the right. It will open for you with the Green bracelet .",
        {
            text = "Head to (G-8) where you will find a Crystal Receptor .",
            substeps = {
                "This device temporarily creates a set of platforms that lets you cross the path on the floor below which last 120 seconds.",
            },
        },
        "Examine the Crystal Receptor and quickly head back down the hall you came from to drop down the hole you passed by (H-9), labeled \"Drop B\" on the map. Run West then North through the room with the platforms, then up the stairs (G-7), until you find an elevator going down (H-8)/(?-?).",
        {
            text = "Head down the elevator and examine the Avatar Gate on the West side of the circular room you're in for a cutscene.",
            substeps = {
                "Monsters at the bottom of this elevator ride down ( Diremite Assaulter ) near the 'Avatar Gate' aggro to sound even at level 99, though they will be trivial for any player in item level gear to defeat.",
                "Optional exit / alternative to warping: Opposite/East from the gate in the circular room, you can travel down a hall and then north to a glowing platform which will teleport you back to Beaucedine Glacier 's tower at (G-9).",
            },
        },
        "Return to Migliorozz for your reward.",
    },

    jeu_a_thousand_cuts = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at H-8 in Lower Jeuno . Choose the \"Brown Envelope\".",
        "As stated, simply die to a DoT effect.",
    },

    jeu_a_trial_in_tandem = {
        "Speak with Luto Mewrilah for a cutscene that begins the quest and provides the Magian Mooglehood missive .",
        "Speak to the Magian Moogle in Ru'Lude Gardens at (H-5) (the one with the orange ball on it's head, on the left by the crates) for a cutscene and a Tandem Necklace .",
        "Trade the Tandem Necklace to the Magian Moogle (Blue) in Ru'Lude Gardens at (H-5) to start Magian Trial 4444 .",
        "You must defeat 30 of any type of monster that give XP to your Adventuring Fellow while wearing the Tandem Necklace while your Fellow is present.",
        "After you defeat 30 monsters, trade the Tandem Necklace to the Magian Moogle (Blue) to receive a Copper Meed .",
        "Trade the Copper Meed to Luto Mewrilah to complete the quest.",
    },

    jeu_a_trial_in_tandem_revisited = {
        "Speak with Luto Mewrilah for a cutscene that begins the quest and the Magian Mooglehood missive",
        "Speak to the Magian Moogle in Ru'Lude Gardens at (H-5) for a cutscene and a Tandem Necklace +4 .",
        "Trade the Tandem Necklace +4 to the Magian Moogle (Blue) in Ru'Lude Gardens at (H-5) to start Magian Trial 5054 .",
        {
            text = "Your Adventuring Fellow must Weapon Skill any Undead type monster that give XP 30 times while you wear the Tandem Necklace +4 .",
            substeps = {
                "Weapon Skills must hit in order to count.",
            },
        },
        "After your Adventuring Fellow Weapon Skills 30 times, trade the Tandem Necklace +4 to the Magian Moogle (Blue) to receive a Gold Meed .",
        "Acquire x20 Kindred's Crest if you don't already have them.",
        "Trade the Gold Meed with x20 Kindred's Crest to Luto Mewrilah to complete the quest",
    },

    jeu_a_trial_in_tandem_redux = {
        "Speak with Luto Mewrilah for a cutscene that begins the quest and provides the Magian Mooglehood missive .",
        "Speak to the Magian Moogle in Ru'Lude Gardens at (H-5) for a cutscene and a Tandem Necklace +1 .",
        "Trade the Tandem Necklace +1 to the Magian Moogle (Blue) in Ru'Lude Gardens at (H-5) to start Magian Trial 4445 .",
        {
            text = "You must defeat 25 Bird-type creatures that give XP to your Adventuring Fellow while wearing the Tandem Necklace +1 while your Fellow is present.",
            substeps = {
                "Since your Fellow is capped at 75, Seaboard Vultures in Misareaux Coast just outside the north exit from Tavnazian Safehold will give them experience. Other alternatives include Condors in Meriphataud Mountains (S) .",
            },
        },
        "After you defeat 25 Bird-type creatures , trade the Tandem Necklace +1 to the Magian Moogle (Blue) to receive a Silver Meed .",
        "Trade the Silver Meed to Luto Mewrilah to complete the quest.",
    },

    jeu_all_in_the_cards = {
        "This quest has been added to increase the supply of Tarut Cards for Collect Tarut Cards for players to assist others after completing that quest.",
        "Speak to Chululu",
        {
            text = "You will randomly be given five of one of the following cards:",
            substeps = {
                "Tarut:Death",
                "Tarut:The Hermit",
                "Tarut:The King",
                "Tarut:The Fool",
            },
        },
        {
            text = "Trade with other players until you have at least one of all of the cards.",
            substeps = {
                "The cards can be sold in bazaars.",
            },
        },
        "Trade all four cards to Chululu for your measly reward.",
        "Note: Every real-life day you can obtain another five cards from Chululu .",
    },

    jeu_rg_apocalypse_nigh = {
        "Note: You must zone and wait until the next game day after completing the previous quest.",
        "Enter the palace in Ru'Lude Gardens .",
        {
            text = "Zone into Sealion's Den for a cutscene and then speak with Sueleen to head to Al'Taieu .",
            substeps = {
                "You may receive a cutscene with Sueleen if this is your first time returning to Sealion's Den since your first visit to Al'Taieu. Zone back to Tavnazian Safehold and re-enter Sealion's Den for the correct cutscene with Prishe .",
            },
        },
        "Zone into the Grand Palace of Hu'Xzoi and click the entrance to The Garden of Ru'Hmet (Gate of the Gods) for a cutscene.",
        {
            text = "Go to the Empyreal Paradox and check the Transcendental Radiance for a cutscene.",
            substeps = {
                "If you have the home point Lumoria -> The Garden of Ru'Hmet -> #1, just zone back out to the Grand Palace of Hu'Xzoi, warp to the home point and descend.",
                "If you are on RoV you might encounter a cut scene after pressing Descend on the elevator.",
            },
        },
        "Check the Transcendental Radiance again to enter the BC against Eald'narche and Kam'lanaut .",
    },

    jeu_rg_highest_mountains = {
        {
            text = "Speak to Maat on a level 51 job. He will ask you for three key items guarded by monsters in Xarcabard . If this is your first time heading to Xarcabard you may use the Unity level 125 -> Xarcabard warp to get there. Monster Position Key Item Boreal Tiger (I-5) Round frigicite Boreal Coeurl (J-6) Square frigicite Boreal Hound (G-10) Triangular frigicite The Notorious Monsters stand guard in caves have fairly large aggro range and will respawn within about 5 minutes after being defeated. As of the February 2012 update, the ??? spot will always be present at the far end of the cave, you will receive the key item once you touch it. As a result, you do not need to defeat the Notorious Monsters. You can simply hold them while examining the spots. These NMs will no longer use draw-in, and you may run away afterwards. They will not chase you for very far. Tested this as a lv 51 on 3/12/24 and the Coeurl at least did Draw-in several times. Will not draw-in if you do not engage. You also solo these Notorious Monsters now with relative ease using Trusts . Otherwise you may ride through the cave on a Mount to receive the key items, and then either remount or run out. Speak to Maat once you have all three key items to complete the quest.",
            substeps = {
                "Monster - Position - Key Item",
                "Boreal Tiger - (I-5) - Round frigicite",
                "Boreal Coeurl - (J-6) - Square frigicite",
                "Boreal Hound - (G-10) - Triangular frigicite",
            },
        },
        {
            text = "Monster / Position / Key Item",
            substeps = {
                "Boreal Tiger - (I-5) - Round frigicite",
                "Boreal Coeurl - (J-6) - Square frigicite",
                "Boreal Hound - (G-10) - Triangular frigicite",
            },
        },
    },

    jeu_uj_axe_the_competition = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Brutus will grant you the key item Weapons Training Guide as well as the Pick of Trials . You will need to break the latent on the Pick of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Pick of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
            },
        },
        {
            text = "Skillchain Level / Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Trade the Pick of Trials back to Brutus . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to the Temple of Uggalepih .",
        "Bring some form of Sneak and Invisible with you and head to the Temple of Uggalepih .",
        "If you enter the temple conventionally from the Jungle. Follow the path to to the T-intersection and head north. Follow the path and exit the Temple.",
        {
            text = "The Voidwatch warp is the fastest method, followed by the Survival Guide warp.",
            substeps = {
                "The Voidwatch warp will place you directly outside the the Temple (exit 1 on Temple map 1). Enter the temple and follow the left wall to the granite door at (J-7). Pass through the door and proceed to (K-3) to exit the temple (exit 4 on Temple Map 1).",
                "The Survival Guide warp will place you inside the Temple (exit 2 on Temple Map 1). From there, follow the left wall all the way to the granite door at (J-7). Pass through the door and proceed to (K-3) to exit the temple (exit 4 on Temple Map 1).",
                "Once outside the Temple, follow the right wall heading North and then immediately East to zone into the Temple again (exit 5 on Temple Map 3). Once inside, follow the path South to the ??? at (G-9) to spawn the NM.",
            },
        },
        "This fight is against Yallery Brown , a sapling. It is weak to Fire and Dark attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Brutus to receive your reward.",
    },

    jeu_beam_me_up_no_not_there = {
        "You must zone after completing Further Founts before you are able to accept this quest.",
        "Speak to Anastase and select the blank option. You will be given a Geomagnetic compass .",
        {
            text = "Choose 1 of 3 options that will warp you to a random location. Note that for the more difficult options, you may be warped into a location where you will immediately aggro one or more monsters, even at level 99. Once there you must realign your Prototype attuner using the Geomagnetic Compass to the Geomagnetic Fount in that location (the Escape spell can be used to reposition to a closer dungeon entrance where applicable).",
            substeps = {
                "Tough as butter.",
                "Tough as nails.",
                "Tough as diamond.",
            },
        },
        {
            text = "Return to Anastase after successfully realigning the Prototype attuner to complete the quest.",
            substeps = {
                "If you fail and return to Anastase he will commiserate with you and give you 1 Trail Cookie . You are able to try again.",
            },
        },
    },

    jeu_beat_around_the_bushin = {
        "Speak to Vola to begin this quest with Monk as your main job.",
        "Exit the Tenshodo through the Door: \"Neptune's Spire\" to get a cutscene with Atori-Tutori .",
        {
            text = "Obtain a Wyrm Beard from Nidhogg or Early Bird Catches the Wyrm .",
            substeps = {
                "Trade the Wyrm Beard to the Door: \"Neptune's Spire\" for a cutscene. This is the interior door next to Domenic, not the exterior door with the same name.",
            },
        },
        "Speak to Degenhard , Bastok Markets (I-10).",
        {
            text = "Obtain a Behemoth Tongue from King Behemoth or Horns of War .",
            substeps = {
                "Trade the Behemoth Tongue to the Door: \"Neptune's Spire\" for another cutscene.",
            },
        },
        {
            text = "Speak to Maat , Ru'Lude Gardens (H-5).",
            substeps = {
                "Obtain an Adamantoise Egg from Aspidochelone or The Hills Are Alive .",
                "Trade the Adamantoise Egg to the Door: \"Neptune's Spire\" for a cutscene.",
            },
        },
        {
            text = "Finally, trade a Brown Belt to the same door for the final cutscene and a Black Belt .",
            substeps = {
                "The Brown Belt is lost when trading it to the door.",
            },
        },
    },

    jeu_beyond_infinity = {
        {
            text = "After completing the previous quest, the Nomad Moogle will give you the option to warp to a BCNM. It is a 6-person battle against Atori-Tutori . The fight is difficult and there is an optional, but STRONGLY recommended, sidequest to acquire an item to enfeeble Atori-Tutori beforehand. See below for details.",
            substeps = {
                "Since you can purchase multiple of these items, just get 3 .",
            },
        },
        {
            text = "The Nomad Moogle will offer to warp you to one of several BC zones once you have given him the stone. The fight is the same in every zone, so which one you pick does not matter.",
            substeps = {
                "Players who have previously completed the quest can assist in the fight, but the Moogle will not warp them to the BCNM.",
            },
        },
        {
            text = "Warp to one of the zones with the rest of your party.",
            substeps = {
                "There are Home Points outside each destination, if you want to use your free teleport to grab one that you haven't already.",
                "Additionally, Domenic in Lower Jeuno (J-7) will warp you to any of these Burning Circle zones after completing this quest.",
            },
        },
        "Fight and defeat Atori-Tutori . He is level 99 and uses Hundred Fists which removes all enfeebling effects on him.",
        {
            text = "If you are defeated, you may enter the fight again by paying 1 Merit Point or 5 High Kindred's Crests to the Nomad Moogle .",
            substeps = {
                "Keep in mind that besides obtaining seals from mobs, two easier ways exist to obtain various seals:",
            },
        },
        "Warp back and talk to the Nomad Moogle to have your level limit increased, and to finish this quest.",
        {
            text = "You can get an enfeebling item ( Olde Rarab Tail ) from Degenhard in Bastok Markets (I-10). HP #4 is closest. Head south, down the stairs, and he is on the left.",
            substeps = {
                "Degenhard will not accept the trade before flagging the quest Beyond Infinity .",
                "NOTICE: Once you have accepted the quest Beyond Infinity don't warp yet, instead talk to Maat (You may need to talk to him several times to get him to bring up 'paying a visit to Degenhard '. If you don't do this step you won't be allowed to trade items to Degenhard for an Olde Rarab Tail .",
            },
        },
        "Talk to Degenhard Bastok Markets (I-10) (Home Point #4) at least once to hear about the items he wants (otherwise he won't accept them!).",
        {
            text = "Trade Degenhard a Seasoning Stone , Fossilized Fang , and Fossilized Bone for an Olde Rarab Tail .",
            substeps = {
                "These items have been available from the Repeat Login Campaign for a measly 10 points for years, with no sign that they will be removed.",
                "May 2025 Repeat Login Campaign removed these items, and likely will become rotating in availability by month.",
                "These items also drop off level 90+ monsters in specific zones.",
            },
        },
        {
            text = "This item will remove Atori-Tutori 's damage taken cap (about 100 damage per hit with no Tail used) and Terrorize him for 2 minutes.",
            substeps = {
                "You can get two or more and use them sequentially after the previous one wears off.",
            },
        },
    },

    jeu_beyond_the_stars = {
        "Speak to the Nomad Moogle in Ru'Lude Gardens at (H-5).",
        {
            text = "Trade 10 Kindred's Crests to the Nomad Moogle while also having 5 merit points.",
            substeps = {
                "Keep in mind that besides obtaining seals from mobs, two easier ways exist to obtain various seals:",
            },
        },
        {
            text = "Talk to the Nomad Moogle again. You will have to play a type of \"Rock, Paper, Scissors\", the goal is to win 5 rounds.",
            substeps = {
                "\"Raging Beast\" beats \"Silent Wind\".",
                "\"Silent Wind\" beats \"Soaring Dragon\".",
                "\"Soaring Dragon\" beats \"Raging Beast\".",
                "This is all random, just pick options and hope to win.",
            },
        },
        "Should you lose the initial fight, the number of rounds you need to win in order to win the mini-game will decrease by 1. This will continue as you continue to lose rounds.",
        "Win at the mini-game and you will receive your reward.",
    },

    jeu_rg_beyond_the_sun = {
        "Talk to Maat at (H-5) in Ru'Lude Gardens on each job. He will ask for a Testimony for each job and ask you to meet him at a specific BC area to fight.",
        {
            text = "Defeat Maat with:",
            substeps = {
                "Bard",
                "Beastmaster",
                "Black Mage",
                "Dark Knight",
                "Dragoon",
                "Monk",
                "Ninja",
                "Paladin",
                "Ranger",
                "Red Mage",
                "Samurai",
                "Summoner",
                "Thief",
                "Warrior",
                "White Mage",
            },
        },
        {
            text = "These fights are similar to the Shattering Stars fight, but there are no level caps.",
            substeps = {
                "The level required to fight Maat is at least level 66.",
            },
        },
        "To check which jobs that you have beaten Maat with, enter Feretory and talk to Teyrnon . Instincts associated with jobs on which you have defeated Maat will cost 5,000 Infamy instead of 10,000. However, if you have already bought an instinct at 10,000, it will not be listed again.",
        "Upon defeating Maat for the last time, speak with him to receive the cutscene and your new Maat's Cap .",
    },

    jeu_blessed_radiance = {
        "Speak to Luto for a cutscene.",
        "In Lower Jeuno , enter Neptune's Spire and examine the first door on the left for a cutscene.",
        "At the following locations you will need to call your Adventuring Fellow and use the proper HELM tool to retrieve the key items:",
        {
            text = "Maze of Shakhrami",
            substeps = {
                "Glimmering mica - Pickaxe (Excavation Point)",
            },
        },
        {
            text = "Giddeus",
            substeps = {
                "Mistroot - Sickle (Harvesting Point)",
            },
        },
        {
            text = "Jugner Forest",
            substeps = {
                "Lunascent log - Hatchet (Logging Point)",
            },
        },
        "NOTE : Warping back to town will cause your Fellow to disappear, forcing you to either wait out Signal Pearl 's 6 hour cooldown or get a Tactics Pearl . Using Survival Guides does not make your Fellow vanish, so you can Guide to Maze of Shakhrami -> Guide to Jugner Forest -> Guide to West Sarutabaruta and run west to Giddeus with only one summon charge used. Alternatively, start at Giddeus via the Home Point or Domenic , and do the same thing in reverse. Mounts are safe to use without making your Fellow disappear.",
        "Once you have acquired all three key items, zone into Beaucedine Glacier for a cutscene, then head to the northernmost Mirror Pond at (J-7) for a cutscene.",
        "Return to Neptune's Spire and examine the door again for a cutscene, then speak to Luto to complete the quest.",
    },

    jeu_blighted_gloom = {
        "Speak to Luto for a cutscene that begins the quest. She will ask you to retrieve a rare metal that drops from a NM named Metallic Slime from a certain location. She will ask you to go to one of the following three locations.",
        {
            text = "Ordelle's Caves",
            substeps = {
                "(I-5) Second map (Enter from (H-7) La Theine Plateau",
            },
        },
        {
            text = "Korroloka Tunnel",
            substeps = {
                "(F-10) Fifth map",
            },
        },
        {
            text = "Ranguemont Pass",
            substeps = {
                "(I-9)",
            },
        },
        {
            text = "Touch the ??? spot for a brief cutscene; once it is finished the slime and your Adventuring Fellow will pop. Defeat the slime, then talk to your fellow to trigger a comment about Vitrallum . Touch the ??? to receive Vitrallum .",
            substeps = {
                "The slime can be spawned again 3 minutes after it's killed.",
            },
        },
        "Return to Luto Mewrilah in Upper Jeuno .",
        {
            text = "You will then need to go to the northern part of the lake in Jugner Forest . From East Ronfaure , enter King Ranperre's Tomb . Exit King Ranperre's Tomb from (K-5), and examine the ??? spot next to the lake around (G-5) for a cutscene that completes the quest.",
            substeps = {
                "The Geomagnetic Fount to Jugner Forest is the fastest way there if you have already attuned to it beforehand.",
                "Using Nexus Cape on someone who has access is another fast method.",
            },
        },
    },

    jeu_uj_borghertz_calling_hands = {
        "Travel to the Durable Shields shop and speak with Guslam in Upper Jeuno (H-8) on Summoner to begin the quest.",
        "Head to the Sea Serpent Grotto :",
        "Find and open a Coffer in one of the locations mentioned above. You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        {
            text = "If this is your first AF you must do the following, otherwise skip these steps:",
            substeps = {
                "Speak to Deadly Minnow inside of the Durable Shields shop.",
                "Head to Lower Jeuno inside the Tenshodo area. Speak with Yin Pocanakhu at (J-8) and then trade 1,000 Gil to continue.",
            },
        },
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the key item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_chasing_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Ranger to begin the quest.",
        "Go to Garlaige Citadel",
        "Either obtain a Garlaige Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_dragon_hands = {
        "Travel to the Durable Shields shop in Upper Jeuno , and speak with Guslam located at (H-8) on Dragoon to begin the quest.",
        "Go to The Boyahda Tree",
        "Either obtain a Boyahda Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_harmonious_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Bard to begin the quest.",
        {
            text = "Curio Vendor Moogle sells Zvahl Coffer Key (please note \" Rhapsody in Umber \" is required).",
            substeps = {
                "Alternatively, you can farm the key or pick the lock as a Thief .",
            },
        },
        {
            text = "Go to Castle Zvahl Baileys",
            substeps = {
                "You do not need to be on Bard when opening the coffer.",
            },
        },
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        {
            text = "If this is your first AF, you must do the following.",
            substeps = {
                "Speak to Deadly Minnow inside of the Durable Shields shop.",
                "Head to Lower Jeuno inside the Tenshodo area. Speak with Yin Pocanakhu at (J-8) and then trade 1,000 gil to continue.",
            },
        },
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        {
            text = "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
            substeps = {
                "You must be BRD for the next step.",
            },
        },
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine the same torch you used to spawn it. You will receive the Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_healing_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on White Mage to begin the quest.",
        "Go to Beadeaux and find a Treasure Coffer .",
        "Either obtain a Beadeaux Coffer Key or pick the lock as a Thief . (Key is sold for 5,000 gil from the Curio Vendor Moogle )",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_loyal_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Samurai to begin the quest.",
        "Go to Kuftal Tunnel . Coffers spawn at (H-7) and (H-6) on Map 1 and (K-11), (G-9), (H-9), (J-7), (J-8), (I-4), (F-6), (D-9) on Map 2.",
        "Either obtain a Kuftal Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_lurking_hands = {
        "Travel to \"Durable Shields\" in Upper Jeuno and speak with Guslam located at (H-8) to begin the quest.",
        "Go to Ifrit's Cauldron",
        "Either obtain a Cauldron Coffer Key and use it to open one of the chests found in the area, or pick the lock as a Thief .",
        "You will receive a Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "Speak to Deadly Minnow inside of the Durable Shields shop.",
        "Head to Lower Jeuno inside the Tenshodo area. Speak with Yin Pocanakhu at (J-8) and then trade 1,000 gil to continue.",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine the same torch you used to spawn it. You will receive the Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_shadowy_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Dark Knight to begin the quest.",
        {
            text = "Go to The Eldieme Necropolis",
            substeps = {
                "Churano-Shurano Windurst Waters (F-8), you can purchase a Permanent Key Item: Magicked astrolabe for 10,000 Gil. This allows you to open doors in The Eldieme Necropolis solo.",
            },
        },
        "Either obtain an Eldieme Necropolis Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first time completing a Boghertz's Hands quest for any job, you must do the following:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine the same torch you used to spawn it. You will receive the key item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_sneaky_hands = {
        "Travel to the Durable Shields shop in Upper Jeuno and speak with Guslam located at (H-8) on Thief to begin the quest.",
        "Go to Davoi , then travel to Monastic Cavern , and locate a Treasure Coffer .",
        {
            text = "Either obtain a Davoi Coffer Key to open it, or pick the lock.",
            substeps = {
                "You do not need to be on Thief when opening the coffer.",
            },
        },
        "You will receive Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam inside the Durable Shields shop. He will state he's unable to repair the gauntlets.",
        {
            text = "If this is your first AF you must do the following, otherwise skip these steps:",
            substeps = {
                "Speak to Deadly Minnow inside of the Durable Shields shop.",
                "Head to Lower Jeuno inside the Tenshodo area. Speak with Yin Pocanakhu at (J-8) and then trade 1,000 Gil to continue.",
            },
        },
        "Go to Port Jeuno and head to the crates near the Auction House and Duty-Free Shop at (H-8).",
        "Click on the ??? toolbox atop the crates to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_sorcerous_hands = {
        "Travel to the Durable Shields shop in Upper Jeuno and speak with Guslam located at (H-8) as a Black Mage to begin the quest.",
        "Go to Garlaige Citadel and find a Treasure Coffer .",
        "Either obtain a Garlaige Coffer Key or pick the lock as a Thief . (Key is sold for 5,000 gil from the Curio Vendor Moogle )",
        "You will receive a Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_stalwart_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) to begin the quest (as a PLD).",
        {
            text = "Go to The Eldieme Necropolis",
            substeps = {
                "Churano-Shurano Windurst Waters (F-8), you can purchase a Permanent Key Item: Magicked astrolable for 10,000 Gil. This allows you to open doors in The Eldieme Necropolis solo.",
            },
        },
        "Either obtain a Eldieme Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If This is your first AF you must do the following.",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine the same torch you used to spawn it. You will receive the key item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_striking_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Monk to begin the quest.",
        "Go to Crawler's Nest and find a Treasure Coffer .",
        "Either obtain a Nest Coffer Key or pick the lock as a Thief . (Key is sold for 5,000 gil from the Curio Vendor Moogle )",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first AF you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_vermillion_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) in Upper Jeuno on Red Mage to begin the quest.",
        {
            text = "Go to The Eldieme Necropolis and find a Treasure Coffer .",
            substeps = {
                "Churano-Shurano Windurst Waters (F-8), you can purchase a Permanent Key Item: Magicked astrolabe for 10,000 Gil. This allows you to open doors in The Eldieme Necropolis solo.",
            },
        },
        "Either obtain a Eldieme Coffer Key or pick the lock as a Thief . (Key is sold for 5,000 gil from the Curio Vendor Moogle and \"Rhapsody in Umber\" )",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If this is your first Artifact gear set (AF) you must do the following, otherwise skip these steps:",
        "Go to Port Jeuno and head down to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Key Item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_uj_borghertz_warring_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Warrior to begin the quest.",
        {
            text = "Go to The Eldieme Necropolis and find a Treasure Coffer .",
            substeps = {
                "You can purchase a Magicked astrolabe from Churano-Shurano in Windurst Waters at (F-8) for 10,000 gil. This allows you to open doors in Eldieme Necropolis by yourself.",
            },
        },
        {
            text = "Obtain a Eldieme Coffer Key - farm it or buy it from the Curio Vendor Moogle , or simply pick the Treasure Coffer lock as a Thief . You do not need to be on Warrior when opening this coffer.",
            substeps = {
                "There is a chance that the coffer is in the Northwest section of map 2 (exit 7), which normally requires going to Beaucedine Glacier and then going south to Batallia Downs to access the entrance, on a ledge.",
            },
        },
        "You will receive Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        {
            text = "If this is your first time completing a Boghertz's Hands quest for any job, you must do the following:",
            substeps = {
                "Speak to Deadly Minnow inside of the Durable Shields shop.",
                "Head to Lower Jeuno inside the Tenshodo area. Speak with Yin Pocanakhu at (J-8) and then trade 1,000 gil to continue.",
            },
        },
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8) underground beside Digaga .",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn the NM Dark Spark .",
        "Once Dark Spark is defeated, examine one of the torches for the Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is now complete.",
    },

    jeu_uj_borghertz_wild_hands = {
        "Travel to the Durable Shields shop and speak with Guslam located at (H-8) on Beastmaster to begin the quest.",
        "Go to Crawler's Nest",
        "Either obtain a Nest Coffer Key or pick the lock as a Thief .",
        "You will receive a key item Old gauntlets from the coffer.",
        "Return to Upper Jeuno and speak to Guslam . He will inform you he is unable to repair the gauntlets.",
        "If This is your first AF you must do the following.",
        "Go to Port Jeuno and head to the crates near the AH and Jeuno Duty-Free Shop at (H-8).",
        "Click on the ??? to receive a cutscene.",
        "Travel to Castle Zvahl Baileys and go to (F-8) on the first map.",
        "Click on one of the torches to spawn Dark Spark .",
        "Once Dark Spark is defeated, examine the same torch you used to spawn it. You will receive the key item Shadow flames .",
        "Return to Port Jeuno and examine the ??? again. After the cutscene, the quest is complete.",
    },

    jeu_candle_making = {
        {
            text = "Rouliette in the Goddess Temple will agree to make you a candle if you bring her a Lanolin Cube .",
            substeps = {
                "Lanolin Cubes drop off Battering Rams in La Theine Plateau or Rams in Lufaise Meadows , Abyssea - La Theine , or Caedarva Mire .",
            },
        },
        "Trade her the Lanolin Cube to complete the quest.",
    },

    jeu_chameleon_capers = {
        "Speak to Luto for a cutscene to begin the quest.",
        "Go to Ru'Lude Gardens (H-7) and speak to Muhoho on the balcony of the Grand Ducal Palace.",
        "Go to Bastok Mines (H-7) and speak to Gelzerio in Boytz's Knicknacks.",
        "Go to Windurst Waters north map (F-10) and speak to Chamama in the Rarab Tail Hostelry to receive Jar of reversion dust .",
        {
            text = "Return to Upper Jeuno and speak to Luto, then go to Lower Delkfutt's Tower .",
            substeps = {
                "Ensure that you have your Signal Pearl in your inventory/Wardrobe/Satchel/Sack. You may receive another from speaking with your Fellow.",
                "First go to (J-9) and examine the ??? spot, then to (I-5) to examine another ??? spot. Go to (J-9) and examine the ??? spot in the pool to pop a NM named Illusory Pot and your Adventuring Fellow.",
            },
        },
        "Once you defeat the magic pot, speak to your Adventuring Fellow, then examine the ??? spot for a final cutscene that ends the quest. Where you will be able to chose one of the following three items.",
        {
            text = "Manual / Job",
            substeps = {
                "Tactics manual of Fortitude - Stalwart Shield",
                "Tactics manual of Might - Fierce Attacker",
                "Tactics manual of Endurance - Soothing Healer",
            },
        },
        "To teach a new job to your Adventuring Fellow, simply visit any city Rendezvous Point with the manual in your inventory. Tactics Manuals are not consumed, and are not exclusive allowing you to trade or buy them from Bazaars to learn all three extra jobs.",
        "You can buy the remaining manuals from Ajahkeem for Fellow Points .",
        "If you select the correct option during the cutscene (left), you get an additional dialog at the end, but it doesn't seem to affect anything else:",
        "Fellow: I was impressed you were able to tell which was the real me, <name>.",
        "Luto: Maybe when people trust each other fully, you can see rrright past their exterior and into their soul.",
        "Luto: It seems you two are bound together even more deeply than I suspected.",
    },

    jeu_child_s_play = {
        "Karl tells you that he will give you a Wonder Magic Set if you bring him a White Rock .",
        "Trade a White Rock to Karl and he will give you the Wonder Magic Set .",
    },

    jeu_uj_chocobo_on_the_loose = {
        {
            text = "Head to Upper Jeuno and speak to Brutus at (G-7).",
            substeps = {
                "Help the chocobo leave when prompted.",
            },
        },
        "Head to La Theine Plateau and check the Chocobo Tracks at the far northwest corner of (E-5), just south of the sliver of map in (E-4).",
        "Return to Upper Jeuno and speak to Brutus (G-7) again.",
        {
            text = "Head to Southern San d'Oria and speak to Hantileon (I-11).",
            substeps = {
                "You are given three choices to select.",
                "All choices are incorrect, but you must choose them anyway.",
            },
        },
        "Return to Brutus (G-7) in Upper Jeuno one last time to complete the quest.",
        "Speak to Brutus (G-7) after one game day to receive a chocobo egg.",
        "Optional: Trade the egg to one of the VCS Trainers located in Bastok Mines , Southern San d'Oria , or Windurst Woods to begin raising a chocobo .",
    },

    jeu_uj_chocobos_wounds = {
        "To begin, speak to Brutus at (G-7) on any job level 20 or higher, this starts the quest Chocobo on the Loose! .",
        "Speak to him two more times to start the correct quest, and choose \"Nope, never!\".",
        {
            text = "Obtain Gausebit Grass x4.",
            substeps = {
                "They can be purchased from the Auction House under Weapons > Ammo & Misc. > Pet Items",
                "Can be farmed in Meriphataud Mountains from Crane Flies , or in Dangruf Wadi from Wadi Hares .",
                "Do not confuse this with Gysahl Greens which are sold from the stables NPC. They do not work.",
            },
        },
        {
            text = "Feed the chocobo standing next to Osker one Gausebit Grass by trading it to the chocobo.",
            substeps = {
                "It is possible to feed the chocobo once every real life minute.",
                "It will take 6 feeding attempts to complete the quest.",
                "You can use a macro or chat command to speed up the process: /item 'gausebit grass' <t>",
            },
        },
        "Once the chocobo eats the Gausebit Grass x4, you are presented with a Chocobo license .",
        {
            text = "You don't need to zone before starting the next quest, Full Speed Ahead!",
            substeps = {
                "...but you'll need the Map of the Jeuno area (available from Rusese inside M&P Market at H-6 for 600 gil) before Mapitoto will acknowledge you.",
            },
        },
    },

    jeu_clash_of_the_comrades = {
        {
            text = "Speak with Luto Mewrilah for a cutscene that begins the quest.",
            substeps = {
                "If you do not get a cutscene from Luto Mewrilah try speaking to Ajahkeem .",
            },
        },
        {
            text = "Go to the Qu'Bia Arena in Fei'Yin ( Home Point #1) to enter the battlefield.",
            substeps = {
                "Your Adventuring Fellow 's job will vary depending on the job with which you enter.",
                "You do not lose XP in this battlefield.",
                "Your damage seems to be capped at 200 damage per any single hit or nuke.",
            },
        },
        {
            text = "Player's job / Fellow's job / Spells/Abilities/Weapon Skills/etc",
            substeps = {
                "WAR , RNG - NIN/BLM - Utsusemi, Dokumori, Sleepga, Elemental Magic, Blade: Ku",
                "BLU , COR , DNC - PLD/NIN - Utsusemi, Dokumori, Protect IV, Shell III, Flash, Invincible, Shield Bash",
                "BST , SMN , PUP , DRG - BST/BLM (?) - Crab pet, Tier 1 Elemental Magic, Familiar",
                "BLM , RDM , THF - RDM/NIN - Tier 3 Elemental Magic, Chainspell",
            },
        },
        "Once your Fellow reaches 10%-20% HP, he/she will give up. Your Adventuring Fellow 's level cap will be raised to 70.",
    },

    jeu_collect_tarut_cards = {
        "Speak to Chululu in Lower Jeuno (I-8).",
        {
            text = "You will randomly be given five of one of the following cards:",
            substeps = {
                "Tarut:Death",
                "Tarut:The Hermit",
                "Tarut:The King",
                "Tarut:The Fool",
            },
        },
        {
            text = "Trade with other players until you have at least one of all of the cards.",
            substeps = {
                "The cards can be sold in bazaars, but not on the Auction House.",
            },
        },
        "Trade all four cards to Chululu for your measly reward.",
        "Every real-life day you can obtain another random card from speaking with Chululu .",
        {
            text = "Note : Speak with Chululu again to obtain the All in the Cards quest.",
            substeps = {
                "She will give you five of one type of card a real-life day. Allowing you and other players to quickly trade each other the cards.",
            },
        },
    },

    jeu_comeback_queen = {
        "Speak to Laila in Upper Jeuno (G-7) for a cutscene and Wyatt's proposal .",
        {
            text = "Speak to Harmodios in Bastok Markets (K-10) inside the music shop.",
            substeps = {
                "Closest to Home Point #4.",
            },
        },
        "Return to Upper Jeuno and speak to Laila again.",
        {
            text = "Speak to Rhea Myuliah in Upper Jeuno (G-7).",
            substeps = {
                "You will have to perform in front of an audience, you must hold their attention during the performance, Rhea Myuliah will allow you to ' practice' .",
                "When people move away from you, try to use the proper dance to get their attention back. It seems slightly luck-based.",
            },
        },
        "After you feel comfortable with performing in front of the audience, speak with Laila. (Requires a game day wait.)",
        {
            text = "The audience is composed of 3 children, 2 young men/women, and 2 older people. Focus on Jigs and Waltzes so at least 5 of 7 will watch your performance.",
            substeps = {
                "If the performance is failed, you must zone and wait until the next game day to try again.",
            },
        },
        "Perform the best to complete the quest and receive your reward.",
    },

    jeu_community_service = {
        "Note: This quest is only offered to one player per Vana'diel Day, per World.",
        "Speak to Zauko in Lower Jeuno at (I-6) between 18:03 and 21:00.",
        {
            text = "You must light all of the Streetlamps in Lower Jeuno before 01:00.",
            substeps = {
                "To light one, simply run up to it and interact with it.",
                "There are 12 total that must be lit.",
                "You only need to light all 12 before 1:00. You can return to Zauko after that for credit.",
            },
        },
        "Repeating this quest a second time grants the Lamp lighter's membership card . This item functions similar to the Marble Bridge coaster . You receive a notification when you zone into Lower Jeuno if Zauko is looking for assistance.",
        "If nobody accepts Zauko 's quest before 1:00 game time, Vhana Ehgaklywha can be seen lighting the streetlamps.",
    },

    jeu_cook_s_pride = {
        {
            text = "Speak to Naruru to begin this quest. She cannot find her Super soup pot and she wants you to bring her a new one from the Culinarians' Guild",
            substeps = {
                "A Super soup pot is obtained from the related quest Hoist the Jelly, Roger .",
            },
        },
        "Once you have the Super soup pot , speak to Naruru for your reward.",
    },

    jeu_crest_of_davoi_quest = {
        "Speak to Baudin to begin this quest.",
        "Trade him a slice of Coeurl Meat to complete this quest.",
    },

    jeu_deal_with_tenshodo = {
        "Speak to Garnev once you have started the A Clock Most Delicate quest to begin this quest.",
        {
            text = "Trade him a Gold Orcmask to complete the quest.",
            substeps = {
                "Gold Orcmask drops off Orcish Troopers in Davoi and Monastic Cavern and from the Orcish Overlord in Monastic Cavern .",
            },
        },
    },

    jeu_disappointment_valley = {
        "Talk to Duberasson at (H-11) in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at (H-8) in Lower Jeuno . Choose the \"Red Envelope\".",
        "Examine the northernmost book in the Windurst Waters Optistery (G-8) without any equipment on.",
    },

    jeu_dormant_powers_dislodged = {
        "Speak to the Nomad Moogle in Ru'Lude Gardens at (H-5). You will be asked to bring one of the following items at random:",
        {
            text = "Trade 1 Kindred's Crest and the requested item to the Nomad Moogle while having 10 merit points.",
            substeps = {
                "Keep in mind that besides obtaining seals from mobs, two easier ways exist to obtain various seals:",
            },
        },
        "Speak the the Nomad Moogle again to begin a mini-game.",
        {
            text = "When the Nomad Moogle tells you to start, wait ten seconds and then select \"Push!\".",
            substeps = {
                "If you are too fast or slow you get to repeat the process.",
                "Each time the Nomad Moogle says \"...\" that counts off one second. For example, the fifth \"...\" would be the fifth second into the 10 seconds timer.",
                "The moogle will only count up to 4 seconds, or four \"...\", after the fourth one, you will need to keep that pace and count yourself and hit Enter at the 10th second.",
                "After the screen shows close up's of the participants, it will show a close up of you, once the scene changes to the close up of you, press enter to \"Push!\"",
            },
        },
    },

    jeu_rg_ducal_hospitality = {
        "Speak to Taillegeas to begin this quest.",
        {
            text = "He will ask you to bring him a few of the following items:",
            substeps = {
                "Chocobo Bedding",
                "Counterfeit Gil",
                "Dart",
                "Eastern Paper",
                "Fernan's Diaries",
                "Goblin Bread",
                "Goblin Doll",
                "Goblin Mushpot",
                "Goblin Pie",
                "Kaiserin Cosmetics",
                "Kongou Inaho",
                "My First Magic Kit",
                "Naphille Pochette",
                "Nyumomo Doll",
                "Shuriken",
                "Silver Obi",
                "Snoll Gelato",
                "Sphene Earring",
                "Tonosama Rice Ball",
                "Turquoise Ring",
            },
        },
        "Trade Taillegeas the items he requests for your reward.",
    },

    jeu_rg_empty_memories = {
        "Trade Harith any of the following Recollections as well as 2,000 gil to receive the listed Anima.",
        "Recollection of Pain -> Hysteroanima (negates special attacks)",
        "Recollection of Fear -> Psychoanima (negates normal attacks",
        "Recollection of Guilt -> Terroanima (causes monster to flee)",
        "Trade Harith any of the following Recollections to receive the listed item.",
        "Recollection of Suffering -> Hamayumi",
        "Recollection of Anxiety -> Stone Gorget",
        "Recollection of Animosity -> Dia Wand",
    },

    jeu_expanding_horizons = {
        "Speak to the Nomad Moogle in Ru'Lude Gardens at (H-5).",
        {
            text = "Trade the Nomad Moogle 5 Kindred's Crests while having 4 merit points to complete the quest.",
            substeps = {
                "Keep in mind that besides obtaining seals from mobs, two easier ways exist to obtain various seals:",
            },
        },
    },

    jeu_fistful_of_fury = {
        "Vola sees you wish to attain the rank of Brown Belt , but requires you perform a test. He requires:",
        {
            text = "A Nue Fang",
            substeps = {
                "Either gained by killing Nue , a NM Tiger in Beaucedine Glacier or the BCNM 50 Eye of the Tiger",
            },
        },
        {
            text = "A Dodo Skin",
            substeps = {
                "Either gained by killing the Deadly Dodo , a NM Cockatrice in Sauromugue Champaign or the KSNM 30 Moa Constrictors",
            },
        },
        {
            text = "A Morbolger Vine",
            substeps = {
                "Either gained by killing Morbolger , a NM Morbol in Ordelle's Caves or the KSNM 30 Contaminated Colosseum",
            },
        },
        "Trade all 3 items to Vola to receive your Brown Belt .",
    },

    jeu_full_speed_ahead = {
        {
            text = "Speak to Mapitoto on any job level 20 or higher.",
            substeps = {
                "You must also have the Map of the Jeuno area to proceed.",
                "Rusese of M&P Market nearby will sell you the map for 500 gil.",
            },
        },
        "Accept the offer to feed her Raptor as it is trying to bite off her nose like it's a little-wittle sausage.",
        {
            text = "She will mark several locations on your map to go.",
            substeps = {
                "These are viewable on the map under the green NPC marker section.",
            },
        },
        {
            text = "Travel to the points on the map. There is very visable a pillar of light on the ground to show when you are getting close.",
            substeps = {
                "Be aware that the food is inside the burrows. Go around the mound until you see a rectangular entryway.",
                "You will need to get 5 of these foods.",
            },
        },
        {
            text = "The raptor will get agitated and slower as you take longer to get to the food.",
            substeps = {
                "This is indicated by the motivation bar slowly depleting.",
                "Note: Going up-hill drastically reduces the Raptor's motivation.",
                "When the pep bar has reached 50% or more you may /cheer to give the raptor a second wind and refill part of its motivation bar.",
            },
        },
        {
            text = "Successfully feeding the raptor will result in a message notifying you that it has \"overcome the munchies\".",
            substeps = {
                "If you take too long it will \"Run off into the sunset...\" presumably to meet other raptors and do raptor things.",
            },
        },
        "Once you have successfully fed the raptor rendezvous with Syrillia at (E-6) who will warp you back. Stay mounted when talking to Syrillia .",
        "A comfortable example route: J-8 -> /cheer -> I-7 -> H-6 -> /cheer -> G-6 -> F-7 -> /cheer -> E-6",
        {
            text = "Return to Mapitoto in Upper Jeuno for your reward.",
            substeps = {
                "Note that you directly receive the key item Raptor companion instead of the item Raptor Mount .",
            },
        },
    },

    jeu_further_founts = {
        "You must zone after completing Middle Lands Investigation before you are able to accept this quest. Speak to Anastase and select the first option, \"Must have more warp destinations!\"",
        "At this point, you must discover ten more Geomagnetic Founts hidden throughout Vana'diel by using the hints provided upon asking Anastase about his predictions:",
        {
            text = "Location Name / Details",
            substeps = {
                "Abandoned Village A church standing in an abandoned village - Davoi (I-8) - On a ledge to your left right before the broken bridge going west. - (600 EXP)",
                "Malediction Beyond a hall wrapped in curses - Beadeaux (G-7) - In the basement behind the first mute. - (600 EXP)",
                "Faeries An abode of faeries worshipping a living god - Castle Oztroja (G-8) - Close to the entrance, behind the statue (you must go around). - (600 EXP)",
                "City Ruins A city swallowed by the land - Quicksand Caves (F-7) - Take the (D-12) entrance from Western Altepa Desert . You will need a Loadstone or multiple persons to open the doors unless you're a Galka. - (750 EXP)",
                "Grotto An eroded cave where space twists and turns - Sea Serpent Grotto (J-5) - Behind Mythril Door. - (750 EXP)",
                "Shrine A temple where those who have lost darkness reside - Temple of Uggalepih (H-8) - Map Two - Located inside the hidden room, next to a potential coffer spawn location. (750 EXP) Unity Warp (125) puts you closest to this one.",
                "Forest Moss that glistens deep with a gigantic tree - The Boyahda Tree (D-4) - Map One - On a ledge north of the northern tree. - (900 EXP)",
                "Urban Locale A city constructed by nomadic beastmen - Oldton Movalpolos (K-11) - Requires travelling through Newton Movalpolos . - (750 EXP) While in Oldton Movalpolos travel to E-13, talk to Twinkbrix , and win a gamble against him to receive a Shaft gate operating dial . 10,000 gil gives the highest success rate - alternatively, trading 2,716 gil on Lightsday also gives the highest success rate. While owning the key item, trade 2,000 gil to teleport to Mineshaft 2716. Exit out of Mineshaft 2716 into Newton Movalpolos and travel to the furnace at K-8. You will be heading south from here, if the fence/gate is restricting you from going south, you will need a Firesand (drops from Moblin Roadman/Engineer). Trade the Firesand to the furnace to move the fence/gate. Drop off at I/J-9 and continue running south. You will now be heading to E-9 (4 on the Map) and exit back into Oldton Movalpolos . The geomagnetic fount is on the left near the opening of the tunnel.",
                "Belfry Another beautiful ring of a bell - Riverne - Site B01 (C-10) - Requires two Giant Scales . - (900 EXP) If you already have the HP for this zone, then you only need 1 Giant Scale and the Fount is much closer than the entrance. If you don't have the HP, get it at the same time at E-8.",
                "Darkness The farthest reaches of the blackest depths - Castle Zvahl Keep (H-8) - It is located in the middle of the first room. - (900 EXP)",
            },
        },
        "After attuning the Prototype attuner to each of the 10 geomagnetic founts above, return to Anastase to complete the quest.",
        "Note: if you have the quest Granddaddy Dearest open at the same time, Anastase will not complete this quest before you complete Granddaddy Dearest .",
    },

    jeu_girl_in_the_looking_glass = {
        "Note: You must zone after finishing Unlisted Qualities before you can start this quest.",
        "Speak to Luto Mewrilah for a cutscene.",
        "Speak to Bheem at (F-5) for a second cutscene.",
        "Enter The Eldieme Necropolis from the entrance at Batallia Downs (G-8). This will start you at (F-9) on Map 2 of the Necropolis.",
        "Follow the hallway until you find a ??? spot at (F-9).",
        "Examine the ??? to receive a cutscene.",
        {
            text = "When the cutscene ends the NM skeleton Namorodo spawns, along with your Adventuring Fellow.",
            substeps = {
                "This confrontation is soloable at level 30 (the original level requirement for this quest).",
                "Trust Magic can be used as long as you summon trusts before checking the ???",
                "Adventuring Fellows count toward the party size limit. If there is no room in your party for your Fellow, all your trusts will despawn.",
            },
        },
        {
            text = "Once the NM is defeated, speak to your Adventuring Fellow.",
            substeps = {
                "Note : If you do not speak to your Adventuring Fellow before he/she despawns, you must rezone and fight the NM again.",
            },
        },
        "Return to Upper Jeuno for a cutscene upon speaking with Luto to complete the quest.",
    },

    jeu_go_with_the_flow = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        {
            text = "Talk to Nantoto at H-8 in Lower Jeuno . Nantoto will offer various letters.",
            substeps = {
                "The letters she offers are based on the number of unique Records of Eminence objectives you have completed.",
            },
        },
        {
            text = "The objective asks you to \"Outfit yourself with a certain shield after wresting it from the hands of the villain who stole it, then examine the records of an individual who thought constantly of Ouschrahd .\"",
            substeps = {
                "Obtain and equip a Mahogany Shield .",
                "Travel to the Stone Monument at (E-12) in Vunkerl Inlet (S) and examine it.",
            },
        },
    },

    jeu_golden_rule = {
        "You must have already spoken to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks).",
        "Talk to Nantoto at H-8 in Lower Jeuno . Select the \"White Envelope\".",
        {
            text = "Cast any Raise spell on a KO'd character once.",
            substeps = {
                "This quest is repeatable and thus, will stay active in your current RoE quests page.",
            },
        },
    },

    jeu_hook_line_and_sinker = {
        "Speak to Omer to begin this quest.",
        {
            text = "The item Omer asks for drops off Krakens fished up in Qufim Island .",
            substeps = {
                "No fishing skill is required to pull this up.",
            },
        },
        "Return the fishing rod to Omer for your reward.",
        "The game will freeze on the cutscene if you have your FPS set to 60. To set it to 30 with Windower use //config FrameRateDivisor 2",
    },

    jeu_impermanence = {
        "Talk to Duberasson at (H-11) in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at (H-8) in Lower Jeuno . Select the \"Green Envelope\".",
        {
            text = "Obtain a Bruised Starfruit and a Faded Crystal .",
            substeps = {
                "To obtain a Bruised Starfruit , either purchase from the Auction House (Misc. 1), or from Cursed Weapons in Xarcabard .",
                "To obtain a Faded Crystal , trade any regular crystal to any Telepoint .",
            },
        },
        {
            text = "Travel to (I-8) in Map 2 of The Temple of Uggalepih .",
            substeps = {
                "The Proto-Waypoint is the fastest if you have it, or use the Unity 125 teleport.",
            },
        },
        "Trade the items to the painting of a mage holding a staff to complete the objective.",
    },

    jeu_rg_defiant_challenge = {
        "Speak to Maat on a level 50 job. He will ask you for three items that drop from dungeons around Jeuno.",
        {
            text = "You may either defeat monsters in order to obtain the required items or select three ???s on the ground in the zones to obtain the key items instead. Three key items will combine into the required item.",
            substeps = {
                "If you are attempting this solo you will need the various forms of Sneak and Invisible :",
                "You will need to cancel invisible (not sneak) when the coast is clear in order to select the ??? and then reapply each time. Bringing some form of Reraise such as a Scroll of Instant Reraise is recommended.",
            },
        },
        "If you wish to fight the monsters for the drop as opposed to collecting key items, Trusts will be sufficient for this purpose. Be wary of Explosure 's Self-Destruct and Exoray 's conal Breath damage attacks. Trusts such as Cipher: Zeid will attempt to Stun such dangerous TP moves.",
        "Maps are located below.",
        "Note: If at any point you possess one of the three items in any of your inventories, clicking a ??? in that zone will result in the prompt \"There is nothing out of the ordinary here.\", regardless of how many other key items of that type which you have already collected.",
        "The required items may be obtained in any order and are as follows:",
        {
            text = "Bomb Coal which drops from Explosures or can be received after obtaining three Bomb coal fragments from ??? targets in Garlaige Citadel .",
            substeps = {
                "All three ??? pieces may be obtained on Map 2 in Garlaige Citadel at (G-6), (H-7), and (I-8). Avoid falling in any holes in the floor on the way there.",
                "Use a Pouch of weighted stones (key item) to get past the first Banishing Gate up ahead soon.",
                "Proceed south and east until you reach the first Banishing Gate, and proceed through it.",
                "You will enter a square room, run along the outside to the east. There is only one real way to go.",
                "Once you reach and head down the stairs hug the left wall until you eventually reach a wide room.",
                "Head northwest to a second room where the second ??? is at (H-7)",
                "Continue north, and eventually make a left down a hallway.",
                "The last ??? will be at (G-6) on your right in the first room after running past the third Banishing Gate.",
                "Bonus detour for a Survival Manual: If you haven't collected the Survival Manual for Sauromugue Champaign yet (the one on a ledge, next to a cavernous maw), you're pretty close and can get it now. Backtrack to Banishing Gate #3, go through it, and take a right at the fork, so you're now heading east. When it branches again, ignore the path on the right going south and contiue going east until it bends to the north. Round the last corner going north, and you'll be back outside. Walk northeast past a couple buildings, and you should see the Survival Manual out in the open.",
            },
        },
        {
            text = "Exoray Mold which drops from Exorays ( U ) or can be received after obtaining three Exoray mold crumbs from ??? targets in Crawler's Nest",
            substeps = {
                "The first ??? may be found on the path from (I-10) on Map 1 heading towards map 3 (B). Use Sneak to avoid Exorays .",
                "The second ??? is at (I-6) on Map 3 further along the same path.",
                "The last ??? piece is located among the Exorays on Map 2 at (G-10).",
            },
        },
        {
            text = "Ancient Papyrus which drops from Liches ( C ) or can be received after obtaining three Ancient papyrus shreds from ??? targets in The Eldieme Necropolis",
            substeps = {
                "Zone in to The Eldieme Necropolis from (I/J-10) in Batallia Downs .",
                "The three ???s are located at (F-7), (F-9), and (H-9) on Map 1.",
                "Run in and make a left where the road forks past the ghosts and follow the hallway.",
                "When the road forks at the Hellhounds, if the path to the leftis open and you see Liches around a Brazier (flame) then proceed that way the first ??? will be in the left corner of the room.",
                "Proceed through this first room of Liches / Fallen Knights around a Brazier and your first ??? to then reach an identical one down the hallway where your second ??? is located in the corner of the room.",
                "Continuing following the path west from there (the only way you can still go) and round the corner (north) into a large room of square graves and ghosts/fomors.",
                "Proceed north through this room and up the stairs on the other side.",
                "Round the corner again and you will reach another room of Liches and a Brazier; the final ??? will be in the corner of the room once more.",
            },
        },
        "Trade the items to Maat to complete the quest.",
        {
            text = "Details",
            substeps = {
                "Sauromugue Champaign Map - Garlaige Citadel Map 1 - Garlaige Citadel Map 2 - Garlaige Citadel Map 3 - Garlaige Citadel Map 4",
                "Rolanberry Fields Map - Crawlers' Nest Map 1 - Crawlers' Nest Map 2 - Crawlers' Nest Map 3",
                "Batallia Downs Map - The Eldieme Necropolis Map 1 - The Eldieme Necropolis Map 2 - The Eldieme Necropolis Map 3",
            },
        },
    },

    jeu_in_the_mood_for_love = {
        "Speak to Odasel outside Gems by Kshama (H-9) to begin this quest.",
        "Travel to Lufaise Meadows and defeat the Gigas there until they drop a Chameleon Diamond .",
        "Trade the Chameleon Diamond to Odasel to complete this quest.",
        "Speak to Matoaka inside the shop for an additional cutscene.",
    },

    jeu_lakeside_minuet = {
        {
            text = "Speak with Laila at (G-7) in Upper Jeuno to begin the quest.",
            substeps = {
                "Home Point #1 in Upper Jeuno is close by.",
                "You must choose \"I surely do.\" and then \"Never!\" to continue.",
            },
        },
        "She will then ask for a Stardust pebble .",
        {
            text = "Speak with the mithran dancer Rhea Myuliah next to her.",
            substeps = {
                "If you speak to Laila and Rhea Myuliah answers, continue on to the next step.",
            },
        },
        {
            text = "Head to Lion Springs Tavern at (K-6) in Southern San d'Oria and speak to Valderotaux at the bar to \"dance\" and underwhelm him.",
            substeps = {
                "Home Point #3 in Southern San d'Oria is near the Tavern.",
                "You can select any of the options while on stage, the results are the same.",
            },
        },
        "Return to Rhea Myuliah in Upper Jeuno to discover what the pebbles are. She'll also reveal they used to lay at the bottom of Lake Mechieume in Jugner Forest twenty years ago.",
        {
            text = "Travel to the past and go to (I-5) in Jugner Forest (S) .",
            substeps = {
                "It is relatively close to the Batallia Downs (S) zone line. You can travel via the Survival Guide there or through the Cavernous Maw .",
                "You could also travel via Recall-Jugner if you have that option available.",
            },
        },
        {
            text = "Touch the glowing pebbles targetable location near the shore for a cutscene and to receive the Stardust pebble .",
            substeps = {
                "Note: This spot is not actually glowing, unlike other targetable locations in the game. It is simply a targetable spot in the environment. Target around at (I-5) and pay attention to your target names in order to find the spot.",
            },
        },
        "Speak with Laila in Upper Jeuno once more to finish the quest.",
    },

    jeu_leonine_excruciation = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at H-8 in Lower Jeuno . Choose the \"Purple Envelope\".",
        {
            text = "Go to Abyssea - Uleguerand and defeat Apademak once.",
            substeps = {
                "You must do this alone. It will not count if you're in a party.",
                "Solo with a party of trusts does count.",
            },
        },
    },

    jeu_lure_of_the_wildcat_jeuno = {
        "Speak with Ajithaam to recieve a White Sentinel badge and begin the quest.",
        "Speak with the following people:",
        {
            text = "Ru'Lude Gardens",
            substeps = {
                "(H-9) - Albiona",
                "(G-8) - Crooked Arrow",
                "(H-7) - Muhoho",
                "(G-7) - Adolie",
                "(I-6) - Yavoraile",
            },
        },
        {
            text = "Upper Jeuno",
            substeps = {
                "(G-7) - Sibila-Mobla",
                "(G-8) - Shiroro",
                "(G-8) - Luto Mewrilah",
                "(H-9) - Renik",
                "(H-9) - Hinda",
            },
        },
        {
            text = "Lower Jeuno",
            substeps = {
                "(J-7) - Sutarara",
                "(I-7) - Saprut",
                "(H-9) - Bluffnix",
                "(H-10) - Naruru",
                "(G-10) - Gurdern",
            },
        },
        {
            text = "Port Jeuno",
            substeps = {
                "(G-8) - Red Ghost",
                "(H-8) - Karl",
                "(H-8) - Shami",
                "(I-8) - Sagheera",
                "(I-8) - Rinzei",
            },
        },
        "Once you have spoken to all 20 people, return to Ajithaam . He will take your White Sentinel badge and give you a White invitation card .",
    },

    jeu_martial_mastery = {
        "Talk to the Nomad Moogle near Maat .",
        "Give him 15 merits to receive Heart of the bushin , which allows you to access the Merit Weapon Skills .",
        "357 Skill in a weapon is required to use the Merit Weapon Skills , but not necessary to complete this quest.",
    },

    jeu_middle_lands_investigation = {
        "After completing the previous quest and zoning out and back into Ru'Lude Gardens , speak to Anastase and select the first option to expand the warp options.",
        "At this point, you must discover eleven Geomagnetic Founts hidden throughout Vana'diel by using the hints provided upon asking Anastase about his predictions:",
        {
            text = "Location Name / Details",
            substeps = {
                "Green Light - \"A green light at the end of a dark prison\" West Ronfaure (E-8) - must travel through Bostaunieux Oubliette to reach the fount. (900 EXP) Using the Unity warp (content level 122) places you directly beside the zone entrance. Avoid dropping down after zoning out.",
                "Clear Waters - \"A roaring dragon bound for clear waters\" North Gustaberg (D-8) - must travel through Dangruf Wadi to reach the fount. It is on the north side of the river near the entrance on a rock. (750 EXP) (Optional) There is a Stone Monument for the quest An Explorer's Footsteps if you continue heading east into the cave at the end of the path.",
                "Crowned Tower - \"A tower crowned with the name of an orchid\" West Sarutabaruta (F-4) - At the entrance of the Outer Horutoto Ruins , located on the platform above the staircase leading down into the ruins. (320 EXP) Taking the survival guide will cut the distance in half compared to leaving from Windurst.",
                "Deep Cliffs - \"The depths of cliffs that cleave plains in twain\" La Theine Plateau (H-10), inside the valley, just outside the exit from Ordelle's Caves . You need to run through the caves and exit near Morbolger. (600 EXP) (Optional) There is a Cermet Headstone containing the Water fragment for Zilart Mission 5 if you continue going southwest to the end of the chasm.",
                "Windmill - \"The power to run through a windmill-dotted land\" Konschtat Highlands (L-5) - must walk across the spine to reach the fount. (500 EXP) Taking the survival guide to Gusgen Mines will get you there quickly.",
                "Dust Cloud - \"The foot of a precipice where dust clouds rage\" Tahrongi Canyon (I-9) - It's between a rock formation and the east wall. (500 EXP) The Buburimu Peninsula survival guide will get you close.",
                "Lakeside - \"Crimson shears sleeping by a forested lakeside\" Jugner Forest (G-5) - must travel through King Ranperre's Tomb . (750 EXP)",
                "Swamps - \"Ceaseless raindrops in swampy land\" Pashhow Marshlands (I-7) - SE corner, next to the Luremarsh in a puddle. (500 EXP)",
                "Backbone - \"A mountain range where dragon bones form an arc\" Meriphataud Mountains (G-8) - NE corner of Square (500 EXP)",
                "Crags - \"Gigantic crags where undying feathers rain down\" Attohwa Chasm (J-8) - At the top of Parradamo Tor . (900 EXP)",
                "Silver - \"A corridor hidden by a silver shield\" Uleguerand Range (H-7) - At the top of the mountain, on the trail behind the Ice Waterfall that disappears when no weather is present. It is located directly next to Home Point Crystal #1 (2000 EXP)",
            },
        },
        "After attuning the Prototype attuner to each of the 11 geomagnetic founts above, return to Anastase to complete the quest.",
    },

    jeu_minnow_wrangler = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at H-8 in Lower Jeuno . Choose the \"Yellow Envelope\".",
        {
            text = "Fish up 1 gil.",
            substeps = {
                "Windurst Waters with a Minnow works.",
                "Rabao with a Sabiki Rig also works.",
                "Gustav Tunnel works. Nearly all rod and bait combinations will work. There are seemingly no monsters, no fish, nor items able to be caught in Gustav Tunnel other than 1 gil. It still requires luck and many cast attempts.",
            },
        },
    },

    jeu_mirror_images = {
        "Speak to Luto for a cutscene.",
        "Head to Fei'Yin and enter Qu'Bia Arena at (K-8). ( Home Point #1 is the closest.)",
        "This is a Lv.50 capped fight against a single Dark Knight demon, Vassago . He has a very long melee delay, about 3,500 HP, and uses a unique move Blighted Gloom.",
        "Recommend setting your fellow to Stalwart Shield, as it can tank and cure itself.",
        {
            text = "Blighted Gloom will always be preceded by a dialogue from your fellow: \"Here it comes! Get back!.\" Turn and allow your fellow to get hate back.",
            substeps = {
                "Alternately, you can outrun it if you have hate.",
                "If your fellow is the target of Blighted Gloom, they will take 0 damage, and counter Vassago with Blessed Radiance for ~200 damage. Players will take moderate damage from Blighted Gloom.",
            },
        },
        "Fight is fairly straightforward as long as your fellow is holding hate. You can keep them alive and let them do all the damage.",
        "Once you defeat the demon, you will receive a cutscene.",
        "Return to Luto for a cutscene.",
        "Examine the first \"Door: Neptune's Spire\" on the left inside Neptune's Spire for a long cutscene to complete the quest.",
    },

    jeu_mirror_mirror = {
        "Note: You must zone after finishing Girl in the Looking Glass before you can start this quest.",
        "Speak to Luto Mewrilah for a cutscene.",
        {
            text = "In Port San d'Oria , head to Cargo Room B near Home Point #1 and speak to Portaure (H-9) for another cutscene that allows you to start a Burning Circle fight.",
            substeps = {
                "Note: The battlefield applies a level cap of 40: recommend bringing level appropriate gear and food.",
                "The battlefield was designed to be soloable by players at level 30.",
                "Trust Magic can not be used.",
            },
        },
        "Go to Ghelsba Outpost and interact with the Hut Door (F/G-10) to enter the battlefield.",
        {
            text = "The NM Carrion Dragon will spawn. Your Adventuring Fellow will arrive to assist you once you get it to around 80%.",
            substeps = {
                "It has standard Dragon TP moves such as Thorn Song and Heavy Stomp. If you're unlucky it may use Petro Eyes and Petrify you or your fellow.",
            },
        },
        "Once the BC is complete you will receive a cutscene.",
        "Return to Luto to complete the quest and receive the reward.",
    },

    jeu_mixed_signals = {
        "With your Signal Pearl or Tactics Pearl in your inventory but NOT equipped, speak to Ratoto by the Upper Jeuno Guide Stone at (I-10).",
        "Afterwards, speak to Luto.",
        "Go to Southern San d'Oria and speak to Raimbroy at (E-8). (Located inside Raimbroy's Grocery)",
        "Return to Luto for another cutscene.",
        "Head to Map 2 (M-8) in Beadeaux , enter Qulun Dome and check the ??? spot at (I-6) for a cutscene. (The same ??? spot for Whence Blows the Wind , Genkai 3.)",
        "Return to Luto for a cutscene that completes the quest.",
        "You will receive one of the following \"Homemade\" items randomly at the end of the quest.",
        "Homemade Bread",
        "Homemade Cheese",
        "Homemade Gelato",
        "Homemade Herbal Tea",
        "Homemade Omelette",
        "Homemade Rice Ball",
        "Homemade Risotto",
        "Homemade Salad",
        "Homemade Salisbury Steak",
        "Homemade Steak",
        "Homemade Stew",
    },

    jeu_mysteries_of_beadeaux_i = {
        "Speak to Sattal-Mansal to begin this quest.",
        "Head to Beadeaux and kill De'Vyu Headhunter (I-9/I-10) to obtain a Quadav Charm .",
        "Trade the Quadav Charm to Sattal-Mansal to complete this quest.",
    },

    jeu_mysteries_of_beadeaux_ii = {
        "Speak to Sattal-Mansal to begin this quest.",
        "Head to Beadeaux and kill Go'Bhu Gascon (F-6) to obtain a Quadav Augury Shell .",
        "Return the Quadav Augury Shell to Sattal-Mansal for your reward.",
    },

    jeu_never_to_return = {
        "After completing Your Crystal Ball , have Kurou-Morou read your fortune on at least three different game days.",
        "Asking for your fourth reading will trigger this quest.",
        {
            text = "Trade a Horn Hairpin to Kurou-Morou to complete the quest.",
            substeps = {
                "The Hairpin may be bought from the Auction House, but is crafted only.",
            },
        },
    },

    jeu_new_worlds_await = {
        "Speak to the Nomad Moogle in Ru'Lude Gardens at (H-5).",
        "Trade the Nomad Moogle 5 Kindred's Seals while having 3 Merit Points to complete the quest.",
    },

    jeu_rg_northward = {
        "Radeivepart requests that you bring him a Flame Degen .",
        {
            text = "A Flame Degen can be obtained in many ways:",
            substeps = {
                "Purchased off the auction house.",
                "Purchased with Sparks of Eminence .",
                "Crafted.",
                "Rarely drops from Napalm .",
            },
        },
        "Trade the Flame Degen to Radeivepart to complete the quest.",
    },

    jeu_now_recording = {
        "After completing The Geomagnetron , return to Darcia and ask if she has more work for you.",
        "Darcia will grant you a Temporary geomagnetron and ask you to return to one of the Geomagnetic Founts.",
        {
            text = "Travel to one of the locations and attune the device to the Geomagnetic Fount found there. The experience points reward received will depend on the chosen fount:",
            substeps = {
                "Ranguemont Pass : Southeastern corner, (J-10) - 200 EXP",
                "Yughott Grotto : (J-7), in the pond - 200 EXP",
                "King Ranperre's Tomb : (K-6), nearest to Jugner Forest Proto-Waypoint - 300 EXP",
                "Monastic Cavern : First Map, (H-10)",
                "The Eldieme Necropolis : Second map (J-10). Fall from first floor (F-8) - 400 EXP",
                "Ordelle's Caves : Hidden Apparatus Area (F-12)",
                "Gusgen Mines : Last map, NW corner (G-7)",
                "Dangruf Wadi : (E-11), after falling in the hole in the hidden tunnel - 300 EXP",
                "Korroloka Tunnel : Fifth map (G-9)",
                "Palborough Mines : Second map (J-8)",
                "Gustav Tunnel : First map, at the pond closest to the Cape Teriggan exit (G-10) - 500 EXP",
                "Labyrinth of Onzozo : (J-5), Off the map in the northeast (access from the south).",
                "Maze of Shakhrami : First map (K-9) - 300 EXP",
                "Garlaige Citadel : (G-8)",
                "Crawlers' Nest : First map (F-7) - 400 EXP",
                "Outer Horutoto Ruins : (G-7)",
                "Inner Horutoto Ruins : Second map (G-7)",
                "Toraimarai Canal : (I-6) towards Inner Horutoto Ruins",
            },
        },
        "Return to Darcia to complete the quest.",
    },

    jeu_over_ninety_thousand = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        {
            text = "Talk to Nantoto at H-8 in Lower Jeuno . Nantoto will offer various letters. This one is the gold envelope.",
            substeps = {
                "You need to finish 600 different RoE objectives before you can start this quest.",
            },
        },
        {
            text = "The objective asks you to deal 99,999 damage in a single attack.",
            substeps = {
                "All jobs are capable of achieving this feat on Dimgruzub .",
            },
        },
    },

    jeu_painful_memory = {
        "Speak with Mertaire at the Merry Minsterel Meadhouse in Lower Jeuno to begin the quest. You will receive Mertaire's bracelet .",
        "Travel to Ranguemont Pass and head to the pool at E-5.",
        {
            text = "Activating the Waters of Oblivion will spawn the NM Tros .",
            substeps = {
                "One NM pop will clear for multiple people if doing in a group.",
            },
        },
        "Click on the Waters of Oblivion once Tros is defeated for a cutscene. At the conclusion of the cutscene you will receive your Paper Knife .",
        "You do not need to be on Bard to activate the Waters of Oblivion , only that you have Mertaire's bracelet . Therefore, if you have a higher level job you can switch to that job and defeat Tros easily.",
    },

    jeu_panta_rhei = {
        "Talk to Duberasson at (H-11) in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks).",
        "Talk to Nantoto at (H-8) in Lower Jeuno . Nantoto will offer various letters.",
        {
            text = "Obtain a Starfall Tear , Siren's Tear , and Ahriman Tears .",
            substeps = {
                "Starfall Tear is obtained by trading a single Pugil Scales to the Twinkle Tree at (I-6) in West Sarutabaruta between the hours of 0:00 and 3:00.",
                "Siren's Tear is obtained by touching the ??? along the bank of the Obere Creek at (J-8) and (J-9) in North Gustaberg with no main or sub weapons equipped. Once touched, the ??? moves to another random spot along the bank.",
                "Ahriman Tears is obtained from Odoba in the Alchemist's Guild. You must be Initiate rank or higher to purchase it.",
            },
        },
        "Travel to the Luck Rune located at the southeast corner of (H-7) (lower cliff) in Beaucedine Glacier .",
        "Trade the three tears to the Luck Rune to complete the objective.",
    },

    jeu_past_reflections = {
        "Zone after the previous quest. Speak to Luto for a cutscene that begins this quest. (If you receive a conversation about Fellow Points, speak to her again.) She will ask you to retrieve a book from the Optistery .",
        "Go to Windurst Waters (Home Point #1) and speak to Tosuka-Porika at (Northern, G-8) for a brief cutscene.",
        "In the cutscene you will be requested to gather the following food:",
        {
            text = "Item / How to obtain",
            substeps = {
                "Bison Steak - Level 65 Cooking recipe Auction House/Bazaar",
                "San d'Orian Tea - Bernegeois - Eastern Adoulin (G-8) 2,772 gil Shilah - Southern San d'Oria (K-6) 2,494 - 3,049 gil (First place in conquest, citizens only)",
                "Icecap Rolanberry - Yoskolo - Lower Jeuno (H-8) 5,544 gil",
                "White Bread - Boncort - Northern San d'Oria (F-8) 180 - 220 gil (First/Second place in conquest) Chomo Jinjahl - Windurst Waters (Northern, E-8) 140 - 976 gil (not automatically restocked) Croumangue - Port San d'Oria (G-7) 180 - 220 gil (First/Second place in conquest) Defliaa - Western Adoulin (I-11) 200 gil Glyke - Upper Jeuno (F-7) inside the Marble Bridge, 200 gil Kopopo - Windurst Waters (Northern, E-8) 140 - 976 gil (not automatically restocked) Shilah - Southern San d'Oria (K-6) 180 - 220 gil (First/Second place in conquest)",
                "Whitefish Stew - Taajiji - Windurst Waters (Northern, F-10) 5,932 - 7,251 gil (First/Second place in conquest)",
                "Windurst Salad - Glyke - Upper Jeuno (F-7) 1,860 gil Taajiji - Windurst Waters (Northern, F-10) 1,674 - 2,046 gil",
            },
        },
        {
            text = "Trade those six food to Tosuka-Porika for a cutscene.",
            substeps = {
                "(You'll receive \"Looking Glass Legends\", but it's neither an item nor a key item, just mentioned in the text during the quest.)",
            },
        },
        "Return to Upper Jeuno and speak to Luto for a cutscene.",
        "Speak to Khumo Daramasteh at Port Jeuno (J-8) (Home Point #1) for a cutscene that completes the quest.",
    },

    jeu_lj_path_of_the_bard = {
        "Note: This quest will not appear on your quest list until completion.",
        "Speak to Bki Tbujhja Lower Jeuno H-8, inside the Merry Minstrel, for a hint on where you need to go next.",
        "(Optional) Speak to Mataligeat for some extra dialogue about Lewenhart .",
        {
            text = "Travel through the tunnel in Valkurm Dunes (C-6) to the \"Secret Beach\" and examine the Song Runes (B-7) for a last cutscene .",
            substeps = {
                "A quick way to reach the destination is to Survival Guide to Gustav Tunnel , then exit to Valkurm Dunes.",
                "If you haven't been to this survival guide yet, Unity Warp (level 128) and then having a /BLM use Escape will put you right at this exit.",
            },
        },
    },

    jeu_uj_path_of_the_beastmaster = {
        "Complete the prior quests Chocobo's Wounds and Save My Son .",
        {
            text = "Speak to Brutus in Upper Jeuno (G-7) for a cutscene.",
            substeps = {
                "You may have to talk to him multiple times to get the cutscene.",
            },
        },
        "Note: This quest will not show up in your quest log until completion.",
        "(Optional) Visiting the Merchant's House again from here on out will give you a brief scene of their appreciation.",
    },

    jeu_petals_of_recollection = {
        "Talk to Nantoto at H-8 in Lower Jeuno .",
        "She asks you to light a firework from a place that has special meaning to you.",
        "You will be given 1 Ouka Ranman to use at any location, anywhere. After you use the firework, you will get the message \"This place is now known as a location that brings memories flooding back to you\".",
    },

    jeu_prelude_to_puissance = {
        "Talk to the Nomad Moogle next to Maat to begin the quest.",
        {
            text = "Retrieve a Seasoning Stone , which drops off nearly all level 90+ regular monsters outside of Abyssea and trade it to the Nomad Moogle .",
            substeps = {
                "The Seasoning Stone is also available from the Login Campaign for only 5 points.",
            },
        },
        {
            text = "You will receive Soul gem clasp and access to the level 95 cap fight, Beyond Infinity .",
            substeps = {
                "When Atori-Tutori asks if you are ready, say 'Yes'. This does not start the BCNM fight, it merely advances the quest line.",
            },
        },
        "This quest is now technically completed. Continue to the next quest and win the BCNM Beyond Infinity .",
    },

    jeu_pretty_little_things = {
        "Talk to Zona Shodhun to start the quest.",
        "She won't come out and say it at first, but she would like a Yellow Rock .",
        {
            text = "Yellow Rock can be bought off auction houses; Materials > Goldsmithing.",
            substeps = {
                "Can also be mined in Gusgen Mines or Yughott Grotto on earthsday.",
            },
        },
        "Trade it to her to complete the quest.",
    },

    jeu_regaining_trust = {
        "Speak to Luto for a cutscene that begins the quest. She will ask you to check on your Adventuring Fellow who is in the Infirmary.",
        "Speak to Monberaux at (G-10) for a cutscene, then return to Luto for another cutscene.",
        {
            text = "Head to Qufim Island and go to (E-6) to find a Giant Footprint.",
            substeps = {
                "You need to head north past Delkfutt tower and follow the tunnel to (E-6). It is next to a cermet spine.",
            },
        },
        {
            text = "Examining it will pop a Gigas NM Ingaevon and your Adventuring Fellow. Defeat Ingaevon, then speak to your Adventuring Fellow.",
            substeps = {
                "The gigas can be spawned again 3 minutes after it's killed.",
            },
        },
        "Return to Luto in Upper Jeuno for a cutscene, then speak to Monberaux for a cutscene that completes the quest.",
    },

    jeu_remembrance_of_flowers_past = {
        {
            text = "Talk to Nantoto at (H-8) in Lower Jeuno .",
            substeps = {
                "Choose the \"Rainbow Envelope\" .",
            },
        },
        {
            text = "Use an Ouka Ranman in the same location you chose in the Petals of Recollection objective.",
            substeps = {
                "If you do not remember where that was, go to Geuhbe at Lower Jeuno G-9 and choose Jeuno Quests 2 > To Kill Mocking Birds (pt. 3). If you want to skip through all the text, the location is mentioned in the fourth to last bit of dialogue by \"???\" .",
            },
        },
    },

    jeu_researchers_from_the_west = {
        "Speak to Anastase in Ru'Lude Gardens and choose to partake in his quest to receive the Prototype attuner .",
        "At this point, you must discover four additional Proto-Waypoints hidden throughout Vana'diel by using the hints provided upon asking Anastase about his prognostications.",
        {
            text = "After discovering each Proto-Waypoints , speak to the NPC standing nearby to activate teleportation:",
            substeps = {
                "<Port>: A geomagnetic fount located in a port named after a young woman. Pure white beaches... Clay... Disembowelment...",
                "<Dwelling>: A geomagnetic fount located in a dwelling located in plains dotted by craggy outcroppings. A long-necked beast... A chef in search of meat from the beast... \"The Old Lady\"...",
                "<Spring>: A geomagnetic fount located in a gushing oasis bursting forth from the surrounding dunes. A windmill... A large lake... An island where sand stretches to the sky...",
                "<Fort>: A geomagnetic fount located in a hard-to-find locale carved out of rock. Samurai and ninjas... Pirates... Contraband...",
            },
        },
        "Once you have spoken to all four NPCs, return to Anastase .",
    },

    jeu_rg_riding_on_clouds = {
        "Speak to Maat on a level 61+ job. He will give you four clues and wishes for you to trade a Kindred's Seal to the people described in the clues. You are not provided with the Kindred's Seals and will need to procure them in order to complete this quest.",
        "Check your storage Satchel, Sack, or Case (the command /itemsearch \"Kindred's seal\" can help), and/or with Port Jeuno NPCs Shemo and Shami (Menu -> Status -> Currencies -> Kindred's Seals Stored), as you may already have enough seals. Not to be confused with Kindred's Crest which drops on level 70+ mobs.",
        {
            text = "A reminder that Kindred's seals can be acquired from:",
            substeps = {
                "Any normal mob level 50-69 that checks as Easy Prey or higher.",
                "Exchanged 3:1 (or 2:1 during certain campaigns ) for other seal types from Shemo .",
                "The Greeter Moogle for 5 points each, if redemption for a login points campaign is currently active.",
            },
        },
        {
            text = "In return for a Seal, you will receive either a Smiling stone , Scowling stone , Somber stone , or Spirited stone .",
            substeps = {
                "Three clues will refer to someone in one person each in San d'Oria , Bastok , and Windurst .",
                "The final clue will refer to someone in either Selbina or Mhaura .",
                "The above are in no particular order, but all four locations are guaranteed.",
            },
        },
        "Speak to Maat once you have all four stones to complete the quest.",
        "San d'Oria",
        {
            text = "Southern San d'Oria",
            substeps = {
                "A boy who only thinks of his sick mother. - Raminel - Runs between Lusiane (F-8) and Arpetion (I-9)",
                "An Elvaan who likes her knives sharp. - Sobane - (D-6)",
            },
        },
        {
            text = "Northern San d'Oria",
            substeps = {
                "A little girl who wants to be a Royal Knight, just like her brother. - Taurette - (F-7)",
                "A young Elvaan whose breath stinks. - Maloquedil - (J-8)",
            },
        },
        {
            text = "Port San d'Oria",
            substeps = {
                "A young man looking for a job where they're not too rough with him. - Sheridan - (H-10)",
                "An old man running the Consortium warehouses. - Fontoumant - (H-10)",
                "A second knight who specializes in the nirvana slash. - Brifalien - (H-8)",
                "A shopkeeper who longs for customers that want more than scrolls of Stone. - Rugiette - (J-8)",
            },
        },
        "Bastok",
        {
            text = "Bastok Mines",
            substeps = {
                "A pioneer of the Palborough Mines. - Babenn - (J-6)",
            },
        },
        {
            text = "Bastok Markets",
            substeps = {
                "A boy watching over Dalzakk's home while he's off adventuring. - Gwill - (E-11)",
                "A girl who is positive robes and bronze subligaria are the latest fashion. - Brygid - (K-9)",
            },
        },
        {
            text = "Port Bastok",
            substeps = {
                "A girl who thinks she can never be as good as her sister. - Kaede - (J-5)",
                "A woman who lost her husband in an accident in the Palborough Mines. - Hilda - (E-6)",
            },
        },
        {
            text = "Metalworks",
            substeps = {
                "Bastok's number five \"doorman.\" - Naji - (J-8)",
                "A man so quiet, his boss is ready to call him \"Silent Mountain.\" - Raibaht - (G-8)",
                "A man who is ready to move Bastok into the age of magic. - Lucius - (J-9)",
            },
        },
        "Windurst",
        {
            text = "Windurst Waters",
            substeps = {
                "The smartest looking Mithra child. - Koko Lihzeh - (K-6) North",
                "A man looking for something snappy to hook his customers. - Naiko-Paneiko - (C-11) South",
                "A woman everybody called a \"strange little poppet\" when she was younger. - Kerutoto - (J-8) South",
            },
        },
        {
            text = "Windurst Walls",
            substeps = {
                "A man known for his magic doll upgrades. - Koru-Moru - (E-7)",
            },
        },
        {
            text = "Port Windurst",
            substeps = {
                "A little girl sick of being left out all the time. - Shanruru - (H-5)",
            },
        },
        {
            text = "Windurst Woods",
            substeps = {
                "A man that gets upset when anyone tells him that \"hats suck.\" - Boizo-Naizo - (H-10)",
                "A lady looking for another tasty frog. - Sola Jaab - (K-10)",
            },
        },
        {
            text = "Heavens Tower",
            substeps = {
                "A lady that jumps for joy at the sight of rolanberry souvenirs. - Kupipi - -",
            },
        },
        "Minor towns",
        {
            text = "Selbina",
            substeps = {
                "A weaving woman who lost her memory in Selbina. - Mathilde - (H-9)",
                "A Galkan child who is great at hiding. - Vobo - (I-7)",
                "A man who started raising his own sheep to get some good wool. - Melyon - (I-9)",
                "A pupil of Zaldon who knows his fish. - Gabwaleid - (H-9)",
            },
        },
        {
            text = "Mhaura",
            substeps = {
                "A girl whose fiance is all the way in Selbina. - Celestina - (G-8)",
                "A small mayor in a small town. - Ekokoko - (F-9)",
                "A guy who knows a lot about pirates for somebody that's never met one. - Bihoro-Guhoro - (G-9)",
                "A kid that wants to work with monsters when he grows up. - Jikka-Abukka - (H-9)",
            },
        },
    },

    jeu_rubbish_day = {
        {
            text = "Ask Chululu to test your compatibility with another player on 3 different game days.",
            substeps = {
                "To test compatibility, type the name of nearby player as the password.",
            },
        },
        {
            text = "Speak to her one game day after testing your compatibility 3 times and she will give you this quest.",
            substeps = {
                "If she mentions \"spreading the wonder of tarut cards\", then that's the wrong quest ( All in the Cards ). Say no and talk to her again.",
            },
        },
        "Chululu gives you Magic trash .",
        "The Magic trash can only be disposed of in the Incinerator in Garlaige Citadel .",
        {
            text = "To access the Incinerator, you need a Garlaige Key",
            substeps = {
                "The key is dropped by Fallen Evacuee in Garlaige Citadel . Found in the rooms right near the entrance to the zone on Map 1.",
            },
        },
        "To reach the Incinerator, pass through the first two Banishing Gates in Garlaige Citadel .",
        "After you get through the Second Banishing Gate, go to (I-7) on the map (3) and trade your key to the Crematory Hatch to enter the Incinerator Room.",
        "Speak with Mashira who will dispose of the trash for you.",
        "Return to Chululu for your reward.",
        {
            text = "Details",
            substeps = {
                "Map 1 - Map 2 - Map 3",
            },
        },
        "This quest sends you to the same Incinerator Room as the quest Making Amens! . It is recommended you pick up that quest if you want to save the trouble of farming the key twice.",
    },

    jeu_save_my_sister = {
        "Speak to Baudin to begin this quest. (Quest never shows in Current Log)",
        "Speak to Mailloquetat (H-9) for a cutscene.",
        "Return to Baudin .",
        {
            text = "Speak to Neraf-Najiruf , Ru'Lude Gardens (G-7) who will hand you a Ducal Guard's lantern .",
            substeps = {
                "You may need to speak to Neraf-Najiruf twice to receive the lantern.",
            },
        },
        "Enter Eldieme Necropolis from Batallia Downs I-10.",
        {
            text = "You must find, and examine the four Braziers inside. They must be examined in order or you will not be able to light the lantern.",
            substeps = {
                "First Brazier: (F-9)",
                "Second Brazier: (H-7)",
                "Third Brazier: (F-7)",
                "Fourth Brazier: (H-9)",
            },
        },
        "Return to Baudin .(Obtain reward and title at this point. Quest shows as success as well)",
        "Speak to Neraf-Najiruf .",
    },

    jeu_lj_save_my_son = {
        "Examine the Door: Merchant's House on the second floor, Lower Jeuno (G-11), above the chocobo stables by Home Point #1. Agree to help him out.",
        "(Optional) Speak to Shalott , Upper Jeuno (G-7) (Outside Chocobo Stables, next to Mapitoto) for a cutscene.",
        {
            text = "Examine the Night Flowers down the ramp in Qufim Island (F-8) between 21:30 and 4:00 for a cutscene.",
            substeps = {
                "A Kraken (37-38) may spawn above the Night Flowers.",
            },
        },
        {
            text = "Examine the Door: Merchant's House in Lower Jeuno for a cutscene and your rewards.",
            substeps = {
                "(checking the door again prior to completing the next quest simply says \"Looks like nobody's home.\")",
            },
        },
    },

    jeu_save_the_clock_tower = {
        "(Optional): Speak to Collet near the clock tower (G-7) for gossip.",
        "Speak to Derrick in Lower Jeuno's Chamber of Commerce and Industry (H-7) and ask to start a petition.",
        {
            text = "To complete the quest, you will need to trade the Tower Petition to 10 NPCs. Their locations are:",
            substeps = {
                "Pitantimand - Port Jeuno (H-7)",
                "Teigero-Bangero - Lower Jeuno (H-10)",
                "Zauko - Lower Jeuno (I-6)",
                "Baudin - Upper Jeuno (G-8)",
                "Collet - Upper Jeuno (G-7)",
                "Constance - Upper Jeuno (G-9) (inside the Infirmary)",
                "Monberaux - Upper Jeuno (G-10) (inside the Infirmary)",
                "Souren - Upper Jeuno (G-9) (inside the Infirmary)",
                "Zuber - Upper Jeuno (F-7) (inside the Marble Bridge Tavern)",
                "Radeivepart - Ru'Lude Gardens (H-9)",
            },
        },
        "Once you have all 10 signatures trade the Tower Petition to Derrick to complete the quest.",
    },

    jeu_uj_scattered_into_shadow = {
        "Speak to Brutus at (G-7) in Upper Jeuno who will give you three Aquaflora Key Items .",
        "You can be on any job from here on.",
        {
            text = "Examine the pools on map 2 of Fei'Yin located at (H-8), (H-5) and lastly (F-5). They are the little green marks on the map.",
            substeps = {
                "Home Point #2 is the closest warp just outside of the Cloister of Frost",
            },
        },
        {
            text = "When the pool located at (F-5) is inspected an NM named Dabotz's Ghost will spawn. The ghost can actually spawn at any pool but it seems (F-5) was only available after the other 2 were used.",
            substeps = {
                "Dabotz's Ghost is a Black Mage and can cast various Black Magic spells including Tornado .",
                "Dabotz's Ghost uses curse often.",
                "Take off Sneak if you have it on, he will spawn in the water of the pool and you can't get to him unless he aggros you.",
            },
        },
        "After defeating Dabotz's Ghost , check the pool at (F-5) again.",
        "Return to Brutus for a cutscene.",
        {
            text = "Next head to Castle Oztroja and kill the monsters to find an Oztroja Chest Key .",
            substeps = {
                "Alternatively, you can purchase one from the Curio Vendor Moogle .",
            },
        },
        "Use the key to open a chest inside the castle to receive a Beast Collar .",
        {
            text = "Trade the Beast Collar to the Opo-opo NPC Tebhi .",
            substeps = {
                "Tebhi likes to roam the indoor pond that is near the brass door to the magicite for city missions.",
                "Tebhi will dissapear for 3 minutes after accepting the Beast Collar .",
            },
        },
        "Return to Brutus for your reward.",
    },

    jeu_searching_for_the_right_words = {
        "Speak to Kurou-Morou after completing the prerequisite quests.",
        "Speak to Ilumida ( Upper Jeuno G-8) until she gives you a cutscene requesting you obtain a Moondrop .",
        {
            text = "Travel to The Boyahda Tree and examine a ??? at H-8 in 2nd map of The Boyahda Tree between 19:00 and 04:00 to spawn an Ahriman NM Agas .",
            substeps = {
                "Home Point #1 (Cloister of Storms) is close to the objective.",
            },
        },
        "Once defeated, examine the ??? again between the hours of 19:00 and 04:00 to get the Moondrop .",
        "Return to Upper Jeuno and talk to Ilumida for your reward.",
        "You may speak to Kurou-Morou once more to see a cutscene, but it is not necessary for your reward.",
        "Agas will not spawn during a New Moon (type /clock) as the moon must be visible to some degree.",
        "Agas uses Level 5 Petrify , which will petrify any characters with a level divisible by 5.",
        "Only one person in the party needs to spawn Agas to get the whole party their Moondrop .",
        "Casts Tier 3 single target and AoE-aga black magic spells.",
        {
            text = "Agas is soloable at level 75 by a Beastmaster with the charmable mobs around the area. A couple of Summoners would also work.",
            substeps = {
                "Korrigan are more resistant to charm than the Skimmers around the tree.",
            },
        },
        "Also soloable by a BLU at 75 utilizing Headbutt to stop spells and abilities.",
        "Otherwise, any party or player with Trusts can take out Agas.",
    },

    jeu_rg_shadows_of_the_departed = {
        "Enter the palace in Ru'Lude Gardens for a cutscene and a Note Written by Esha'ntarl.",
        "This is a separate cutscene from the one that concludes Storms of Fate.",
        "Visit the three Promyvions and get the following key items at the Memory Fluxes on the final islands (4th floor). You can ascend each floor by looking for the pavillion-like structures with a giant glowing ball inside them. When you kill the glowing balls, there is a chance that it will spawn a teleport that takes you up to the next floor. There are Memory Fluxes on the 3rd floor as well but they are NOT the correct one. The higher floors have monsters that aggro but are easily dispatched at level 99. You can also call Trusts in this zone.",
        "To get to Promyvion - Holla, go to La Theine Plateau in Zulkeim using the Survival Guide or if you are a White Mage use Teleport Holla, the entry is the Shattered Telepoint (J-8), once you enter into the Hall of Transference go to the Cerment Door at the far end of the chamber and interact with it and you will be pulled into Promyvion Holla.",
        "To get to Promyvion - Dem, go to Konschat Highlands in Zulkeim using the Survival Guide or if you are a White Mage use Teleport Dem, as with Crag of Holla, go to the Shattered Telepoint (I-7) and interact with it to enter the Crag of Mea's Hall of Transference and interact with the Cerment Door at the far end and get pulled into Promyvion Dem.",
        "To get to Promyvion - Mea, go to Tahrongi Canyon in Kolshushu using the Survival Guide or Teleport Mea if you are a White Mage and head for the Shattered Telepoint (I-6) and enter the Hall of Transference using the Shattered Telepoint and then like the other two go to the Cerment Door within this chamber and you will be pulled into Promyvion Mea.",
        "Promyvion - Holla (Promyvion - Holla J-10) - Promyvion - Holla Sliver",
        "Promyvion - Dem (Promyvion - Dem K-4) - Promyvion - Dem Sliver",
        "Promyvion - Mea (Promyvion - Mea K-6) - Promyvion - Mea Sliver",
        "Return to the palace in Ru'Lude Gardens for a final cutscene with Esha'ntarl.",
    },

    jeu_rg_shattering_stars = {
        "This Limit break only applies to jobs before the Treasures of Aht Urhgan expansion.",
        "Speak to Maat on any level 66-70 Job . He will ask you bring a testimony for your job to him.",
        "Click on a Testimony below for details on what monsters drop them and how to find the monsters.",
        {
            text = "Testimonies",
            substeps = {
                "Warrior's Testimony - Monk's Testimony - White Mage's Testimony",
                "Black Mage's Testimony - Red Mage's Testimony - Thief's Testimony",
                "Paladin's Testimony - Dark Knight's Testimony - Beastmaster's Testimony",
                "Bard's Testimony - Ranger's Testimony - Samurai's Testimony",
                "Ninja's Testimony - Dragoon's Testimony - Summoner's Testimony",
            },
        },
        "Once you trade the testimony to Maat, he will ask if you are ready.",
        "If you are rematching Maat on a job that is not your first, keep in mind that each job has an 'assigned' BCNM location, and you will be unable to enter the fight by trading the testimony to a Burning Circle other than your 'assigned' one.",
        "The time limit is 10 minutes , but after about 5 minutes from engaging Maat, he will begin to use Asuran Fists . This tends to hurt much more than his other moves.",
        "Your Support Job will be removed when you enter the battlefield, therefore you will lose all buffs (except for food) and TP.",
        "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
        "To win, you must either get Maat's HP close to 0 or satisfy a special condition for certain jobs.",
        {
            text = "Special secondary win conditions include only the following jobs:",
            substeps = {
                "White Mage may instead pull Maat then stay alive for 5 min, causing Maat to give up.",
                "Thief may try to steal a Scroll of Instant Warp from Maat. Once you steal the item, Maat will give up.",
                "Note : If you possess one already, you will not be able to steal another.",
            },
        },
        "When Maat gives up, you will receive the title \"Maat Masher\" and a Scroll of Instant Warp .",
        "Return to Ru'Lude Gardens and speak to Maat to complete the quest. *as of 2026 he doesn't appear to have post-win dialogue other than when you get your 6th win to get the trust and when you get your Maat's cap.",
        "Note : You keep your testimony after the fight. If you have not yet gained access to Aht Urhgan Whitegate via the quest The Road to Aht Urhgan you may trade your testimony afterwards under the advanced path option and complete the quest.",
    },

    jeu_shifty_shades_of_prey = {
        "Talk to Nantoto at H-8 in Lower Jeuno after you have completed 100 unique Records of Eminence quests.",
        "She asks you to kill shadows in The Eldieme Necropolis .",
        {
            text = "Kill 10 Formor family monsters in The Eldieme Necropolis .",
            substeps = {
                "You must first activate the Records of Eminence quest under Other -> RoE Quests -> Culling The Darkness to get credit.",
            },
        },
        "When you kill the last shadow you will complete the Records of Eminence quest and receive 1500 sparks and 2500 exp.",
        "Report back to Nantoto for a short cutscene to complete the quest and obtain the 5 Copper A.M.A.N Vouchers .",
    },

    jeu_shiver_me_timbers = {
        "Talk to Duberasson at H-11 in Western Adoulin (he is near the residential area, right next to Eternal Flame , the NPC who deals in Sparks ).",
        "Talk to Nantoto at H-8 in Lower Jeuno . Choose the \"Black Envelope\".",
        {
            text = "Defeat the Tier 1 Aht Urghan Voidwatch Notorious Monster Dimgruzub once.",
            substeps = {
                "You must do this alone. It will not count if you're in a party.",
                "Phase displacers are especially handy for this.",
                "Trust magic CAN be used, and counts as if you were \"alone\".",
            },
        },
    },

    jeu_rg_storms_of_fate = {
        "Enter the Ducal Palace in Ru'Lude Gardens for a cutscene with Esha'ntarl.",
        "Return to the Misareaux Coast and head for Cape Riverne. Entering the Dilapidated Gate at (F-7) triggers a required cutscene. Unity 122 to Misareaux Coast puts you by the gate.",
        "Once you've triggered the cutscene, you may use the shortcut warps mentioned below to travel to Riverne - Site #B01.",
        "It will be fastest to use the Home Point #1 warp into Riverne - Site #B01 by Monarch Linn. Walk north and click on the Spatial Displacement.",
        "If you've completed Further Founts, you can use the waypoint to travel to C-10.",
        "If you're walking, you'll be traveling through the \"normal\" Unstable Displacement at North-East (G-8), which requires a Giant Scale to open. Kill local drakes to obtain a scale and trade to the Unstable Displacements to travel through them.",
        "Head to the green Unstable Displacement on the west-northwest side of the E-7 island. This acts as a battlefield entrance similar to the mini-battlefield in Ghelsba Outpost.",
        "Check the green Unstable Displacement once for a cutscene.",
        "Check it again and select the battle \"Storms of Fate\" when ready.",
        "As of Aug 16, 2014, you are able to call Trust NPCs in this battlefield.",
        "Defensive: Protect V, Shell V, Stoneskin, Phalanx, Cure V.",
        "He is fully buffed at the beginning of the fight.",
        "Offensive: Fire V, Flare II, Firaga IV, Silencega, Dispelga, Graviga.",
        "Absolute Terror: AoE Terror, absorbed by Utsusemi.",
        "Trample: AoE damage (~200-500), Knockback and Bind, absorbed by Utsusemi.",
        "Sweeping Flail: Large AoE (range 20) damage (~100-300) and Knockback, absorbed by Utsusemi.",
        "Touchdown: AoE wind damage (~300) and Knockback.",
        "Tempest Wing: Cone Attack wind damage (~400).",
        "Megaflare: Wide Cone Attack fire damage (~800).",
        "He uses this every 10% HP he loses.",
        "He insults the players before he uses it: Children of Vana'diel, what do you think to accomplish by fighting for your lives?",
        "Further mocks the players while charging Megaflare: You know your efforts are futile, yet still you resist...",
        "Taunts afterwards, too: Your lives are a blasphemy against the mothercrystal!",
        "Don't bother stunning this; he'll use it again when Stun wears off.",
        "Save your Stuns for his other spells, particularly Firaga IV and Dispelga.",
        "Can use at will as a regular TP ability after 10% health.",
        "Gigaflare: Wide Cone Attack fire damage (~1,200).",
        "Used instead of Megaflare at 10% HP.",
        "He insults the players before he uses it: Contemplate on the good your death will bring as your mortal form is consumed by my brilliance!",
        "It is faster than Megaflare and harder to stun.",
        "Stun this as there is a chance he will not use it after stun wears, and may use Megaflare instead.",
        "Can use at will as a regular TP ability after 10% health.",
        "Defeating Bahamut grants the Whisper of the Wyrmking.",
        "Return to Ru'Lude Gardens and enter the palace again for a final cutscene.",
        "You must wait until the next Vana'diel day in order to begin Shadows of the Departed.",
        "If you cannot trigger the Shadows cutscene, check to see if you completed Awakening.",
        "(Optional) Speak with Auchefort, Adolie, Neraf-Najiruf, Colti, Petva, and Crooked Arrow in Ru'lude Gardens to hear additional dialogue.",
    },

    jeu_teleports_by_twilight = {
        "Talk to Nantoto at H-8 in Lower Jeuno after you have completed 50 unique Records of Eminence quests.",
        "She asks you to investigate all six telepoint crystals.",
        {
            text = "Touch all 6 telepoint crystals.",
            substeps = {
                "You must first activate the Records of Eminence quest under Other -> RoE Quests -> Telepoint Pilgrimage before clicking the telepoints",
                "If you have previously gotten all of the gate key crystals, you must do all six again.",
                "Dem gate crystal , Holla gate crystal , Mea gate crystal , Yhoator gate crystal , Altepa gate crystal , Vahzl gate crystal",
            },
        },
        "When you click on the 6th telepoint you will complete the Records of Eminence quest and receive 1500 sparks and 2500 exp.",
        "Report back to Nantoto for a short cutscene to complete the quest and obtain the 3 Copper Vouchers .",
    },

    jeu_tenshodo_membership = {
        "Enter Neptune's Spire in Lower Jeuno .",
        "Talk to Ghebi Damomohe at the counter.",
        "Select the third, blank line of dialogue. Ghebi Damomohe will inform you that you need either a Tenshodo Invite OR a Tenshodo application form .",
        "To get the Tenshodo application form :",
        "Head to Port Bastok and into Warehouse #2 upper level.",
        "Once inside, talk to Jabbar to receive the Tenshodo application form .",
        "Return to Ghebi Damomohe to receive a Tenshodo Invite and Tenshodo Member's Card . You may now freely come and go from the Tenshodo back room.",
        "If you'd prefer to buy a Tenshodo Invite :",
        "Search the Auction House (AH > Others > Misc.) for a Tenshodo Invite and trade it to Ghebi Damomohe to complete the quest. Please note that buying the Tenshodo Invite does NOT bypass the Jeuno Fame required for the quest.",
    },

    jeu_pj_antique_collector = {
        "Speak to Imasuke to begin this quest.",
        {
            text = "Head to Qufim Island and kill Dancing Weapons until you obtain a Kaiser Sword .",
            substeps = {
                "Kaiser Swords can also sometimes be found at the Auction House .",
            },
        },
        "Trade the Kaiser Sword to Imasuke to complete this quest.",
    },

    jeu_pj_circle_of_time = {
        {
            text = "Speak to Mertaire in Lower Jeuno , who tells you to take the Star ring (tarnished) to an antique collector.",
            substeps = {
                "Quest wont be listed in log yet.",
            },
        },
        {
            text = "Speak to Imasuke (E-6) in Port Jeuno .",
            substeps = {
                "You must have your current job set to Bard to receive the cutscene.",
                "After speaking with him, you may change to any job.",
            },
        },
        {
            text = "Travel to (I-10) in Xarcabard and examine the Perennial Snow at the end of the short tunnel.",
            substeps = {
                "You must now wait one Earth minute before you can retrieve the ring.",
            },
        },
        "Retrieve the Star ring (indecipherable) by examining the Perennial Snow .",
        "Go back to Imasuke who tells you to find someone who can translate the ring.",
        "Head to Chateau d'Oraguille and speak to Chalvatot at (F-7) to receive the Moon ring .",
        "Listen to his instructions and travel to Monastic Cavern via Davoi @ (H-11)",
        {
            text = "Walk to the small circular room at (I-8) with the altar in it",
            substeps = {
                "Be careful of the True Sight Orcish Warlord that roams the area",
            },
        },
        "After clearing the Orcs , examine the altar to spawn Bugaboo",
        "Defeat him, then examine the altar again for a cutscene.",
        "Return and speak to Chalvatot for your reward, and to complete the quest.",
    },

    jeu_the_clockmaster = {
        "After completing the previous quest, speak to Galmut by interacting with the Door: House targetable location in Upper Jeuno at (G-7).",
        "This quest will then be completed.",
        "Optional: After completing the quest, speak to Collet again for a short cutscene.",
    },

    jeu_the_flying_machine_of_eld = {
        "Approach the chocobo stable in Upper Jeuno (G-7).",
        "Complete the The Celestial Nexus II , on any difficulty , to get the Broken flying machine Key Item.",
        "Report back to Mapitoto .",
        "Interact with the Strange Apparatus in Fei'Yin (G-6 map 1).",
        {
            text = "You will need to proceed to the basement (H-9, Map 1) or warp to the Fauregandi -> Fei'Yin -> Home Point #2 .",
            substeps = {
                "Then proceed back upstairs from (E-7, Map 2) to (G/H-6, Map 1) to run through the fake wall and to the Apparatus. All apparatuses are hidden like this.",
            },
        },
        "Obtain a Ve'Lugannon Coffer Key and open a coffer in Ve'Lugannon Palace to obtain the Levitation device Key Item.",
        "Obtain Doctor Status from any Strange Apparatus and return to the one in Fei'Yin and examine the Apparatus.",
        {
            text = "You will not be able to obtain Doctor Status from the apparatus in Fei'Yin .",
            substeps = {
                "Once obtained, the status will persist after obtaining it in another zone and returning.",
                "Warning: Don't accidentally trade your items to a Strange Apparatus in a zone other than Fei'Yin for this quest! You will lose them.",
            },
        },
        "Trade the Green Chip and Infinity Core to the apparatus in Fei'Yin .",
        "Trade the stacks of Clusters to obtain the Whirring engine Key Item.",
        {
            text = "Return to Mapitoto to get the Levitus key Key Item.",
            substeps = {
                "Note: The Levitus inventory item exists in the game, but you are given the Key Item directly.",
            },
        },
        {
            text = "Strange Apparatus, Fei'Yin.",
            substeps = {
                "Fei'Yin Map 1 - Fei'Yin Map 2",
            },
        },
        {
            text = "Coffer, Ve'Lugannon Palace.",
            substeps = {
                "Ru'Aun Gardens - Ve'Lugannon Palace Map 2 - Ve'Lugannon Palace Map 3 - Ve'Lugannon Palace Map 4",
                "Ve'Lugannon Palace Map 5 - Ve'Lugannon Palace Map 6 - Ve'Lugannon Palace Map 7 - Ve'Lugannon Palace Map 8",
            },
        },
    },

    jeu_the_gobbiebag_part_i = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of dhalmel leather , a steel ingot , a square of linen cloth , and a peridot ; or a Goblin Stew 880 .",
            substeps = {
                "Dhalmel Leather : AH  Materials  Leathercraft",
                "Steel Ingot : AH  Materials  Smithing",
                "Linen Cloth : AH  Materials  Clothcraft",
                "Peridot : AH  Materials  Goldsmithing",
            },
        },
        "After trading the items, your Gobbiebag capacity will be increased by 5 slots to a new total of 35.",
        "If you have a Mog Satchel , it is also upgraded immediately to the same maximum capacity.",
        "If you have a Mog Sack , talk to an Artisan Moogle and ask for an upgrade after completing this quest to increase your Mog Sack capacity by 5 as well.",
        "If you do not yet have a Mog Satchel and/or Mog Sack but you acquire one later, it is automatically upgraded to the maximum capacity of your Gobbiebag.",
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~64,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_ii = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of ram leather , a mythril ingot , a square of wool cloth , and a turquoise ; or a Goblin Stew 880 .",
            substeps = {
                "Ram Leather : AH  Materials  Leathercraft",
                "Mythril Ingot : AH  Materials  Goldsmithing",
                "Wool Cloth : AH  Materials  Clothcraft",
                "Turquoise : AH  Materials  Goldsmithing",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~53,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_iii = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of tiger leather , a gold ingot , a square of velvet cloth , and a painite ; or a Goblin Stew 880 .",
            substeps = {
                "Tiger Leather : AH  Materials  Leathercraft",
                "Gold Ingot : AH  Materials  Goldsmithing",
                "Velvet Cloth : AH  Materials  Clothcraft",
                "Painite : AH  Materials  Goldsmithing",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~54,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_iv = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a cermet chunk , a darksteel ingot , a square of silk cloth , and a goshenite ; or a Goblin Stew 880 .",
            substeps = {
                "Cermet Chunk : AH  Materials  Alchemy",
                "Darksteel Ingot : AH  Materials  Smithing",
                "Silk Cloth : AH  Materials  Clothcraft",
                "Goshenite : AH  Materials  Goldsmithing",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~53,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_ix = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix an Orichalcum Ingot , a Square of Peiste Leather , a square of Oil-Soaked Cloth , and an Oxblood Orb ; or a Goblin Stew 880 .",
            substeps = {
                "All items are purchasable at the Auction House , but Peiste Skins can only be farmed in areas requiring the Wings of the Goddess expansion.",
                "Orichalcum Ingot : AH  Materials  Goldsmithing",
                "Oil-Soaked Cloth : AH  Materials  Clothcraft",
                "Peiste Leather : AH  Materials  Leathercraft",
                "Oxblood Orb : AH  Materials  Bonecraft",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~170,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_v = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of bugard leather , a paktong ingot , a square of Moblinweave , and a rhodonite ; or a Goblin Stew 880 .",
            substeps = {
                "All items are purchasable at the Auction House , but the materials can only be farmed in areas requiring the Chains of Promathia expansion.",
                "Bugard Leather : AH  Materials  Leathercraft",
                "Paktong Ingot : AH  Materials  Smithing",
                "Moblinweave : AH  Materials  Clothcraft",
                "Rhodonite : AH  Materials  Goldsmithing",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~210,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_vi = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of balloon cloth , a shakudo ingot , a high quality eft skin , and an iolite ; or a Goblin Stew 880 .",
            substeps = {
                "The items this time are all direct enemy drops, rather than crafted.",
                "All items are purchasable at the Auction House , but can only be farmed in areas requiring the Chains of Promathia expansion.",
                "Shakudo Ingot : AH  Materials  Smithing",
                "Iolite : AH  Materials  Goldsmithing",
                "Balloon Cloth : AH  Materials  Clothcraft",
                "H.Q. Eft Skin : AH  Materials  Leathercraft",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~109,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_vii = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of lynx leather , an adaman ingot , a square of rainbow cloth , and a deathstone ; or a Goblin Stew 880 .",
            substeps = {
                "All items are purchasable at the Auction House , but Lynx Hides can only be farmed in areas requiring the Wings of the Goddess expansion.",
                "Adaman Ingot : AH  Materials  Smithing",
                "Deathstone : AH  Materials  Goldsmithing",
                "Rainbow Cloth : AH  Materials  Clothcraft",
                "Lynx Leather : AH  Materials  Leathercraft",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~102,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_viii = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a square of smilodon leather , an electrum ingot , a square of cilice , and an angelstone ; or a Goblin Stew 880 .",
            substeps = {
                "All items are purchasable at the Auction House , but Smilodon Hides can only be farmed in areas requiring the Wings of the Goddess expansion.",
                "Angelstone : AH  Materials  Goldsmithing",
                "Electrum Ingot : AH  Materials  Goldsmithing",
                "Cilice : AH  Materials  Clothcraft",
                "Smilodon Leather : AH  Materials  Leathercraft",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~131,000g - 100,000g",
            },
        },
    },

    jeu_the_gobbiebag_part_x = {
        "Speak to Bluffnix in Muckvix's Junk Shop located in Lower Jeuno at (H-9).",
        {
            text = "Trade Bluffnix a Molybdenum Ingot , a square of griffon leather , a square of foulard , and an angel skin orb ; or a Goblin Stew 880 .",
            substeps = {
                "All items are purchasable at the Auction House .",
                "Molybdenum Ingot : AH  Materials  Smithing",
                "Foulard : AH  Materials  Clothcraft",
                "Griffon Leather : AH  Materials  Leathercraft",
                "Angel Skin Orb : AH  Materials  Bonecraft",
            },
        },
        {
            text = "Averaged Cross-Server Auction House Total Price of Materials / Goblin Stew 880 Cost",
            substeps = {
                "~292,000g - 100,000g",
            },
        },
    },

    jeu_the_goblin_tailor = {
        {
            text = "Speak to Guttrix , who will offer to make you Race Specific Equipment (RSE) if you bring him a Magical pattern .",
            substeps = {
                "Magical patterns are found in Treasure Chests in Gusgen Mines , Ordelle's Caves , and Maze of Shakhrami .",
                "You need to find the chests at the right time. Treasure maps for the zones are below (blue squares are chest spawns).",
                "Alternately, adventurers in possession of the \"Rhapsody in White\" can purchase these keys for 2,500g from a Curio Vendor Moogle .",
            },
        },
        {
            text = "Each race is given a game week ( Firesday to Darksday ) to find a pattern. At the end of that game week, it will become the next race's turn.",
            substeps = {
                "The race order is Hume Male -> Hume Female -> Elvaan Male -> Elvaan Female -> Tarutaru Male -> Tarutaru Female -> Mithra -> Galka .",
                "Each game week is 7 hours 40 minutes 48 seconds, meaning about every 8 hours the pattern changes.",
                "The following sites provide RSE calendar details:",
                "You must open the treasure chest when it is your race's week or you will not get the pattern.",
                "You may only have one pattern on you at a time. However, there is no limit to the number of patterns you may re-obtain (as long as it is within your RSE week).",
            },
        },
        "Turn the pattern into Guttrix , who will give you the option to craft it into one of the following four (4) armors:",
        {
            text = "Race / Armor / Race / Armor",
            substeps = {
                "Hume  - Custom Tunic (Body) Custom M Gloves (Hands) Custom Slacks (Legs) Custom M Boots (Feet) - Hume  - Custom Vest (Body) Custom F Gloves (Hands) Custom Pants (Legs) Custom F Boots (Feet)",
                "Elvaan  - Magna Jerkin (Body) Magna Gauntlets (Hands) Magna M Chausses (Legs) Magna M Ledelsens (Feet) - Elvaan  - Magna Bodice (Body) Magna Gloves (Hands) Magna F Chausses (Legs) Magna F ledelsens (Feet)",
                "Galka - Elder's Surcoat (Body) Elder's Bracers (Hands) Elder's Braguette (Legs) Elder's Sandals (Feet) - Mithra - Savage Separates (Body) Savage Gauntlets (Hands) Savage Loincloth (Legs) Savage Gaiters (Feet)",
                "Tarutaru - Wonder Kaftan (Body) Wonder Mitts (Hands) Wonder Braccae (Legs) Wonder Clomps (Feet)",
            },
        },
        {
            text = "All four armor pieces can be upgraded via the event Strange Happenings in Vana'diel .",
            substeps = {
                "Note: this quest has an effective limit of 4 clears, as each item can only be received from Guttrix once. After receiving all 4 pieces, he will refuse to do further business. Upgrading, storing, or otherwise losing the equipment cannot circumvent this.",
                "Duplicates of the armor pieces can be bought from a Curio Moogle for 100,000 gil per piece if you have the key item \"Rhapsody in Umber\" . (Regardless of whether The Goblin Tailor has ever been completed).",
            },
        },
        {
            text = "In addition to the armor, there are RSE ammo pieces for players if they wish to obtain them.",
            substeps = {
                "These are not obtained from Guttrix , but NMs instead.",
            },
        },
        {
            text = "During the correct time for your RSE pattern you must simply head to your correct zone and find a ??? on the ground.",
            substeps = {
                "Selecting it will spawn the Aroma Crawler (Maze of Shakhrami), Aroma Fly (Gusgen Mines), or Aroma Leech (Ordelle's Caves).",
            },
        },
        {
            text = "Race / Ammo / Race / Ammo",
            substeps = {
                "Hume  - Balm Sachet - Hume  - Millefleurs Sachet",
                "Elvaan  - Olibanum Sachet - Elvaan  - Attar Sachet",
                "Galka - Musk Sachet - Mithra - Civet Sachet",
                "Tarutaru - Sweet Sachet",
            },
        },
    },

    jeu_the_kind_cardian = {
        "(Optional) Speak to Panta's family and Bozz again for some extra dialogue.",
        "Speak to Apururu , Windurst Woods (H-9) for a cutscene.",
        "Head to West Sarutabaruta (F-11) and enter the Outer Horutoto Ruins (Dahlia Tower).",
        {
            text = "Ten of Cups spawns at (J-8), in the small room with the large locked door. Kill it until you receive a Ten of Cups item.",
            substeps = {
                "Bring someone with Treasure Hunter to improve the drop rate.",
                "\"Ten of X\" enemies spawn in groups of 3 here, with a chance for 0, 1, or 2 enemies of each suit. Once killed, they respawn after 15 minutes. You might be here a while.",
                "Alternatively, buy the card at the Auction House.",
                "If you happen to get a Ten of Coins item, consider saving it for the quest The Opo-opo and I .",
            },
        },
        "Give the Ten of Cups item to Apururu .",
        "(Optional) return to Monberaux for some extra dialogue.",
        "Return to Panta-Putta , Lower Jeuno (G-10) to complete this quest.",
    },

    jeu_the_lost_cardian = {
        "Speak to Naruru , Teigero-Bangero , and Panta-Putta . No one knows where the Two of Swords has gone.",
        "Speak to Bozz , Upper Jeuno (G-9)",
        {
            text = "Speak to Monberaux , Upper Jeuno (G-10 in the infirmary) to get a cutscene.",
            substeps = {
                "You may have to speak to Monberaux more than once to receive the cutscene about the special patient.",
            },
        },
        {
            text = "After the cutscene, the quest will be completed and you will receive your reward.",
            substeps = {
                "The next quest, The Kind Cardian , will be automatically started.",
            },
        },
    },

    jeu_the_miraculous_dale = {
        {
            text = "Speak to Rakuru-Rakoru in Lower Jeuno (I-6) next to the fountain. He will ask you to defeat several Notorious Monsters (listed below) with the Data Analyzer and Logger EX in your possession.",
            substeps = {
                "Once each NM is defeated you will receive the message: \"The relevant battle data has been recorded in your Data Analyzer and Logger EX.\"",
                "Nyzul Isle variants DO NOT COUNT towards completion of this quest.",
            },
        },
        "Speak with Rakuru-Rakoru at any time to check your progress.",
        "Once all the NM data has been recorded return to Rakuru-Rakoru for your reward.",
        {
            text = "La Theine Plateau",
            substeps = {
                "Tumbling Truffle - Tumbling Truffle is a creature from the funguar family. It's known to inhabitaru valley floors near the Crag of Holla, in the northeastern area of the La Theine Plateau.",
            },
        },
        {
            text = "Batallia Downs",
            substeps = {
                "Tottering Toby - Tottering Toby is a creature from the sapling family. It's been observed around Coveffe Barrows, in the Batallia Downs.",
            },
        },
        {
            text = "Davoi",
            substeps = {
                "Blubbery Bulge - Blubbery Bulge is a creature from the slime family. It's been observed around the Disused Well in the southwestern region of Davoi.",
            },
        },
        {
            text = "Rolanberry Fields",
            substeps = {
                "Black Triple Stars - Black Triple Stars is a creature from the bat family. It's a known inhabitant of Brutus's Field in the Rolanberry Fields.",
                "Drooling Daisy - Drooling Daisy is a creature from the morbol family. It's been observed near the Fountain of Partings in the Rolanberry Fields.",
            },
        },
        {
            text = "Pashhow Marshlands",
            substeps = {
                "Jolly Green - Jolly Green is a creature from the goobbue family. It's supposed to inhabitaru the Luremarsh area in the Pashhow Marshlands.",
            },
        },
        {
            text = "East Sarutabaruta",
            substeps = {
                "Sharp-Eared Ropipi - Sharp-Eared Ropipi is a creature from the rabbit family. It inhabits the southeastern region of East Sarutabaruta.",
            },
        },
        {
            text = "Buburimu Peninsula",
            substeps = {
                "Buburimboo - Buburimboo is a creature from the pugil family. It's a known inhabitant of the Mighoya Dunes in the Buburimu Peninsula.",
            },
        },
        {
            text = "Meriphataud Mountains",
            substeps = {
                "Daggerclaw Dracos - Daggerclaw Dracos is a creature from the raptor family. It's been observed in the southeastern region of the Meriphataud Mountains.",
            },
        },
        {
            text = "Qufim Island",
            substeps = {
                "Trickster Kinetix - Trickster Kinetix is a creature from the evil weapon family. It's been seen in the open area near Delkfutt's Tower on Qufim Island.",
            },
        },
        {
            text = "Upper Delkfutt's Tower",
            substeps = {
                "Ixtab - Ixtab is a creature from the ghost family. It supposedly dwells in one of the roomy-wooms inside Upper Delkfutt's Tower.",
            },
        },
        {
            text = "Beaucedine Glacier",
            substeps = {
                "Gargantua - Gargantua is a creature from the golem family. It's a known inhabitant of the coastaru area in eastern Beaucedine Glacier.",
            },
        },
        {
            text = "Xarcabard",
            substeps = {
                "Shadow Eye - Shadow Eye is a creature from the Ahriman family. It's been seen in western Xarcabard.",
                "Boreal Coeurl - Boreal Coeurl is a creature from the coeurl family. It supposedly dwells inside a cavey-wave in the northeastern region of Xarcabard.",
                "Boreal Hound - Boreal Hound is a creature from the hound family. It supposedly dwells inside a cavey-wave in the southwestern region of Xarcabard.",
                "Boreal Tiger - Boreal Tiger is a creature from the tiger family. It supposedly dwells inside a cavey-wave in the northern region of Xarcabard.",
            },
        },
    },

    jeu_the_old_monument = {
        "Note: This quest will not appear on your quest list until completion.",
        "Speak to Mertaire at Merry Minstrel in Lower Jeuno (I-8).",
        "Speak to Bki Tbujhja at the counter in the same room in Lower Jeuno (H-8).",
        {
            text = "Obtain a Parchment from the Auction House (Leathercraft) or by crafting.",
            substeps = {
                "Parchment can also be bought from Pikini-Mikini in the warehouse in Mhaura (G-9) for just over 2,000 gil.",
            },
        },
        {
            text = "Travel to Buburimu Peninsula at (G-9) and examine the Song Runes for a cutscene.",
            substeps = {
                "To arrive at the location: go to the beach just west of Mhaura via the ramp at (H-9). Head to the southwest corner and into the water. There will be a tunnel which leads to the next beach area over, where you will find the Song Runes .",
            },
        },
        "Trade a Parchment to the Song Runes in Buburimu Peninsula at (G-9) for a Poetic Parchment and to complete the quest.",
    },

    jeu_the_requiem = {
        "Speak to Bki Tbujhja to begin the quest; she will request a flask of holy water .",
        {
            text = "Trade Bki Tbujhja the Holy Water and you will be asked to travel to The Eldieme Necropolis and to visit the tomb of a great bard of yesteryear. Once there you are to purify the tomb and play the requiem. She returns the flask of holy water and sends you on your way.",
            substeps = {
                "(Optional) Speak to Malatigeat at the meadhouse for more information on this 'great bard of yesteryear'.",
            },
        },
        "From this point on, the quest can be completed on any job.",
        {
            text = "Travel to The Eldieme Necropolis via (F-5) in Batallia Downs and head for a room with five unbroken sarcophagi at D-4.",
            substeps = {
                "You will have to travel through Beaucedine Glacier to reach the barrow containing the proper entrance to the Necropolis complex.",
                "If you have unlocked the Lycopodium (NPC) teleport service for Batallia Downs , trading one of the accepted flowers to the sparkling light (blank target) at (F-5) teleports the player to the elevated portion of the map.",
                "The quickest way is to take the Voidwatch warp to Beaucedine Glacier .",
            },
        },
        {
            text = "Trade the flask of Holy Water to the sarcophagus to spawn three skeleton NMs. The sarcophagus that will spawn the NMs is random.",
            substeps = {
                "Side with three, one closest to the exit door",
            },
        },
        {
            text = "Defeat all three NMs that spawn, then interact with the same sarcophagus again. You will get a cutscene and receive the Star ring (tarnished) .",
            substeps = {
                "If you have multiple people doing this quest, they can trade their holy water to the correct sarcophagus after the fight and they will get the cutscene and ring.",
            },
        },
        "Return to Bki Tbujhja and receive your Choral Slippers .",
    },

    jeu_the_road_to_aht_urhgan = {
        "Talk to Faursel (Neptune's Spire J-8) for a cutscene.",
        "He will give you three options to choose from. The third is a hidden option on the bottom. Choose the hidden option.",
        "Talk to Faursel a second time for another cutscene and choose \"I want to go\".",
        "Faursel will give you four ways to proceed: the Advanced path, the Intermediate path, the Beginner path, or paying 500,000 Gil .",
        {
            text = "Collect the required item(s) for Faursel. See the options below for your options.",
            substeps = {
                "Tip! You can buy Coffer Keys from the Curio Moogle for 5,000 Gil if you have the \"Rhapsody in Umber\" . If you have not progressed in Rhapsodies of Vana'diel , now it is by far the easiest choice even though it is \"Advanced\".",
            },
        },
        "Trade the requested item(s) to him. He will tell you to return tomorrow.",
        {
            text = "Zone and return to Lower Jeuno the next game day. Talk to Faursel again to obtain the Boarding permit .",
            substeps = {
                "If you wish to skip obtaining the request items, you can pay him 500,000 Gil .",
                "If you chose not to pay the gil, you are instructed to go to Mhaura and ride the ship to Al Zahbi .",
            },
        },
        "After completing this quest approach Naja Salaheem at Aht Urhgan Whitegate (I-10) to begin Aht Urhgan Mission 1: Land of Sacred Serpents .",
        "Note: If you are on Rhapsodies of Vanadiel Mission 2-5, simply select \"Where's Tenzen?\" and you will get a Boarding permit for free.",
        "Note: The NPC Jijiroon in Nashmau will later say: \"Jijiroon saaaw boat flying throoo air over Wawaaam Wooodland, and--whoosh!--out flew adventooorer! That loook fun.\"",
        "Trade any one of the following:",
        {
            text = "One coffer key from a beastman stronghold:",
            substeps = {
                "Davoi",
                "Beadeaux",
                "Castle Oztroja",
                "Temple of Uggalepih",
                "Den of Rancor",
                "Quicksand Caves",
                "Sea Serpent Grotto",
            },
        },
        "Any testimony item.",
        {
            text = "Three (3) chips from Pso'Xja:",
            substeps = {
                "Carmine Chip",
                "Cyan Chip",
                "Gray Chip",
            },
        },
        "Trade the following Garrison items:",
        "Jade Cryptex",
        "Silver Engraving",
        "13 Knot Quipus",
        "Obtain the 6 items that are used in the two sub-job quests:",
        "Magicked Skull",
        "Damselfly Worm",
        "Crab Apron",
        "Bloody Robe",
        "Dhalmel Saliva",
        "Wild Rabbit Tail",
    },

    jeu_the_road_to_divadom = {
        {
            text = "Speak to Laila in Upper Jeuno (G-7).",
            substeps = {
                "To complete this quest, you must have a Block of Yagudo Glue . It would save time to obtain it before the next step.",
            },
        },
        {
            text = "Zone into Jugner Forest (S) for a cutscene.",
            substeps = {
                "The fastest way to do this is to warp to the Survival Guide in Batallia Downs (S) if you have it.",
            },
        },
        "Examine the Glowing Pebbles in Jugner Forest (S) (I-5) for a cutscene.",
        {
            text = "Trade the Yagudo Glue to the Glowing Pebbles in Jugner Forest (S) (I-5).",
            substeps = {
                "You must be on Dancer to obtain this cutscene.",
            },
        },
        {
            text = "Speak to Laila in Upper Jeuno (G-7) for a cutscene and your reward.",
            substeps = {
                "You must be on Dancer to obtain this cutscene.",
            },
        },
        "After finishing the quest The Road to Divadom and speaking to Olgald in Upper Jeuno (G-7), you may commission Dancer Artifact Armor from Matthias. Matthias can be found on a bridge near the music store in Bastok Markets ( Home Point #4 is closest). You can choose the order in which you receive the armor and may commission a new piece immediately after the last piece is completed.",
        {
            text = "Dancer Artifact Armor",
            substeps = {
                "Armor - Ingredients",
                "Dancer's Tiara - Imperial Silk Cloth Silver Brocade Wolf Felt",
                "Dancer's Toe Shoes - Wamoura Cloth Moblinweave Gold Brocade",
                "Dancer's Bangles - Karakul Cloth Rainbow Cloth Rainbow Velvet",
            },
        },
        "Zone and speak to him after the game day changes to receive your armor.",
    },

    jeu_the_unfinished_waltz = {
        {
            text = "Speak to Laila in Upper Jeuno (G-7).",
            substeps = {
                "You must be on your Dancer job to initiate this cutscene.",
                "If you receive a cutscene where she asks about seeing you dance, your quest is now active.",
            },
        },
        "Speak to Rhea Myuliah next to Laila in Upper Jeuno (G-7).",
        {
            text = "Head to Grauberg (S) and examine the ??? in Witchfire Glen at (F-5) for a cutscene. (The ??? in the middle of the set of three closely-packed trees very slightly NW of the Veridical Conflux.)",
            substeps = {
                "You must be on your Dancer job to initiate this cutscene.",
                "Fastest method of travel is to use the lightsworm at any maw outside of Jeuno to enter Walk of Echoes , then exit with the conflux",
            },
        },
        {
            text = "Examine the ??? again to spawn the NM Migratory Hippogryph .",
            substeps = {
                "If you zone after examining it the first time, you must examine it again as a Dancer, therefore you must be on Dancer for the duration of this fight.",
            },
        },
        "Examine the ??? after defeating the NM for a cutscene to receive the The Essence of Dance .",
        {
            text = "\"Open\" the Key Item : The Essence of Dance .",
            substeps = {
                "Can be easily located under the Permanent Key Items menu, just after any Gate Crystal Key Items you may possess.",
            },
        },
        "Speak to Laila in Upper Jeuno (G-7) for a cutscene and your reward.",
    },

    jeu_the_wonder_magic_set = {
        {
            text = "Talk to Naruru , Teigero-Bangero , or Panta-Putta located in the merchant's house in Lower Jeuno (G-10), for a cutscene.",
            substeps = {
                "There is no Fame requirement to receive the cutscene",
            },
        },
        {
            text = "Talk to Panta-Putta . He wants you to bring him a Wonder Magic Set .",
            substeps = {
                "The Wonder Magic Set is obtained from the related quest Child's Play .",
            },
        },
        "Return to Panta-Putta to complete the quest.",
    },

    jeu_to_kill_mocking_birds = {
        "Talk to Nantoto at H-8 in Lower Jeuno .",
        "Activate the Records of Eminence quest under Other -> RoE Quests -> Grudge to get credit.",
        {
            text = "Defeat one Yagudo High Priest in Castle Oztroja .",
            substeps = {
                "The priest is through the trap door at the top of the castle.",
                "Refer to the Brass Statue page for passwords that allow access to the Yagudo High Priest's area.",
                "The sparks and EXP are awarded at this point. This objective can be completed as a monipulator if you wish to obtain the EXP for a monster rather than a job.",
            },
        },
        "Return to Nantoto for a cutscene and your reward.",
    },

    jeu_unlisted_qualities = {
        "Speak to Luto Mewrilah to begin the quest. You will be given a list of the 8 races/sexes to chose from, then 8 names for each. Select one to continue.",
        {
            text = "Names",
            substeps = {
                "Hume - Elvaan",
                "Male - Female - Male - Female",
                "Feliz Ferdinand Gunnar Massimo Oldrich Siegward Theobald Zenji - Amerita Beatrice Henrietta Jesimae Karyn Nanako Sharlene Sieghilde - Chanandit Deulmaeux Demresinaux Ephealgaux Gauldeval Grauffemart Migaifongut Romidiant - Armittie Cadepure Clearite Epilleve Liabelle Nauthima Radille Vimechue",
                "TaruTaru - Mithra - Galka",
                "Male - Female - Female - Male",
                "Balu-Falu Burg-Ladarg Ehgo-Ryuhgo Kolui-Pelui Nokum-Akkum Savul-Kivul Vinja-Kanja Yarga-Umiga - Cupapa Jajuju Kalokoko Mahoyaya Pakurara Ripokeke Yawawa Yufafa - Fhig Lahrv Khuma Tagyawhan Pimy Kettihl Raka Maimhov Sahyu Banjyao Sufhi Uchnouma Tsuim Nhomango Yoli Kohlpaka - Durib Dzapiwa Jugowa Mugido Voldai Wagwei Zayag Zoldof",
            },
        },
        "Once you have selected a race and name, Luto Mewrilah will ask you to find out information about your fellow.",
        "Speak to Akta - Ru'Lude Gardens (H-10) to choose your fellow's height: short, medium, or tall.",
        {
            text = "Speak to Kuah Dakonsa - Lower Jeuno (H-8) who will ask you to choose your fellow's face and hair.",
            substeps = {
                "When you choose the number, you'll be shown a preview before confirming your choice.",
            },
        },
        {
            text = "Face 1 / Face 2 / Face 3 / Face 4 / Face 5 / Face 6 / Face 7 / Face 8",
            substeps = {
                "Hume Male - Hair A",
                "Hair B",
                "Hume Female - Hair A",
                "Hair B",
                "Face 1 - Face 2 - Face 3 - Face 4 - Face 5 - Face 6 - Face 7 - Face 8",
                "Elvaan Male - Hair A",
                "Hair B",
                "Elvaan Female - Hair A",
                "Hair B",
                "Face 1 - Face 2 - Face 3 - Face 4 - Face 5 - Face 6 - Face 7 - Face 8",
                "Taru Male - Hair A",
                "Hair B",
                "Taru Female - Hair A",
                "Hair B",
                "Face 1 - Face 2 - Face 3 - Face 4 - Face 5 - Face 6 - Face 7 - Face 8",
                "Mithra - Hair A",
                "Hair B",
                "Galka - Hair A",
                "Hair B",
            },
        },
        {
            text = "Speak to Red Ghost - Port Jeuno (G-8) who will ask you about your fellow's personality.",
            substeps = {
                "Personality determines their dialog and which Homemade Food item they make.",
            },
        },
        {
            text = "Personality",
            substeps = {
                "Male - Female",
                "Description - Food Item - Description - Food Item",
                "Calm and Collected - Homemade Gelato - Agreeable - Homemade Herbal Tea",
                "Childish - Homemade Salisbury Steak - Domineering - Homemade Carbonara",
                "Passionate - Homemade Steak - Lively - Homemade Rice Ball",
                "Serious - Homemade Bread - Naive - Homemade Stew",
                "Suave - Homemade Omelette - Serious - Homemade Salad",
                "Sullen - Homemade Cheese - Sisterly - Homemade Risotto",
            },
        },
        "Go to Upper Jeuno and speak to Bheem (F-5) for a cutscene.",
        "Return to Luto Mewrilah to complete the quest.",
    },

    jeu_unlocking_a_myth_bard = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_beastmaster = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_black_mage = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_blue_mage = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_corsair = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_dancer = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_dark_knight = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_dragoon = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_monk = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_ninja = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_paladin = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_puppetmaster = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_ranger = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_red_mage = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_samurai = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_scholar = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_summoner = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_thief = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_warrior = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_unlocking_a_myth_white_mage = {
        "Talk to Zalsuhm (inside Muckvix's Junk Shop, Lower Jeuno H-9) with a Vigil Weapon equipped for a cutscene.",
        {
            text = "With the same Vigil weapon equipped in the main hand, fight enemies that grant experience points (Incredibly Easy Prey or better) and perform Weapon Skills and Skillchains.",
            substeps = {
                "Weapon skills used before starting this quest do not count.",
                "You must accumulate 250 Weapon Skill Points via the following methods:",
            },
        },
        {
            text = "Skillchain Level / Trial Points",
            substeps = {
                "No Skillchain - 5",
                "Level 1 - 7",
                "Level 2 - 9",
                "Level 3 - 11",
            },
        },
        "Once you have acquired enough Weapon Skill Points, your new Weapon Skill will appear under your list of Weapon Skills, but only with your Vigil Weapon still equipped .",
        {
            text = "Return to Zalsuhm and trade him your Vigil Weapon .",
            substeps = {
                "He will unlock your new Weapon Skill for use with any weapon and return the Vigil Weapon to you.",
            },
        },
    },

    jeu_vw_op_115_valkurm_duster = {
        "This quest is automatically flagged after completing A New Menace , but you must complete the quest No Rest for the Weary to receive White stratum abyssite VI which is required to spawn Ig-Alima .",
        "Defeat Ig-Alima in Valkurm Dunes (F-8), (K-7) or (K-8) to complete the quest.",
    },

    jeu_vw_op_118_buburimu_squall = {
        "This quest is automatically flagged after completing A New Menace , but you must complete the quest No Rest for the Weary to receive White stratum abyssite VI which is required to spawn Botulus Rex .",
        "Defeat Botulus Rex in Buburimu Peninsula at (F-9), (H-9) or (J-9) to complete the quest.",
    },

    jeu_rg_whence_blows_wind = {
        {
            text = "Try to pair this with Nation Mission Magicite (4-1) as you will visit the same areas. This quest is time consuming, so it's best to pair it.",
            substeps = {
                "If doing this solo, Rank 4 and at a minimum the flagging of 4-1 is REQUIRED as Aldo won't give you the Silver bell at a lower rank.",
            },
        },
        {
            text = "Either you or a player assisting you must have the following Key Items for this quest:",
            substeps = {
                "Crimson orb , Yagudo torch , Silver bell , Coruscant rosary , and Black matinee necklace from the mission Magicite .",
            },
        },
        "Speak to Maat on a level 56 job. He will ask you for three key items deep in the beastmen strongholds.",
        {
            text = "Monastic Cavern",
            substeps = {
                "(J-6) - Orcish crest",
            },
        },
        {
            text = "Qulun Dome",
            substeps = {
                "(J-7) - Quadav crest",
            },
        },
        {
            text = "Castle Oztroja",
            substeps = {
                "(H-6) - Yagudo crest",
            },
        },
        "A ??? spot appears in each of these areas, and are close to True-Sight/Sound Notorious Monsters .",
        {
            text = "Details",
            substeps = {
                "Davoi Map - Monastic Caverns Map",
            },
        },
        "Note : Either you or a player assisting you must possess a Crimson orb from a mini-quest below.",
        "To obtain the Orcish crest , head to Davoi and enter the Monastic Cavern at (H-11).",
        "Exit the Monastic Cavern at (I-8).",
        {
            text = "Proceed to the (J-9) entrance to Monastic Cavern. You or a partner will need a Crimson orb from Sedal-Godjal to access it though.",
            substeps = {
                "Take care as orcs around this wall will aggro you after dropping invisible and interrupt the prompt to open the wall.",
                "Using a partner's Crimson orb temporarily drops the Wall of Banishing allowing passage for all. This is not a Tractor shortcut.",
            },
        },
        "Once inside Monastic Cavern, stick to the west wall and proceed to the ??? at (J-6) to get the Orcish Crest.",
        "After following the path mentioned above up to the J-9 entrance, speak to Sedal-Godjal in Davoi at (J-8) just north of the (J-9) Wall of Banishing .",
        "Proceed to and touch the Wall of Banishing to the south at (J-9), then return to him to get the White orb .",
        {
            text = "From there head to and touch the ponds at (L-9) -> (I-6) [follow the river upstream] -> (E-8) -> (H-10). The ponds can be touched in any order, but you'll need to make your way back to Sedal-Godjal .",
            substeps = {
                "After each pond, the orb will turn into a darker orb color: Pink orb > Red orb > Blood orb .",
                "Touching the 4th will grant the Cursed orb , and you will have Curse inflicted on you. This can be removed through normal means like Holy Water or Cursna .",
            },
        },
        "Return to Sedal-Godjal to get the final Crimson orb .",
        "After obtaining the Crimson orb , return to the Wall of Banishing you were previously at in Davoi , (J-9).",
        {
            text = "Once inside Monastic Cavern , to get to the ??? at (J-6), stick to the west wall to avoid true-sight Notorious Monsters.",
            substeps = {
                "The Crest is in some weird cave-flower-looking stalks before the cliff. Do not fall down the cliff.",
            },
        },
        {
            text = "Details",
            substeps = {
                "Beadeaux Map 1 - Beadeaux Map 2 - Qulun Dome Map",
            },
        },
        "Note : Either you or a player assisting you must possess the Silver bell , Coruscant rosary , and Black matinee necklace from the mission Magicite before you may get this crest. Note : It is also recommended to bring some form of Sneak for this; Invisible is not needed. Silent Oils from the Curio Moogle are preferred, as you should use The Mute to silence yourself before running through Beadeaux . This prevents The Afflictor from cursing you which inflicts a super gravity effect on you.",
        {
            text = "To obtain the Quadav crest , proceed to Beadeaux (K-6) and enter the tunnel (do not forget to grab The Mute here).",
            substeps = {
                "To the eastern half of the map, first go to the tunnel starting at (H-7) (marked \"A\") to go to map 2.",
                "Get muted by The Mute at (G-7) so you can pass by The Afflictor safely at (G-8) and others back on map 1. This will make you silenced for approximately 10 minutes, so have Silent Oil as needed to stay safely sneak'ed as mentioned above.",
                "Proceed to (F-8) (marked \"B\") to return to map 1.",
                "Go to the ramp to the second level at (E-10), and navigate to (I-9).",
                "Now make your way to K-6. You don't need to go through the trenches; you can drop from the second level to the first.",
            },
        },
        "Follow the path to (M-8) and enter Qulun Dome (there are enemies beyond this zone switch, prepare accordingly).",
        "You are almost there, proceed through the door to the right after zoning. This requires the key items mentioned above.",
        "One true-sound NM, Ruby Quadav , guards the first room. You should be fine to run past if it is on the far side of the room. Otherwise this NM is level 71-73 and will likely stomp you or take a long time with a party of trusts.",
        "Once inside the main room, the ??? is along the west wall in the northern part of (I-7). Hug the south wall to avoid several other true-sound NMs. Do not drop off the ledge.",
        "Interact with the ??? to obtain the crest. If you aggro too many enemies, just go to the left and zone",
        {
            text = "Details",
            substeps = {
                "Map 1 - Map 2 - Map 3 - Map 4 - Map 5 - Map 6 - Map 7",
            },
        },
        "Note : The Yagudo Crest is located on the 4th floor of Castle Oztroja at H-6. Note : Lower level players may want to bring and use a Reraise item such as an Instant Reraise . Note : Either you or a player assisting you must possess the Yagudo torch to progress.",
        {
            text = "To obtain the Yagudo crest , find the 3 passwords throughout the zone and open the 3 password trap door on the fourth floor.",
            substeps = {
                "The passwords reset when the game day changes so you may want to time your journey accordingly.",
                "On the climb you will find 3 of the passwords. You may guess any one of them from the list below.",
            },
        },
        "It may be considerably quicker to brute force the Brass Statue 's passwords instead of attempting to gather all three passwords before the rollover of the next Vana'diel day.",
        "Password #1 is near the entrance in the room at (H-9).",
        {
            text = "Proceed to the Brass Door at (I-8):",
            substeps = {
                "Pull one of the levers and run back. There is a 50% chance you will trigger a trap door, but you may run away after hitting the handle and not fall.",
                "Simply use the other handle after the floor raises back up if need be otherwise proceed.",
            },
        },
        "Follow the stairs, at (J-8) you reach the next floor, Map 2.",
        "To get the 2nd password, take a right at the first intersection on map 2 and run west to (G-7) to reach map 6.",
        "Head north to reach map 7 the password is at (H-9).",
        "Go back to the first intersection on map 2",
        {
            text = "Head south to the fork in the path at (H-10) then make a left.",
            substeps = {
                "There is a hidden door at the Eastern Wall at (I-10). Behind you will find the pattern of levers needed for opening the upcoming Brass Door on this floor.",
            },
        },
        "Follow the path to to the password #3 in the room at the north west corner of (I-8)",
        {
            text = "Head to the Brass Door at (G-8)",
            substeps = {
                "Play with the levers there in different combinations (you may have already seen the correct combination in (I-10)) until the door opens.",
                "After this door, monsters will now be more challenging to low level players and then dangerous by the fourth floor.",
            },
        },
        "Follow the path to (G-9) and on to the next floor, Map 3.",
        {
            text = "Follow the one way path of this floor, up the stairs to (H-11), and on to the last floor.",
            substeps = {
                "The leeches in the pool will aggro sound if you are only running with invisible for the Yagudos. Don't run through the pool.",
            },
        },
        {
            text = "Once you reach this floor you must open the Brass Door at (H-7) by selecting and lighting any one of the torches in the corner rooms at (G-7), (G-8), (H-7), or (H-8).",
            substeps = {
                "You will likely want Reraise on for this if you are lower level as you will need to run to the Brass Door before it closes.",
                "A Thief may simply use Hide to deaggro the Yagudos.",
                "Once inside you may safely raise back up if need be.",
            },
        },
        {
            text = "You must input the 3 passwords you collected into the pedestal ( Brass Statue ). If you want to try guessing the passwords then you may guess from the below list.",
            substeps = {
                "If using Trusts: it's recommended you release all of them before attempting the passwords. Due to physical positioning, it's possible your Trusts will not fall through the floor, resulting in you being alone and unable to release them.",
                "The 3 passwords can be entered in any order.",
                "You have to use Proper Capitalization and re-enter the menu from the beginning each time you fail at guessing.",
                "When guessing, the system will tell you immediately when you enter an incorrect password.",
            },
        },
        {
            text = "Possible passwords:",
            substeps = {
                "Buxu - Deggi - Duzu - Gadu - Haqa - Verified",
                "Mjuu - Mong - Ouzi - Puqu - Xicu",
                "Domi - Xalmo - Ovzi - Misu - Duxo - Erroneous",
                "Zhuu - Quu - Huja",
            },
        },
        "When you get the password right you will drop down and see a courtyard to the North, the ??? spot is on the first platform.",
        {
            text = "Two true-sight NMs named Yagudo High Priest are in this courtyard. The relevant one for right now usually stands almost exactly on top of the ??? spot.",
            substeps = {
                "Either be patient and wait for it to move, or deliberately aggro it and have a Trust tank hold it while you click the ??? and Warp afterwards.",
            },
        },
        "Return to Jeuno and speak to Maat once you have all three key items.",
    },

    jeu_uj_wings_of_gold = {
        "Speak to Brutus as a level 40 or higher Beastmaster .",
        "From this point on, you can complete the quest on any job.",
        {
            text = "Kill monsters on the 7th to 10th floor of Upper Delkfutt's Tower until you get a Delkfutt Chest Key",
            substeps = {
                "Alternatively, you can purchase one from the Curio Vendor Moogle .",
            },
        },
        "Use the key to open a chest in the zone to receive a Guiding bell .",
        "Return to Brutus for your reward.",
        {
            text = "The following monsters drop the Delkfutt Chest Key :",
            substeps = {
                "Gigas Wallwatcher",
                "Gigas Kettlemaster",
                "Evil Spirit",
                "Gigas Spirekeeper",
                "Gigas Torturer",
                "Gigas Bonecutter",
                "Gigas Stonemason",
                "Gigas Punisher",
                "Gigas Hallwatcher",
                "Gigas Sculptor",
                "Magic Urn",
                "Light Elemental",
                "Thunder Elemental",
            },
        },
    },

    jeu_yet_another_trial_in_tandem = {
        "Speak with Luto Mewrilah for a cutscene that begins the quest and provides the Magian Mooglehood missive .",
        "Speak to the Magian Moogle in Ru'Lude Gardens at (H-5) for a cutscene and a Tandem Necklace +2 .",
        "Trade the Tandem Necklace +2 to the Magian Moogle (Blue) in Ru'Lude Gardens at (H-5) to start Magian Trial 4446 .",
        {
            text = "Your Adventuring Fellow must Weapon Skill any type of monster that give XP to your Adventuring Fellow 20 times while you wear the Tandem Necklace +2 .",
            substeps = {
                "Weapon Skills must hit in order to count.",
                "Set your Adventuring Fellow to Fierce Attacker for this quest, and do not equip your Adventuring Fellow with a club, in order to avoid Moonlight and Starlight . Moonlight and Starlight do not count for Magian Trial 4446 .",
            },
        },
        "After your Adventuring Fellow Weapon Skills 20 times, trade the Tandem Necklace +2 to the Magian Moogle (Blue) to receive a Mythril Meed .",
        "Trade the Mythril Meed to Luto Mewrilah to complete the quest.",
    },

    jeu_your_crystal_ball = {
        "Speak with Kurou-Morou in Lower Jeuno (I-7).",
        "Obtain an Ahriman Lens from an Ahriman-type enemy.",
        "Travel to the Maze of Shakhrami and trade the Ahriman Lens to the Rockwell at (G-5) on the first map.",
        "Examine the Rockwell again after zoning to receive the Divination Sphere.",
        "Return to Lower Jeuno and trade the Divination Sphere to Kurou-Morou to complete the quest.",
    },

}

return Q
