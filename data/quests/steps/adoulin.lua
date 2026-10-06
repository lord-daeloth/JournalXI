local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    adoulin_always_more_quoth_the_ravenous = {
        "Speak to Westerly Breeze at (I-5) in Western Adoulin (you must zone and wait until the following game day after completing the previous quest).",
        "Trade him a Cursed Beverage to him to complete the quest.",
    },

    adoulin_a_barrel_of_laughs = {
        "You need to wait until the day changes after completing the previous quest.",
        "Examine the Mischief Marker at (J-11) in Western Adoulin for a cutscene.",
        "To the left of the Mischief Marker is a door marked (Door: Depository), examine it for a cutscene.",
        "Travel to Rala Waterways (M-6) from Eastern Adoulin (F-7) (Peacekeepers Warp) and examine the door behind Yeggha Dolashi for a cutscene.",
        {
            text = "Examine the door again to enter a battlefield against the Dashing Dreamers: Celestin (BLU), Fabioso (RDM), and their Mithra mannequin (RDM)",
            substeps = {
                "Only the enemy mannequin (Pupadi Dollmohr) needs to be defeated to clear the battlefield.",
                "You will be assisted by the Tarutaru Sauce duo Tuffle-Buffle (BLM) and Musto-Rusto (RDM)",
                "If either of your Tarutaru allies are defeated, you will instantly lose and be ejected from the fight.",
                "If you fail, head to the Waterfront in Western Adoulin and click the Sauce Barrels (found on end of pier next to Jorin ) for a cutscene demanding a specific food item from one of the vendors in town.",
                "Return to the Sauce Barrels with the demanded food item and trade it to them.",
                "Upon giving them the demanded food, you may return to the arena in Rala Waterways and retry the battlefield.",
            },
        },
        {
            text = "Upon successfully clearing the battlefield, head to the Door: Svenja's Manor in Western Adoulin (I-8) (COU Warp) and examine it for a cutscene.",
            substeps = {
                "If you have previously started the Flowers for Svenja quest first, you will be required to go enter the Celennia Memorial Library for that quests cutscene before you can continue. Afterwards, click the Door again, and ensure the cutscene involves Musto-Rusto, Svenja, and Othellius.",
            },
        },
        {
            text = "Travel to Sih Gates and harvest a Guffawshroom .",
            substeps = {
                "You must target and perform at least one /laugh emote on any Harvesting Point , prior to trading your Sickle , in order to receive this KI.",
                "Additional /laugh emotes may increase chance of receiving KI.",
                "Recommended to bring along additional Sickles .",
                "Tevigogo near the exit from Western Adoulin sells sickles.",
            },
        },
        {
            text = "Next click on the door to the Hospital at (I-9) in Western Adoulin for a cutscene.",
            substeps = {
                "Note that if you are at a certain point on the quest Flowers for Svenja , the doctor will be unavailable and you cannot progress in A Barrel of Laughs . You will simply receive the message \"The door is firmly shut\". **If this happens, you must progress further in Flowers for Svenja in order to proceed.",
            },
        },
        {
            text = "Return to the Mischief Marker at (J-11) for a cutscene.",
            substeps = {
                "The quest is considered complete at this point. You may choose your reward at a later time.",
            },
        },
        {
            text = "Talk to Peladi Shalmohr at the Mummers' Coalition in Western Adoulin to choose your reward.",
            substeps = {
                "If later you wish to choose a different earring, you must have 10,000 Bayld accumulated before trading her your current earring.",
            },
        },
    },

    adoulin_a_certain_substitute_patrolman = {
        "Speak to Rising Solstice in Western Adoulin (D-9) to accept the quest and obtain the Western Adoulin patrol route Temporary Key Item.",
        {
            text = "Speak to the following NPCs in Western Adoulin in order. You may use Waypoints to expedite the process.",
            substeps = {
                "Pioneer's Coalition: Zaoso (E-8)",
                "Courier's Coalition: Clemmar (G-8)",
                "Waterfront (near the Geomancer Sylvie ): Kongramm (I-5)",
                "Platea Triumphus (Water Fountain): Virsaint (H-8)",
                "Inventors' Coalition: Shipilolo (J-9)",
                "Rent-a-room Entrance: Dangueubert (H-11)",
                "Mummers' Coalition: Nylene (H-10)",
            },
        },
        "Return to Rising Solstice for your reward.",
    },

    adoulin_a_geothermal_expedition = {
        "Speak with Fallion (I-10) to initiate the quest (Bivouac #3).",
        {
            text = "Visit and test the three Hot Springs , under different conditions, to obtain 5 reports.",
            substeps = {
                "Hot Spring locations are: H-7, G-8 and H-8.",
                "Easiest to start at (Bivouac #2) and go south.",
                "There is no weather requirement for the reports. They seem to be based purely on time.",
            },
        },
        "Return to Fallion and submit your reports to receive your reward.",
    },

    adoulin_a_good_pair_of_crocs = {
        "Speak to Felmsy at the Wharf to Yahse waypoint to start the quest.",
        {
            text = "Trade a Velkk Mask or Velkk Necklace to Felmsy for your reward.",
            substeps = {
                "A small camp of Velkks (4 in total) is available in Foret de Hennetiel (due North-East from) Frontier Bivouac #3 on the southern island with the zone into Sih Gates .",
                "A much larger camp (12 or more) of Velkks can be found at Marjami Ravine if you take the 'Scalable Area' down (requires \"Climbing\" & \"Pair of Velkk gloves\" from Hide and Go Peak to access) at (K-10) just South-West of Frontier Bivouac #1.",
            },
        },
        "Questline is repeatable (starting from It Sets My Heart Aflutter ).",
        "Questline : It Sets My Heart Aflutter -> A Good Pair of Crocs -> A Shot in the Dark",
    },

    adoulin_a_pioneer_s_best_imaginary_friend = {
        "Speak with Merleg at (H-11) in Western Adoulin , located near the Rent-a-Room Waypoint.",
        {
            text = "Get Ionis from Fleuricette at (D-8) in Western Adoulin , near the Pioneers' Coalition Waypoint.",
            substeps = {
                "If the effect is already active, you will complete the quest in the same dialogue conversation.",
            },
        },
        "Speak with Merleg again for your reward.",
    },

    adoulin_a_shot_in_the_dark = {
        "Speak to Pudith (West of the Wharf to Yahse waypoint) at (F-6) in Eastern Adoulin .",
        {
            text = "She'll ask for a jar of Umbril Ooze . Bring one to her to complete the quest.",
            substeps = {
                "Travel to the Yorcia Weald Frontier Station and head southwest into Cirdas Caverns where you will find a small camp of four Bloodmoon Umbril in the eastern tunnel.",
                "Several spawns in Ceizak Battlegrounds , however, Appetent Umbril are limited to nighttime only.",
            },
        },
        "Questline is repeatable (starting from It Sets My Heart Aflutter ).",
        "Questline : It Sets My Heart Aflutter -> A Good Pair of Crocs -> A Shot in the Dark",
    },

    adoulin_a_stone_s_throw_away = {
        "Talk to Apolliane to start the quest.",
        "Mine a Marble Nugget .",
        {
            text = "The marble nugget must be obtained through mining on the character completing the quest. You may not buy or trade a nugget.",
            substeps = {
                "You may mine Marble Nugget before starting the quest and it will work upon trading it after flagging the quest.",
            },
        },
        {
            text = "Make sure Ionis is on to reduce the mining fatigue found in Adoulin areas.",
            substeps = {
                "Floralie inside the Pioneers' Coalition in Western Adoulin (E-8) sells Trailblazing Pickaxes in exchange for 500 Bayld each; these grant more attempts at mining than Pickaxes before being fatigued.",
                "Floralie also sells Trbl. Pickaxe +1 at 1,000 Bayld each which grant even more mining attempts before being fatigued.",
                "Tevigogo , in the corner to the left of the Western Adoulin Ionis NPC sells ordinary Pickaxes .",
            },
        },
        "Mining points in Morimar Basalt Fields are located across the map.",
        "Trade your Marble Nugget to Apolliane to receive your reward.",
    },

    adoulin_a_thirst_before_time = {
        "WARNING: You must complete The Curious Case of Melvien in order to begin the quest, otherwise no cutscene will occur",
        {
            text = "Talk to Roskin in Eastern Adoulin (H-8) for a cutscene.",
            substeps = {
                "Select \"Who exactly made all these requests\" followed by \"Let's barrel in headfirst, then.\".",
            },
        },
        "Head to Polished Pebble in Western Adoulin at the Inventor's Coalition (J-10).",
        "Return to Roskin for a cutscene.",
        "Head to the Well-Kept Cache in Yorcia Weald , just north of Frontier Bivouac #2 at (I-10) for a cutscene.",
        {
            text = "Examine it again to spawn a Fomor Ranger Notorious Monster, Inquisitor Mortuus . Content Level 115 fight.",
            substeps = {
                "Capable of using Eagle Eye Shot multiple times.",
                "Skill chains seem to trigger blue proc. Unsure of effect but seems to cause NM to simply auto-attack/stand still.",
                "Drops the Key Item: Weathered Haverton hat",
            },
        },
        "Examine the Well-Kept Cache again for a cutscene and the Key Item: Forgotten memory .",
        "Zone into Eastern Adoulin for a cutscene.",
        "Return to talk with Roskin twice.",
        "Talk to Palomel in Eastern Adoulin near Scouts' Coalition for a cutscene.",
        {
            text = "Return to Roskin for a cutscene and the reward of your choice.",
            substeps = {
                "Any time you may wish to exchange rewards, trade a Frontier Soda to Roskin .",
            },
        },
        {
            text = "Speak to Wegellion at (F-9) in the Scouts' Coalition in Eastern Adoulin who will request that you give him the Weathered Haverton hat while identifying its owner as Cedricaste.",
            substeps = {
                "Giving him the Key Item results in a reward of 10,000 Experience Points and 3 Pinches of High-Purity Bayld .",
            },
        },
    },

    adoulin_a_thirst_for_eternity = {
        {
            text = "Talk to Roskin in Eastern Adoulin (H-8) to start the quest. He will give you Elder wooden box KI.",
            substeps = {
                "You must zone following A Thirst for the Eons in order to receive this quest.",
            },
        },
        "Talk to Palomel in Eastern Adoulin near Scouts' Coalition to appraise your Elder wooden box into Imprint device S KI.",
        "Talk to Quwi Orihbhe in Rabao , (G-8) near Proto-Waypoint .",
        "Talk to Roskin again.",
        "Mnemonic Pool locations:",
        "Ceizak Battlegrounds eastern side of (F-6) - Record of a thousand lights KI.",
        "Cirdas Caverns southern side of (H-8) - Record of a cavernous foray KI.",
        "Yorcia Weald northwest corner of (J-9) - Record of the generals' foray KI.",
        "Kamihr Drifts eastern side of the chasm at (G-8) - Record of the knight in black KI.",
        "Once you've collected all four key items, return to Roskin in Eastern Adoulin to complete the quest.",
        "This section is NOT optional should you want to do the next quest. It is only optional, if you don't plan on beginning the next quest in the series.",
        "Talk to Palomel for an additional cutscene.",
        "Zone and talk to Roskin to begin the Optional Section!",
        "Roskin will ask you to retrieve a book from Celennia Memorial Library .",
        "Check the History stacks in the library to start a pop quiz on Adoulinian politics and zoology.",
        {
            text = "You will need to answer 12 questions without timing out.",
            substeps = {
                "Timing out will instantly stop the pop quiz.",
                "Upon failure you must rezone to try again, but you will have more time to answer per question, and the total number of questions will increase.",
                "Some questions are general trivia:",
                "You are expected to know the names of the six Naakuals, their codenames, where they reside, and what species they have dominion over. This can all be found in the Bestiary stack.",
                "You are expected to know the names of the Twelve Orders, who leads them, what role they serve, their administrative positions, and the emblem:",
            },
        },
        "After the quiz you will receive Heroes and Legends of Adoulin .",
        "You will also receive a \"Speedy Score\" based on how long your quiz took.",
        "Talk to Roskin . At this point the quest is now listed as Completed in your logs, but you must zone do the next steps in order to access the next quest in the series.",
        {
            text = "After a game day talk to Roskin again to receive 2 bayld and 1-3 random skill-up books .",
            substeps = {
                "The History stacks in the Library will have new entries corresponding to Roskin's additions.",
                "Talking to Roskin once per Conquest Tally will earn you another 2 bayld and 1-3 random skill-up books.",
            },
        },
    },

    adoulin_a_thirst_for_the_ages = {
        "Speak with Roskin to begin the quest. He will say that he is very thirsty and could use a Frontier Soda to quench his thirst.",
        {
            text = "Return to Roskin with a Frontier Soda for a cutscene.",
            substeps = {
                "Frontier Soda can be obtained from Bernegeois at (G-8) in Eastern Adoulin for 125 Gil .",
            },
        },
        {
            text = "The next step involves talking to NPCs and checking ??? in the following zones:",
            substeps = {
                "Ceizak Battlegrounds",
                "Western Adoulin",
                "Eastern Adoulin",
                "Optional: Yahse Hunting Grounds",
            },
        },
        {
            text = "Return to Roskin who will ask you which documents are important.",
            substeps = {
                "Answer that Royal fiat banning colonization , Record of the 17th Assembly , and Copy of the alliance agreement are important but not Copy of \"Adoulin's Patroness\" or Ulbukan navigation chart .",
            },
        },
        "You will then be rewarded with 500 Bayld and asked to come back another day.",
        {
            text = "Speak to Roskin again after waiting 1 game day. He explains that after paying off his debts he doesn't have much of a reward for you. However, he gives you an additional 500 Bayld and says that he'll make it up to you in the future.",
            substeps = {
                "If you told him that all 5 pages were important he will only give you 2 Bayld as a reward.",
            },
        },
    },

    adoulin_a_thirst_for_the_eons = {
        "Zone after finishing the previous quest to start talking to Roskin",
        "Talk to Roskin in Eastern Adoulin (H-8)",
        {
            text = "Trade Roskin some Ulbuconut Milk",
            substeps = {
                "You can purchase Ulbuconut Milk from Bernegeois Eastern Adoulin (G-8) if that character has completed Cafe...teria during the current Conquest Tally.",
            },
        },
        "You will be tasked with gathering information from the following locations.",
        "Eastern Adoulin : Copy of \"Adoulin's Patroness\" and Copy of \"Wrath of the Land\" (Scout's Coalition, from both ??? points)",
        "Eastern Adoulin : Copy of \"Hallowed Wood\" from Greebly (G-6) for 2000 Bayld (SE of 'The Wharf to Yahse' waypoint)",
        "Eastern Adoulin : Copy of \"Shrouded in Enigma\" from Amaury (J-11) (SSW of 'Castle Adoulin Gates' waypoint)",
        {
            text = "Celennia Memorial Library: Giant sheep export record (History) and Copy of \"The Verdancy\" (Geography)",
            substeps = {
                "Requires having already completed the quest Order Up",
            },
        },
        "Western Adoulin : Report of a sorcerous nation from Louisareaux (F-8) (East of 'Pioneers' Coalition' waypoint)",
        {
            text = "Western Adoulin : Piece of a SCT Coalition report from the fountain SE of 'Platea Triumphus' waypoint ( Fontis Xanira , H-9). Note: if you keep listening in on the conversation, Palomel will repeat random things, some of which are clues to other locations.",
            substeps = {
                "After obtaining Piece of a SCT Coalition report from the fountain, speak with Wegellion in Scouts' Coalition.",
            },
        },
        {
            text = "Rala Waterways : Adoulinian agricultural treatise from Sivalda (F-11)",
            substeps = {
                "Take the 'Your Rent-a-Room' waypoint in Western Adoulin and enter Rala Waterways from the J-12 entrance.",
            },
        },
        {
            text = "Rala Waterways : Dictum on colonization and Memo found in Rala Waterways both from one ??? (NorthEast M-9).",
            substeps = {
                "There is no quick way to get there, enter from Eastern Adoulin (F-7) and hoof it. Bring a form of sneak or fight your way through.",
            },
        },
        {
            text = "Foret de Hennetiel : Head to the ??? (F-7) along the North shore to obtain Cryptic memorandum .",
            substeps = {
                "After obtaining the Key Item Piece of a SCT Coalition report (above), you must speak to Wegellion in the Scouts' Coalition, and he will give you a clue to a key item in Foret de Hennetiel. You will be unable to get the memorandum until you do.",
                "Use Bivouac #4, head north to the castoff point at G-7, then choose Upstream.",
                "You may need to click the ??? more than once, as it can bestow several key items.",
            },
        },
        {
            text = "Woh Gates : Requires a pickaxe to dig up mystifying metal rod from the ??? at F-8 (in a small room that may be reached from the North path).",
            substeps = {
                "Kamihr Drifts Frontier Station then south into Woh Gates",
            },
        },
        {
            text = "Once you've collected these things, return to Palomel in Eastern Adoulin , across from the entrance to the Scouts' Coalition. This opens up new options:",
            substeps = {
                "Talk to Palomel again, you'll need to show the Copy of \"Hallowed Wood\" to her before the next step.",
                "Polished Pebble , the galka in the hallway of the Inventor's Coalition, can refurbish your mystifying metal rod into a rusty katana .",
            },
        },
        "Afterwards, you can bring all the information to Roskin, who asks you to choose the most important items relating to the Great Expedition. After choosing which are most important, you receive 2000 XP and 1000 bayld.",
        {
            text = "Wait one game day and return to Roskin; he will reward you with another 5000 bayld for a perfect report or 2 bayld for one with mistakes.",
            substeps = {
                "Zoning is required.",
            },
        },
        "At Rala Waterways (N-10) there is a blank spot. You MUST have the KI Memo found in Rala Waterways before checking this spot, and upon completion you will lose the KI.",
        "Checking the blank spot presents a question: \"What entity keeps the Sacred City safe?\". Typing \"ERGISADE\", in all capital letters will reward the player with 10,000 bayld. At the time this quest was released, it was unknown what Ergisade was. See the Discussion page for notes on how this puzzle was solved.",
        "The next quest in this series has a cutscene with hints on solving the cipher, but you will see a shorter alternative version if you've already completed it.",
    },

    adoulin_all_the_way_to_the_bank = {
        {
            text = "Talk to Peladi Shalmohr at the Mummers' Coalition in Western Adoulin to begin the quest, you have to wait till the next game day to start if you just finished the prior quest.",
            substeps = {
                "You will be given a Tarutaru Sauce invoice Key Item.",
            },
        },
        "You must travel to each of the merchants listed in the invoice (in any order) and pay off the invoice by trading the corresponding amount of gil.",
        {
            text = "Movement Speed (Quickening) from Farso-Dafarso outside the Courriers' Coalition will be helpful for this quest.",
            substeps = {
                "Bakery : 19,440 Defliaa - Western Adoulin (I-11), near the Mog House.",
                "Sweets Shop : 3,000 Hujette - Western Adoulin (H-9), near the Platea Triumphus.",
                "Cafeteria : 5,600 Flapano - Western Adoulin (I-8), near the Platea Triumphus.",
                "Cafe des Larnes : 4,560 Bernegeois - Eastern Adoulin (G-8), near the Statue of the Goddess.",
                "Fishmonger's Stall : 6,832 Malgrom - Eastern Adoulin (E-8), near the Big Bridge.",
            },
        },
        "After visiting all vendors, you will obtain the Key Item Tarutaru Sauce receipt",
        "Return to Peladi Shalmohr at the Mummers' Coalition for a cutscene.",
        {
            text = "Travel to (J-11) and click on the Mischief Marker for a cutscene.",
            substeps = {
                "You will be asked to choose one of five hats for Tuffle-Buffle to wear to trick the Mithra. You must do this five times to complete the quest.",
                "There are five types of hats:",
                "To successfully trick the Mithra, you must choose a type (among the list above) you haven't chosen before , and it must be at least two places from your previous choice. For example: 1, 3, 5, 2, 4.",
                "To be clear, the order you need to pick in refers to the type and not the gear's location within the lists above. So you need to chose Costume , Heavy , Light , Beastman , Medium without selecting a piece of gear you have chosen before.",
                "If you fail, you must obtain a randomly requested food item from one of the five stalls above to try again.",
            },
        },
        "Bonus:",
        "After completing the quest you can trade a Bowl of Vegetable Gruel to Westerly Breeze @ I-5 in Western Adoulin for 19,716 gil, or a Bowl of Medicinal Gruel for 39,432 gil.",
    },

    adoulin_boiling_over = {
        "Speak with Leautiere at Bivouac #2 in Yahse Hunting Grounds to receive the quest.",
        {
            text = "Examine the Magma Vein at (K-5) in Moh Gates to obtain a Magma survey report .",
            substeps = {
                "This area is normally blocked by a Colonization Reive .",
            },
        },
        "Return to Leautiere for your reward.",
    },

    adoulin_breaking_the_ice = {
        "Items needed that can be obtained before coming to Kamihr Drifts - 3 Rabbit Hide and 1 Raaz Tusk",
        {
            text = "Talk to Traiffeaux at the FS.",
            substeps = {
                "Select Option 1 three times (ask him to speak up)",
                "Select Option 1 in the next question (confirm that you can hear him)",
                "Select Option 2 in the next question (ask him to teach you the skill instead)",
                "Select Option 1 in the next question (show that you're dedicated)",
            },
        },
        {
            text = "He will then give you the quest that requires 3 Rabbit Hide and 1 Raaz Tusk . Snowpelt Rabbits in Kamihr Drifts do not drop Rabbit Hides , but local Cicatricose Raaz do drop tusks.",
            substeps = {
                "Serac Rabbits in Woh Gates adjacent to the Kamihr Drifts zone drop Rabbit Hides .",
                "Cletae in Southern San d'Oria (D-8) sells hides for 80g.",
                "If you have the Baby rabbit memento from Monster Rearing , your Green Thumb Moogle also sells Rabbit Hide .",
            },
        },
        {
            text = "Trade all four items to Traiffeaux .",
            substeps = {
                "Note : If you are running Windower or Ashita you will likely get a black screen after you give him the items.",
            },
        },
        "After the cutscene is complete you will obtain the two \"Fragmenting\" and Pair of fuzzy earmuffs needed to participate in the area's Reives.",
    },

    adoulin_cafe_teria = {
        "Talk to Yocile in Eastern Adoulin (G-8) near the Statue of the Goddess Waypoint.",
        {
            text = "Trade her 2 Elshimo Coconuts to receive your reward.",
            substeps = {
                "Elshimo Coconuts can be purchased in Kazham from Ghemi Sinterilo at (G-7).",
            },
        },
        "This quest is repeatable once per conquest tally.",
    },

    adoulin_children_of_the_rune = {
        "Speak with Octavien at (I-8), accessed via the stairs.",
        {
            text = "Obtain a Yahse wildflower petal from Yahse Hunting Grounds at (K-7) by examining the Yahse Wildflower.",
            substeps = {
                "The Yahse Wildflower is found on the Northern end of the three beaches.",
            },
        },
        {
            text = "Speak with Octavien again and attempt to \"Use Rune Enhancement.\"",
            substeps = {
                "The amount of attempts required can be from anywhere between 1 and 100, but it does not appear that you can fail.",
            },
        },
        {
            text = "When you succeed, you will be rewarded with access to the Rune Fencer job and a Sowilo Claymore !",
            substeps = {
                "Consider keeping this sword, as it is used in the level 90 AF quest Forging New Bonds . If you drop it, that quest will need an Elixir instead.",
            },
        },
    },

    adoulin_dances_with_luopans = {
        "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9.",
        {
            text = "Venture to the crag closest to your home nation and click the Ergon Locus ??? located beneath the stairs leading up to the Telepoint to obtain a Fistful of homeland soil .",
            substeps = {
                "San d'Oria - La Theine Plateau (K-8)",
                "Bastok - Konschtat Highlands",
                "Windurst - Tahrongi Canyon (I-6)",
            },
        },
        "Return to Sylvie with the soil and trade her a Petrified Log to receive the Luopan .",
        {
            text = "Proceed to one of following Ergon Locus:",
            substeps = {
                "Flourishing Island - Ceizak Battlegrounds (K-10, Frontier Station)",
                "Bud of the Swarm - Ceizak Battlegrounds (I-8, Bivouac #2)",
                "Immutable Boulder - Yahse Hunting Grounds (F-6, Bivouac #2)",
            },
        },
        {
            text = "Upon arriving at one of the locations above, you will receive a message stating that \"You are assaulted by an uncanny sensation.\"",
            substeps = {
                "Use the rest (/heal) command to begin charging your Luopan .",
            },
        },
        {
            text = "It can take up to 8 minutes of resting to gain enough of the lifestream to warm your Luopan .",
            substeps = {
                "Once you have gathered enough energy, you will receive a message saying \"You feel a mystical warmth welling up inside you!\"",
            },
        },
        "After receiving this message, return to Sylvie to complete the quest.",
    },

    adoulin_destiny_s_device = {
        "Speak to Octavien at Eastern Adoulin (I-8) while on Rune Fencer, He will give you the Key Item Runic kinegraver .",
        {
            text = "Speak to Gaddiux at the Inventors' Coalition ( Western Adoulin (J-10)), selecting the option referencing Adoulinian Kelp .",
            substeps = {
                "Next, Pick the top 2 options. (Ask if the rune stone is still there) and (The trial objectives.) until he mention the Yahse wildflower petal .",
            },
        },
        "Click the Yahse Wildflower in Yahse Hunting Grounds at (K-7) to receive a Yahse wildflower petal .",
        {
            text = "In Marjami Ravine , travel to the ??? at the base of the waterfall east of Bivouac #2 at (I-8). Use Ignis three times, and then interact with the ??? for a cutscene and a Vial of vivid rainbow extract .",
            substeps = {
                "If you get stuck and don't get the cutscene return to Gaddiux and repeat the above until he tells you to first get a Yahse Wildflower petal and then head to Marjami.",
            },
        },
        "Speak to Gaddiux once more, again selecting the option referencing Adoulinian Kelp , for another cutscene.",
        "Speak to Octavien .",
        "Travel to the secret beach at (J-11) in Foret de Hennetiel (south of Bivouac #2) and examine the Bloodstained Glove on the shoreline for a cutscene.",
        {
            text = "After all party members have watched the cutscene, click the Bloodstained Glove once more to spawn Insidio . This cutscene and fight can be done as any job, and Trusts are usable.",
            substeps = {
                "Insidio is an Orobon NM which notably has access to Mayhem Lantern (AoE Charm ).",
                "Party members actively participating in the quest will receive a Insidio's extinguished lantern upon defeat. Other members who are assisting will receive up to 10,000 Bayld (depending on the size of the party), if they have never assisted in this battle before.",
                "Strategy for Insidio - If attempting to solo this fight, the easiest way to do so is to summon your trusts, preferably those that can deal magic damage, your best dps, and those that can Skillchain. Now pop Insidio and let your trusts get hate. Once they've gained a decent amount of hate, move well out of range of charm AoE. Alternatively use Tenebrae with Pflug and other Magic Evasion buffs. Now sit back and watch your trusts do all the work. Using this strategy with ilvl 119 gear trusts easily took down NM within 8-10 minutes.",
            },
        },
        "(Optional) Examine the Bloodstained Glove after defeating Insidio .",
        "Return to Octavien to complete the quest and receive your reward.",
        "(Optional) Talk to Zurko-Bazurko in Mhaura at the proto-waypoint for an additional cutscene. He will ask you to give him the runic kinegraver.",
    },

    adoulin_did_you_feel_that = {
        "Talk to Udip Ferawoh at the Marjami Ravine Frontier Station",
        {
            text = "Get amnesia 5 times from Spinescent Protuberance",
            substeps = {
                "Apparently only the Marjami Ravine ones work.",
                "Some may be found around (H-10) (go through the tunnel with the Riverscum).",
                "Alternatively, take Bivouac #1 and there is one at (L-12).",
                "Shell or magic evasion gear may reduce your chances of being afflicted.",
            },
        },
        {
            text = "The message \"You feel you have learned all you can from the spinescent protruberances. Report back to Udip Ferawoh with your findings.\" will display when you have been afflicted 5 times.",
            substeps = {
                "This is a very finicky quest. If this message does not display, then 1 or more of the amnesia attacks did not count for one reason or another, and you will need to be hit by amnesia some more. See discussion page for more info.",
            },
        },
        "Return to Udip Ferawoh to complete the quest and receive 500 bayld and the Restrainment resilience key item.",
    },

    adoulin_dirt_cheap = {
        "Mano-Amano is located at the Frontier Station. Speak to him to start the quest.",
        {
            text = "Travel to (I-8) of Yorcia Weald , directly west of the Cirdas Caverns Entrance, and click on the ??? among the numbing blossoms. You will obtain the Fistful of numbing soil .",
            substeps = {
                "You can get there fast from Bivouac #2 and going north.",
                "There may be an impassable bush blocking the path. Simply wait until 21:00 game time to proceed.",
            },
        },
        "Return to Mano-Amano for your reward.",
    },

    adoulin_do_not_go_into_the_light = {
        "You must wait a game day after completing Flowers for Svenja before you may flag this quest.",
        "Check the door to Svenja's Manor at (I-8) in Western Adoulin (Closest to the Courier's Coalition Waypoint).",
        "Next, check the door (\"to the left\" as if you were exiting the manor) to the Hospital at (I-9) in Western Adoulin .",
        "Speak to Borghest at the Morimar Basalt Fields Frontier Station .",
        "Obtain a piece of Urunday Lumber , a Damascus Ingot , and a Fire Crystal .",
        {
            text = "Trade the items to Chanteillie at the Inventors' Coalition to receive the Inventors' Coalition pickaxe key item.",
            substeps = {
                "Chanteillie will not take the items if she is waiting for the items for the quest Vegetable Vegetable Crisis .",
            },
        },
        "Head back to the Hospital to complete the quest.",
    },

    adoulin_don_t_clam_up_on_me_now = {
        "Speak to Oblor (K-9) at the Frontier Station.",
        {
            text = "Collect five Shellfish from one of the beaches on the east side of the map.",
            substeps = {
                "(K-7) has a beach with Orobons. Examining a Shellfish in this location has a chance of spawning an Alluring Orobon .",
                "(K-8) has a beach with Uragnites. Examining a Shellfish in this location has a chance of spawning a Startled Uragnite .",
            },
        },
        "Return to Oblor for your reward to complete the quest.",
    },

    adoulin_don_t_ever_leaf_me = {
        "Speak with Audibert in the Scouts' Coalition .",
        {
            text = "Complete the following 3 tasks to complete the quest.",
            substeps = {
                "You do not have to return to Audibert each time you complete one of the mini-quests. You may speak with him after all are finished, though you will need to interact with him three times.",
            },
        },
        "Speak to Corpo-Vorpo in the Peacekeepers' Coalition . Travel Southeast from the Frontier Station in Morimar Basalt Fields and Examine the Daunting Emanation at (K-10) between 20:00-4:00 for a cutscene. Return to Audibert for 400 bayld.",
        "Speak to Barenngo in the Pioneers' Coalition . Travel North from Bivouac #1 in Yahse Hunting Grounds , take your first right then follow the left wall. Examine the Windblown Loam at (J-6) for a cutscene. Return to Audibert for 100 bayld.",
        "Speak to Dewalt in the Couriers' Coalition . Fish up a Rusted pickaxe in Foret de Hennetiel . Note : The quest Flavors of Our Lives blocks progress to acquire the Rusted pickaxe , be sure Flavors of Our Lives is not active or you will not be able to fish up the Rusted pickaxe . Return to Audibert for 700 bayld.",
        "Fishing right beside the Homepoint with any good fishing rod and any bait works well. A cheap rod may break. Carbon Fishing Rod , Halcyon Rod , Lu Shang's Fishing Rod etc. will work.",
        "Insect Ball seemed to be an effective bait to use, aside from sometimes being able to fish up an arrowwood log when the same message below.",
        "Rusted pickaxe gives the same fishing message that items normally give but is a bit harder to reel in.",
        "With low fishing skill, the Rusted pickaxe will sometimes give the Monster Reel-In Music instead of normal fishing reel-in music.",
        {
            text = "Messages include:",
            substeps = {
                "\"You feel something pulling at your line.\"",
                "\"You have a good feeling about this one!\"",
                "\"<Name> obtains a Rusted pickaxe !\"",
            },
        },
        "Notes:",
        "The Rusted pickaxe counts as a fished-up \"rusted\" item, and has been tested to qualify for objectives such as Reel In Multiple Rusted Objects from RoE and Master Angler (VBD) from Vana'Bout.",
        "Unlike the partial Bayld awards, this quest doesn't provide any fame for each part until you finish all three - it silently rewards you with that you only at the very end.",
    },

    adoulin_elementary_my_dear_sylvie = {
        "At 119 this fight is trivial .",
        "You must have Geomancer set as your main job to get the starting cutscene from Sylvie (as well as you must be GEO to spawn the NM).",
        "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9 to begin the quest.",
        "Travel to Morimar Basalt Fields (J-8) Bivouac #1.",
        "Speak to Dabnorrin (at Bivouac #1) and receive a Vessel of summoning before heading to (K-6) Morimar Basalt Fields .",
        "The entrance is at (J-6) which leads to an area not shown on the map.",
        {
            text = "Click on the Primordial Convergence from the South or West to spawn Burgeoning Flames , a NM Fire Elemental. See the discussion page for strategies.",
            substeps = {
                "This is a solo fight. Others in the party cannot act on the NM except you.",
                "You may call Trusts during this fight if you possess \"Rhapsody in Umber\" .",
                "It will not melee and instead spam low level Fire magic (Burn, Fire II, Fire III, Firaga II, etc).",
                "You have ten minutes to defeat the NM and will lose access to your support job upon spawning (which will wipe your buffs).",
                "The Burgeoning Flames has under 3800 HP.",
                "Caution is advised as without buffs its spells can do close to 350 damage and it casts quickly.",
                "Once the elemental appears your trusts disappear. Just summon the trusts again before engaging.",
            },
        },
        {
            text = "Click on the Primordial Convergence again for a cutscene and your reward.",
            substeps = {
                "Speaking to Dabnorrin again will give you an option of purchasing another Vessel of summoning for a rematch (at a cost of 5,000 Bayld , 10 Beastmen's Seals , or 50,000 gil).",
            },
        },
    },

    adoulin_empty_nest = {
        "Speak to Bataron near Bivouac #2 to begin the quest.",
        {
            text = "Defeat eight Belaboring Wasps located in the area around Bataron (H-7).",
            substeps = {
                "You do not have to be within EXP range to get credit for the quest.",
                "If you zone, your count will be reset.",
                "If you kill them with an AoE, you only get credit for the one(s) you have claim on.",
            },
        },
        "Return to Bataron to receive your reward.",
    },

    adoulin_endeavoring_to_awaken = {
        "You must have Rune Fencer set as your main job to get the starting cutscene from Octavien.",
        "Speak to Octavien to receive the key item \"Ephemeral Endeavor\" , then travel to Rala Waterways M-6 (Enter from Eastern Adoulin F-7).",
        {
            text = "The fight is triggered by speaking to Yeggha Dolashi and clicking the door behind her which will send you to Rala Waterways (U) .",
            substeps = {
                "Subjob is locked for this fight",
                "You can call Trusts during this fight if you possess the \"Rhapsody in Umber\" key item.",
            },
        },
        "After ascending the stairs Zurko-Bazurko will spawn and attack. He has under 1100 HP.",
        {
            text = "In the center of the arena, Sverdheid ??? waits and appears to be non-aggressive, giving you time to buff/heal.",
            substeps = {
                "Dealing approximately 3700 points of damage will cause her to surrender; her maximum health is roughly 4000 HP.",
            },
        },
        "Clearing the fight will award you with \"Enlightened Endeavor\" .",
        "Return to Octavien to complete the quest.",
    },

    adoulin_epiphany = {
        {
            text = "Speak to Octavernost (K-9) near the Big Bridge waypoint in Western Adoulin as a Rune Fencer.",
            substeps = {
                "Unlike the previous requirement of having the full set of Artifact for being able to start commissioning Runefencer Relic armor. You only need to have obtained one piece of the armor. However, trying to skip on quests up to relic armor by using Kupon A-AF +3 to flag this quest will not work.",
                "This isn't the same NPC who gives you the Rune Fencer quest.",
            },
        },
        {
            text = "Head to Outer Ra'Kaznar (M-6) and check the Meeting Point for a cutscene and to receive a Refined Ra'Kaznar fiber key item.",
            substeps = {
                "This spot is close to the enigmatic waypoint warp.",
            },
        },
        {
            text = "Return to Octavernost . He will offer you three KIs which allow you into three different fights of different difficulties. These are solo fights you must face as Rune Fencer.",
            substeps = {
                "Iridal core of the tomb is a level 109 fight in King Ranperre's Tomb .",
                "Iridal core of the ruins is a level 125 fight in Fei'Yin .",
                "The blank option will give you the Iridal core of the pass . This is a level 135 fight in Ranguemont Pass .",
            },
        },
        "Head to King Ranperre's Tomb (H-10) and examine the ??? in the middle of the concrete slab to enter Map 2.",
        {
            text = "Then proceed along the right wall to the NW corner (E-8) and run through the fake wall. Examine the Hazy Rune behind the Strange Apparatus .",
            substeps = {
                "Check it once again to begin the fight.",
            },
        },
        "The fight is against an Animated Weapon named Arcus Blades .",
        {
            text = "It has very low HP, but will cast dispelga and various single target elemental magic tier IV-VI. The tier VI are capable of one shotting you or your trusts.",
            substeps = {
                "See the monster's page for more information.",
            },
        },
        "After defeating Arcus Blades you will earn 10,000 Bayld , and your Refined Ra'Kaznar fiber will transform into an Arcus fiber .",
        "Proceed to the \"Afterwards\" section below.",
        "Proceed to Fei'Yin (G-9) to cross over to Map 2.",
        "Head to (E-7) to cross back over to Map 1.",
        {
            text = "Go to (G-6) and examine the Hazy Rune behind the Strange Apparatus .",
            substeps = {
                "Check it once again to begin the fight.",
            },
        },
        "The fight is against an Animated Weapon named Arcus Blades .",
        {
            text = "It has very low HP, but will cast dispelga and various single target elemental magic tier IV-VI. The tier VI are capable of one shotting you or your trusts.",
            substeps = {
                "See the monster's page for more information.",
            },
        },
        "After defeating Arcus Blades you will earn 3 synthesis materials related to the Erilaz Armor Set .",
        "Proceed to the \"Afterwards\" section below.",
        "Make your way to the Strange Apparatus in Ranguemont Pass .",
        {
            text = "Examine the Hazy Rune behind the Strange Apparatus .",
            substeps = {
                "Check it once again to begin the fight.",
            },
        },
        "You may not summon Trusts to assist you.",
        "You must be on RUN for this fight.",
        "The fight is against an Animated Weapon named Arcus Blades .",
        {
            text = "It has very low HP, but will cast dispelga and various single target elemental magic tier IV-VI. The tier VI are capable of one shotting you.",
            substeps = {
                "See the monster's page for more information.",
                "See the discussion page for strategies and testimonials.",
            },
        },
        "After defeating Arcus Blades you will earn 10 synthesis materials related to the Erilaz Armor Set and a Codex of Etchings .",
        "You also earn the title Sword Saint and Octavernost will address you as such.",
        "Proceed to the \"Afterwards\" section below.",
        "Optional: Return to Octavernost at the Big Bridge who instructs you to proceed to Amchuchu.",
        "Check Amchuchu's Laboratory at the Inventor's Coalition in Western Adoulin (J-10) for a cutsene.",
        "Wait one game day and then talk to Octavernost for your reward of 15000 XP and an Erilaz Surcoat !",
        {
            text = "You may speak to Octavernost afterwards to request another KI to repeat a fight.",
            substeps = {
                "This may be done once per conquest tally.",
            },
        },
    },

    adoulin_exotic_delicacies = {
        "Talk to Flapano (I-8) to begin the quest.",
        {
            text = "He requires 1 Saffron , 2 Barnacles , and 1 Mussel to complete a dish.",
            substeps = {
                "Saffron is obtained from the synthesis of 3 Saffron Blossoms , which are obtained by harvesting in Foret de Hennetiel , using a Wind Crystal .",
                "Barnacles can be obtained from the synthesis of Carrier Crab Carapace , which drops from Barnacle Crab ( G ) and Depthswalker Crabs ( C ) in Rala Waterways , and a Lightning Crystal . (Enter from Western Adoulin (K-8) by the Big Bridge).",
                "Mussels can be obtained by fishing on the secret beach in Foret de Hennetiel with Robber Rig or Rogue Rig .",
            },
        },
        "Return with the ingredients for your reward.",
    },

    adoulin_eye_of_the_beholder = {
        "Speak to Behsa Alehgo in Eastern Adoulin (J-8) at the priory near the castle.",
        {
            text = "Head to Yorcia Weald and check the Suspicious Place at the very south west corner of (J-8) for a cutscene.",
            substeps = {
                "Head south from the Frontier Station into J-9 then back up into the corner of J-8. The target is behind a tree.",
            },
        },
        {
            text = "Trade 12 Holy Waters to the Suspicious Place in the large grove of Numbing Blossoms on the south side of (I-8).",
            substeps = {
                "Head north west from bivouac #2 towards (I-8) and the Cirdas Caverns entrance, towards the south side of (I-8).",
            },
        },
        {
            text = "Check the Suspicious Place at the southwest corner of (H-9), near a Lost article spawn for the final cutscene and your reward.",
            substeps = {
                "Head north west from bivouac #2 or just double back from whence you came.",
            },
        },
    },

    adoulin_f_a_i_l_ure_is_not_an_option = {
        "Speak with Clautaire (I-12) Western Adoulin .",
        {
            text = "Harvest the Mineral Vein in your Mog Garden to obtain Hunk of bedrock .",
            substeps = {
                "If you have already exhausted your Mineral Vein, you must wait until you are able to mine again before being able to obtain the Hunk of bedrock .",
            },
        },
        "Return to Clautaire for your reward.",
        "---",
        {
            text = "Note: If this is your first time entering the Mog Garden , you need to speak with the Green Thumb Moogle for a few introductory tasks, starting with Full Fields .",
            substeps = {
                "You will receive the Hunk of bedrock regardless if this is the first time you are visiting your Mog Garden",
            },
        },
    },

    adoulin_fertile_ground = {
        {
            text = "Talk to Chalvava to begin the quest.",
            substeps = {
                "The most efficient entrance is at (I-12) in Western Adoulin (near the Mog House/Rent-a-room).",
            },
        },
        "Talk to Shipilolo in front of the Inventors' Coalition to get a Bottle of fertilizer X .",
        {
            text = "Return to Chalvava for your reward.",
            substeps = {
                "Finishing this quest can conflict with the quest Keep Your Bloomers On, Erisa , which must be completed first.",
                "If Chalvava won't flag the quest and keeps mentioning where to find a Blightberry , simply talk to her again to initiate this quest.",
            },
        },
    },

    adoulin_flavors_of_our_lives = {
        "Talk to Berghent near the Big Bridge in Western Adoulin (J-9) to start the Quest.",
        "Talk to Masad inside the Mummers' Coalition .",
        "Talk to Dewalt inside the Couriers' Coalition .",
        {
            text = "Head to Rala Waterways and talk to Chalvava at (F-11).",
            substeps = {
                "The best way there is from the Western Adoulin entrance at (I/J-12) from the Mog House .",
            },
        },
        {
            text = "Go to Yahse Hunting Grounds and harvest a Blightberry using a Sickle . Make sure to bring multiple as failure can occur.",
            substeps = {
                "Use Yahse Hunting Grounds Waypoint #3 to be in range of a cluster of possible harvest points.",
            },
        },
        "Return to Berghent for your reward.",
    },

    adoulin_flower_power = {
        {
            text = "Talk to Mano-Amano at the Frontier Station in Yorcia Weald to start the quest.",
            substeps = {
                "You must zone after completing the previous quest before you can activate this quest.",
            },
        },
        {
            text = "Find and defeat three Numbing Blossoms in Yorcia Weald . You obtain the required items automatically. Zoning after obtaining the items won't restart your progress.",
            substeps = {
                "The easiest place to do this is directly north of the frontier station where there are exactly 3 Numbing Blossoms along with some snapweeds. This is on the way to the Yorcia Delve entry spot.",
                "The area from the previous quest, (I-8), also has plenty of blossoms and no other monsters.",
            },
        },
        "Return to Mano-Amano for your reward.",
    },

    adoulin_flowers_for_svenja = {
        "Start the Quest by checking the door to Svenja's Manor in Western Adoulin (I-8) (Platea Triumphus Waypoint).",
        "Talk to Eppel-Treppel in Eastern Adoulin (G-10) to enter Celennia Memorial Library for a cutscene.",
        {
            text = "Harvest a Hennebloom leaf from harvest points in Foret de Hennetiel with a sickle .",
            substeps = {
                "Fill up your inventory in order to avoid losing the Harvesting Point to items harvested.",
                "Normal sickles and trailblazing sickles both work.",
            },
        },
        "Report back to Svenja's Manor in Western Adoulin (I-8) for your reward.",
    },

    adoulin_for_whom_the_bell_tolls = {
        {
            text = "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9 to begin the quest.",
            substeps = {
                "Geomancer must be set as your main job to activate the quest. The quest can be done on any job.",
            },
        },
        {
            text = "Speak to Nhili Uvolep at Eastern Adoulin (I-7), Sverdhried Hillock Waypoint #7, for a cutscene.",
            substeps = {
                "If you still have the Trial Wand or get the WS trial wand from her, talk to her again until you get the correct cutscene with Sylvie, zoning is not necessary.",
            },
        },
        "Travel to (K-10) Morimar Basalt Fields Frontier Station and speak to Vestavius .",
        {
            text = "Travel to (J-6) Morimar Basalt Fields (at the north-west corner of (J-6) which is accessible by traveling east from Bivouac #2) and examine the \"Ergon Locus ???\" (south of the giant rock, not sparkling) for a cutscene and to obtain Silver luopan Key Item.",
            substeps = {
                "Those not in possession of the Silver luopan Key Item will receive a one-time Bayld reward; size of the reward depends on the number of players present for the defeat of the NM.",
            },
        },
        {
            text = "Examine the Ergon Locus ??? a second time to spawn Deranged Ameretat .",
            substeps = {
                "Has approximately 75k HP.",
                "The NM primarily uses Sweet Breath and Bad Breath. It is also capable of using Extremely Bad Breath (less than 50%HP), but the cast time is long enough to run out of range.",
                "The NM will not use Extremely Bad Breath as long as an enfeebling Indi- or Geo- effect is active.",
                "The NM has very high Magic Evasion and magic damage reduction and is immune to nearly all enfeebles including Stun.",
                "It is recommended to use ranged trusts; ie Apururu, Semih Lafihna, Tenzen II, Makki-Chebukki, etc.",
            },
        },
        {
            text = "Upon defeating the Deranged Ameretat , examine the Ergon Locus ??? a third time for a cutscene.",
            substeps = {
                "You will lose the Silver luopan Key Item.",
            },
        },
        "Return to Sylvie (I-5) Western Adoulin for the final cutscene and your rewards.",
        "You must wait a game day before beginning the next quest.",
    },

    adoulin_forging_new_bonds = {
        {
            text = "Zone and come back to speak with Octavien after finishing the last quest. He is in Eastern Adoulin at (I-8) near the Sverdhried Hillock waypoint.",
            substeps = {
                "You no longer need to be a Rune Fencer after this point.",
                "(Optional) Speak with Gaddiux at Inventors' Coalition in Western Adoulin (J-10) on the blacksmith's whereabouts.",
            },
        },
        {
            text = "Check the Inconspicuous Barrel in Western Adoulin (I-4), in the alley near the Adoulin Waterfront waypoint. Yestin-Ovestin appears on the wall during a cutscene, and asks for a Rune saber and a Frost-encrusted flame gem .",
            substeps = {
                "(Optional) Return to Octavien for additional dialogue.",
            },
        },
        {
            text = "Check the Tomato Vantage Point in the Arboretum in Rala Waterways (E-10) (closest access is from the entrance near Western Adoulin 's Mog house) for a cutscene with Jerra Ndala .",
            substeps = {
                "Ask her about the Rune saber . You'll need to trade either a Sowilo Claymore or an Elixir to the Tomato Vantage Point to get the Key Item Rune saber .",
                "Ask for the Frost-encrusted flame gem , and she'll give you a Flask of fruiserum Key Item.",
            },
        },
        {
            text = "Go to Moh Gates and trade an Ifritite to the Molten Rift at (K-8) for a cutscene, where you will lose the Flask of fruiserum .",
            substeps = {
                "Morimar Frontier Station waypoint is the fastest way to Moh Gates.",
                "You must go through a Colonization Reive @ I-7.",
                "If you are doing multiple, make sure everyone trades their Ifritite to the Molten Rift before spawning the NM.",
            },
        },
        {
            text = "Check the Molten Rift again to spawn the NM Staumarth .",
            substeps = {
                "Fight is Soloable by a 118 RUN/DNC using Trusts. See the Talk page for Information.",
                "You do not need to be a Rune Fencer for the fight.",
                "The surrounding Apex Efts are non-aggressive.",
                "Upon defeating it, you will get the Frost-encrusted flame gem Key Item.",
            },
        },
        "Check the Inconspicuous Barrel in Western Adoulin (I-4) for a cutscene, where you will lose the Rune saber and Frost-encrusted flame gem key items.",
        "Check the Inconspicuous Barrel after one game day has passed. There will be a note instructing you to talk to Octavien .",
        "Talk with Octavien to receive the Beorc Sword .",
        "Note: Completing this quest allows the player to commission the three non-quested pieces of Rune Fencer artifact armor from the Tomato Vantage Point at (E-10) Rala Waterways . Western Adoulin Mog House is closest entrance.",
    },

    adoulin_geomancer_relic_armor = {
        {
            text = "Speak to Hestefa in The Celennia Memorial Library while wearing all five pieces of the appropriate artifact armor set (can mix upgraded pieces like +2, +3 & +4) to obtain a Tapestry of bagua poetry .",
            substeps = {
                "Eastern Adoulin Scouts' Coalition Waypoint #2 or Eastern Adoulin Homepoint #2.",
                "This key item cannot be obtained while in possession of the Futharkic Concepts in Flux from the RUN Relic Armor questline.",
            },
        },
        {
            text = "You are sent to Nhili Uvolep at Eastern Adoulin (I-7), Sverdhried Hillock Waypoint #7",
            substeps = {
                "Speak with her until you hand over the Key item Tapestry of bagua poetry .",
            },
        },
        {
            text = "Head to Outer Ra'Kaznar .",
            substeps = {
                "Outer Ra'Kaznar - Augural Conveyor is the fastest warp.",
            },
        },
        {
            text = "With your main job set to geomancer, check the \"Geomantic Fumes\" target at (L-8) for a cutscene with Lerene where you will receive the Crystallized lifestream essence .",
            substeps = {
                "Head south from the entrance and then west until you find some roots. The target is nearby.",
            },
        },
        {
            text = "Speak to Wescolina to begin creating your armor.",
            substeps = {
                "You have two options on ingredients required.",
                "Regardless of which route you go, you will receive a claim slip and you need to return the next game day to claim your armor piece.",
                "After receiving your armor, trade your next set of ingredients to begin the process on your next piece. It is not a day wait between pieces like Artifact.",
            },
        },
    },

    adoulin_geomancerrific = {
        {
            text = "Talk to Nhili Uvolep in Eastern Adoulin (I-7) as a level 99 Geomancer for a cutscene.",
            substeps = {
                "Use the Sverhried Hillock Waypoint",
            },
        },
        {
            text = "To complete this Quest you must accumulate the required 300 Weapon Skill Points on the Trial Wand .",
            substeps = {
                "Uses the same style of Weapon Skill Point accumulation as Trial Weapon Skills and Mythic Weapon Skills .",
                "eg: using a Weapon Skill/opening a Skillchain = 5 points; closing a Lv1 Skillchain = 7 points; closing a Lv2 Skillchain = 9 points; closing a Lv3 Skillchain = 11 points",
                "Similar to the Mythic Weapon Skill Quests, you will know when you are finished as Exudation will appear in your Weapon Skill list.",
            },
        },
        "Once you have acquired enough Weapon Skill points trade your unlocked weapon to Nhili Uvolep . This unlocks your new Weapon Skill for use with any weapon.",
    },

    adoulin_granddaddy_dearest = {
        "Speak to Alienor in Western Adoulin (E-8) next to waypoint at Pioneers' Coalition to start the quest and receive Tray of Adoulinian delicacies .",
        "Go to Ru'Lude Gardens (G-9) and speak to Anastase to receive Small bag of Adoulinian delicacies .",
        {
            text = "Anastase will ask you to check up on one of his subordinates, chosen at random:",
            substeps = {
                "Jillia - Selbina (G-10)",
                "Zurko-Bazurko - Mhaura (I-8)",
                "Quwi Orihbhe - Rabao (G-8)",
                "Wistful Bison - Norg (G-7)",
            },
        },
        "Return to Anastase and speak with him again.",
        "Return to Alienor to complete quest.",
        "Questline is repeatable after every conquest tally.",
    },

    adoulin_grind_to_sawdust = {
        {
            text = "Participate in at least one colonization Reive battle, then return to Elmric to complete the quest.",
            substeps = {
                "The battle does not need to be participated in through completion as long as you participated and received an evaluation.",
                "This can be completed before speaking with Elmric which will both start and end the quest with the same dialogue.",
            },
        },
    },

    adoulin_hide_and_go_peak = {
        "Speak to Toppled Tree at the site of the Frontier Station in Marjami Ravine M-7.",
        {
            text = "Travel to the lower floor of K-10 and check the \"Velkk Cache\" target to receive the key-item Large strip of Velkk hide .",
            substeps = {
                "This requires passing through three Colonization Reives that require \" Demolishing \" (L-9, K-8, and K-11) on the way there. The target is near a Velkk hut in the eastern part of K-10.",
            },
        },
        "Return to Toppled Tree at M-7 and speak to him again to give him the Large strip of Velkk hide .",
        "Travel slightly west of Toppled Tree through a path to the border of K-7/8 and check the \"Scalable Area\" vine target for a cutscene.",
    },

    adoulin_hop_to_it = {
        "Talk to Chya Mindorah at Bivouac #1 to flag the quest. She asks you to kill a bothersome chapulli that's been eating crops in the area.",
        "Head north to the border of I-6/7. You should see a ??? between two small areas with Calfcleaving Chapuli .",
        {
            text = "Kill Calfcleaving Chapuli until you get the message \"You are suddenly overcome with a sense of foreboding...\" (the number of chapuli killed appears to be random). You can also get the message \"The smell of bloodlust hangs thick in the air!\" which means you have killed enough chapulli to spawn the boss.",
            substeps = {
                "Prior to killing enough, it will read \"You feel something approaching from the shadows.\" but nothing will happen.",
            },
        },
        "Click on the ??? to spawn the NM Bothersome Chapuli .",
        "After killing the NM you will receive a Chapuli horn .",
        "Return to Chya Mindorah to complete the quest.",
    },

    adoulin_hunger_strikes = {
        "Speak to Westerly Breeze at (I-5) in Western Adoulin (near the waterfront).",
        "Trade a Wisdom Soup to him to complete the quest.",
    },

    adoulin_hypocritical_oath = {
        "You must wait a game day after completing Do Not Go Into the Light before flagging this quest.",
        "Click on the door to Svenja's Manor at (I-8) in Western Adoulin .",
        {
            text = "Speak to Wegellion in the back of the Scout's Coalition in Eastern Adoulin .",
            substeps = {
                "In the cutscene, Margret asks for a Frost Turnip and a Slime Oil .",
            },
        },
        "Trade the items to Wegellion for a cutscene.",
        "Return to Svenja's Manor for a cutscene, and to complete the quest.",
    },

    adoulin_i_m_on_a_boat = {
        "Talk to Choubollet at the Frontier Station. He asks for 3 Dhalmel Leather , 1 Umbril Ooze and 1 Twitherym Scale .",
        {
            text = "Collect the items and trade them to Choubollet . You will receive the Watercraft which allows you to continue the quest.",
            substeps = {
                "You are not done with the quest yet! You still need the \"Watercrafting\" Key Item.",
            },
        },
        {
            text = "Head to the south side of (I-7), cast the boat and you will end up at the southern island at (J-9) (east). Ensure that you first have a Sneak effect active as there will be several sound aggro Pugils on the shore where you end up.",
            substeps = {
                "Please note: Should you choose to \"dive right in,\" you will receive a brief cutscene and the unique title Toxin Tussler .",
            },
        },
        "Go to the west side of (J-9) to cast the boat again and you will be transported to the north side of the river at (J-9).",
        "Head north from the second landing point to return to Choubollet and receive your reward.",
    },

    adoulin_in_the_land_of_the_blind = {
        "Speak to Behsa Alehgo in Eastern Adoulin (J-7).",
        "Enter Celennia Memorial Library for a cutscene.",
        {
            text = "Go to Yorcia Weald and check the Suspicious Place in the large grove of Numbing Blossoms on the south side of (I-8) for a cutscene.",
            substeps = {
                "Either head northwest from Bivouac #2 and then zigzag north, or zigzag south from Bivouac #1.",
            },
        },
        {
            text = "Click the Suspicious Place again to spawn Jovial Ahriman .",
            substeps = {
                "Mob has about 70,000 HP.",
                "Be wary of the Numbing Blossoms nearby as they will paralyze you.",
                "Uses standard Ahriman moves, along with Cruel Joke (20 tic), at 25% or so.",
                "Casts Kaustra, Dread Spikes, Frazzle 3, Endark.",
            },
        },
        "After defeating Jovial Ahriman , check the Suspicious Place a third time for a cutscene.",
        "Head to the Pool of Clarity Ergon Locus at (G-6) (North west of Bivouac #1) and click on the Pellucid Afflusion for a final cutscene and your reward.",
    },

    adoulin_it_never_goes_out_of_style = {
        "Talk to Veldeth near the Frontier Station in Marjami Ravine (L-7).",
        "Trade Veldeth two Velkk Necklace or two Velkk Mask to complete the quest.",
    },

    adoulin_it_sets_my_heart_aflutter = {
        {
            text = "Speak with Saldinor in Rala Waterways (F-10) to begin the quest.",
            substeps = {
                "The Southeastern Entrance from Western Adoulin Waypoint #6 (Rent-a-room) (I-12) is closest to NPC.",
            },
        },
        {
            text = "Obtain 2 Twitherym Wings and trade them to Saldinor to obtain your reward.",
            substeps = {
                "May be purchased from the Auction House under Materials -> Clothcrafting.",
                "Ceizak Battlegrounds (G-10) has a small camp of Twitherym that is easier to reach.",
                "Yahse Hunting Grounds (I-8) has a decently sized camp of Twitherym just beyond a Colonization Reive .",
                "Outer Ra'Kaznar Map 1 (F/G-6) has a small camp of Twitherym if you or a friend can reach it.",
            },
        },
        "Repeat of this quest still give 500 Experience Points or Limit Points .",
        "A special note on repeating this quest:",
        {
            text = "This quest is repeatable, but only after completing A Shot in the Dark .",
            substeps = {
                "That is, all three quests must be completed, in order each time, to repeat any of them.",
            },
        },
        "Questline : It Sets My Heart Aflutter -> A Good Pair of Crocs -> A Shot in the Dark -> repeat.",
    },

    adoulin_keep_your_bloomers_on_erisa = {
        "Click on the \"Door: Research Chamber\" in Eastern Adoulin (J-8) near the Sverdhried Hillock waypoint (on the ramp) for a cutscene.",
        {
            text = "Trade Yahse Humus to the \"Door: Research Chamber\" for a cutscene.",
            substeps = {
                "Yahse Humus is purchasable on the Auction House under Others > Misc or drops off Pinetorum in Yahse Hunting Grounds , a group of 5-6 can be found just south of the Frontier Station waypoint at (J-9).",
            },
        },
        {
            text = "Click on the northern Alluring Plant at (F-10) in Rala Waterways to receive key item Tiny seed .",
            substeps = {
                "The right Alluring Plant is the one with the description \"The leaves of this plant are bulky and its fruit is covered with a hard shell.\".",
                "The closest entrance to the Alluring Plant is (I-12) in Western Adoulin (from \"Your Rent-a-Room\" Waypoint).",
            },
        },
        "Return again to the \"Door: Research Chamber\" to finish the quest.",
    },

    adoulin_legacies_lost_and_found = {
        {
            text = "Eastern Adoulin (I-8)",
            substeps = {
                "Speak to Octavien while your main job is set to Rune Fencer for the key item Letter from Octavien (you must zone after completing the previous quest for this quest to be triggered).",
            },
        },
        {
            text = "Port Windurst (E-7)",
            substeps = {
                "Speak to Ohruru inside the Orastery in the back, use Ignis , then speak to Ohruru again 2 times for a cutscene.",
            },
        },
        {
            text = "Travel to at least three of the following eight Strange Apparatuses to receive key items. Note : Invisible walls may or may not exist, and the apparatuses are located behind them. Please be aware of your surroundings as this is some incredibly complicated stuff.",
            substeps = {
                "Dangruf Wadi (E-11)",
                "Gusgen Mines Map 2 (J-5)",
                "Crawlers' Nest Map 3 (K-8)",
                "Ordelle's Caves (E-12)",
                "The Eldieme Necropolis Map 2 (K-13) (make sure to fall in the correct hole; it's NOT the center one. The Correct hole is the westernmost square in the room marked D on Map 1 (G-9))",
                "Outer Horutoto Ruins Map 5 (E-6) (enter from the northern tower in West Sarutabaruta . The Voidwatch Warp for Outer Horutoto Ruins will take you to the right tower.)",
                "Garlaige Citadel Map 3 (K-8) (behind Banishing Gate #2)",
                "Maze of Shakhrami Map 2 (L-10) (make sure to enter from Buburimu Peninsula , not Tahrongi Canyon , Unity Warp drops you off right at the entrance.)",
            },
        },
        {
            text = "Optional: The remaining Strange Apparatuses are not affiliated with a single element, but you will obtain a Stone of unknown runic origins upon using three runes which differ at each location. NOTE: You must obtain three of the eight above for the quest to continue.",
            substeps = {
                "Fei'Yin Map 1 (G-6) (must travel down through the basement map 2 and back up in the northwest corner near the Shadow NMs)",
                "Ranguemont Pass (E-4)",
                "King Ranperre's Tomb Map 2 (E-7)",
            },
        },
        {
            text = "Port Windurst (E-7)",
            substeps = {
                "Speak to Ohruru and answer questions",
            },
        },
        {
            text = "Your opponentaru is a virtuoso with <Spell Name>",
            substeps = {
                "<Spell Name> - Answer",
                "Unda",
                "Flabra",
                "Sulpor",
                "Gelus",
                "Ignis",
                "Tellus",
                "Tenebrae",
                "Lux",
            },
        },
        {
            text = "Your opponent is a sadistaru of the highest degree and roves inflicting <Status Ailment>",
            substeps = {
                "<Status Ailment> - Answer",
                "Paralyze , Stun , Frost - Ignis",
                "Silence , Gravity , Choke - Gelus",
                "Slow , Petrify , Rasp - Flabra",
                "Stun , Shock - Tellus",
                "Poison , Drown - Sulpor",
                "Addle , Amnesia , Plague , Disease , Burn - Unda",
                "Bane , Blind , Bio , Sleep , Drain - Lux",
                "Dia , Sleep , Charm , Holy - Tenebrae",
            },
        },
        {
            text = "Your opponent cannot stomach <Element> damage",
            substeps = {
                "<Element> - Answer",
                "Ignis",
                "Tellus",
                "Unda",
                "Flabra",
                "Gelus",
                "Sulpor",
                "Lux",
                "Tenebrae",
            },
        },
        {
            text = "Which ward should you use when you want to <Effect Description>",
            substeps = {
                "<Effect Description> - Answer",
                "Reduce elemental damage - Vallation",
                "Reduce elemental damage for party members - Valiance",
                "Absorb elemental damage - Liement",
                "Enhance resistance - Pflug",
            },
        },
        {
            text = "Do you happen to know what number question this is?",
            substeps = {
                "Keep track yourself",
            },
        },
        "Note: She can ask the same question multiple times.",
        "After this cutscene, the player receives the \"Secrets of Runic Enhancement\" . Finish the quest with the following few steps.",
        {
            text = "Eastern Adoulin (I-8)",
            substeps = {
                "Speak to Octavien .",
            },
        },
        {
            text = "Western Adoulin (I-4)",
            substeps = {
                "Examine the Inconspicuous Barrel at (I-4) near the Adoulin Waterfront waypoint. You will hand over the \"Secrets of Runic Enhancement\" .",
                "Wait until the next game day and examine the Inconspicuous Barrel once more to complete the quest.",
            },
        },
    },

    adoulin_lerene_s_lament = {
        "Speak to Lerene at the entrance of Outer Ra'Kaznar at (N-7)",
        {
            text = "Trade her two Ancestral Cloth to complete the quest.",
            substeps = {
                "These drop easily from Fomors (Shunned) around the corner at (K-8).",
            },
        },
    },

    adoulin_meg_alomaniac = {
        "Talk to Sharuru to get a Waypoint scanner kit .",
        {
            text = "Examine each Waypoint in Western Adoulin .",
            substeps = {
                "(H-8) Platea Triumphus (COU Co.)",
                "(E-8) Pioneers' Coalition",
                "(G-10) Mummers' Coalition",
                "(J-9) Inventors' Coalition",
                "(F-10) Auction house",
                "(H-11) Your Rent-a-Room",
                "(L-9) Big Bridge",
                "(H-4) Airship docks",
                "(I-5) Adoulin Waterfront",
            },
        },
        "Talk to Sharuru again for your reward.",
    },

    adoulin_mistress_of_ceremonies = {
        {
            text = "Speak with Rigobertine , Eastern Adoulin (J-7) outside the Order of Weatherspoon. You will receive a Purple purgation cloth Key Item.",
            substeps = {
                "Waypoint Eastern Adoulin Castle Adoulin gates",
            },
        },
        {
            text = "Click the Suspicious Roots at (G-6) in Yorcia Weald for a cutscene. This is an open area with Leafkin & Opo-opo.",
            substeps = {
                "From Bivouac #1 head North/NW, take the first right heading North, then take the first left heading North.",
                "Close to the Ergon Locus \"Pool of Clarity\"",
            },
        },
        {
            text = "Select the Suspicious Roots again to enter a BCNM with a Dullahan NM , Headless Torturer .",
            substeps = {
                "All Party members must have a Purple purgation cloth to enter fight.",
                "Trusts may be summoned inside this fight.",
                "Ingrid will assist you during the fight. If she is defeated, you will lose the fight immediately.",
                "Headless Torturer uses all standard Dullahan TP Moves as well as Tier V single target, AoE Elemental and Enfeebling magic spells.",
                "If you are defeated, speak with Rigobertine to obtain a new Key Item in order to try again.",
            },
        },
        "Upon victory, examine the Suspicious Roots again for the last cutscene, and your rewards.",
    },

    adoulin_no_laughing_matter = {
        "Speak to Peladi Shalmohr at (G-11, inside Mummers Coalition). This will trigger a cutscene in which she'll ask you to go track down a duo of Tarutaru performers known as Tarutaru Sauce.",
        "Travel to (J-11) and check the Mischief Marker to trigger a cutscene with Tuffle-Buffle and Musto-Rusto .",
        "Tuffle-Buffle will ask you to procure the following ingredients to make an appetizer: Fire Crystal , Popoto , and Stick of Selbina Butter .",
        "Grab the ingredients, head back and trade the ingredients to the Mischief Marker for another cutscene.",
        "It is a good idea to buy a few of each item, as the NPC may break the items when crafting.",
        "Note : Tuffle-Buffle may fail any of the synths in this quest (multiple times), so it is recommended that you purchase a couple extra ingredients.",
        {
            text = "Afterwards, Tuffle-Buffle will ask you to procure the following ingredients to make the main course: Fire Crystal , Dhalmel Meat , Olive Oil , and Black Pepper . Grab the ingredients and head back to the Mischief Marker for another cutscene.",
            substeps = {
                "Dhalmel Meat is purchased from a Kolshushu regional vendor.",
                "Olive Oil is purchased from a Kanil in Western Adoulin - (K-8) or from Malfud in Aht Urhgan Whitegate (F-8).",
                "Black Pepper is purchased from Malfud in Aht Urhgan Whitegate - (F-8).",
            },
        },
        {
            text = "Finally, Tuffle-Buffle will ask you to procure the following ingredients to make a dessert: Fire Crystal , Stick of Selbina Butter , Faerie Apple , Pot of Maple Sugar , and Stick of Cinnamon . Grab the ingredients and head back to the Mischief Marker for the last cutscene.",
            substeps = {
                "Selbina Butter is purchased from Chomo Jinjahl in Windurst Waters in the Cooking Guild if your cooking is 28+ (Novice) otherwise it must be crafted (or bought on the AH).",
                "Faerie Apple is purchased from Ansegusele in Western Adoulin - (I-11) or Kopopo at the Cooking Guild in Windurst Waters (E-8).",
                "Pot of Maple Sugar is purchased from Benaige in Southern San d'Oria - (F-7) when San d'Oria at least 2nd place in Conquest or from Chomo Jinjahl in Windurst Waters in the Cooking Guild if your cooking is 18+ (Recruit)",
                "Stick of Cinnamon is purchased from Kopopo in the Cooking Guild at Windurst Waters - (E-8) or from Ghemi Sinterilo in Kazham - (G-7).",
            },
        },
        "Peladi Shalmohr will appear in the cutscene, sign you on as an apprentice manager with the Mummers' Coalition and give you a reward of 900 Experience Points .",
    },

    adoulin_no_love_lost = {
        "Peppe-Aleppe is located at the Frontier Station in Kamihr Drifts . Talk to him once to flag the quest.",
        {
            text = "He asks for a Ruszor Hide . Trade him one to complete the quest and for your reward.",
            substeps = {
                "Slobbering Ruszor can be found at Kamihr Drifts (J-7). Closest path is to go to HP #1 and then head South following the left wall",
            },
        },
    },

    adoulin_no_mercy_for_the_wicked = {
        {
            text = "Talk to Rigobertine in Eastern Adoulin (at (J-8) outside Order of Weatherspoon. )",
            substeps = {
                "Waypoint Eastern Adoulin Castle Adoulin gates.",
            },
        },
        "Approach Oscairn , outside the Peacekeepers' Coalition , for a cutscene.",
        "Head to Yorcia Weald via Bivouac #1 (and head south) or #2 (and head north).",
        {
            text = "Examine the Ergon Locus ??? , in the grove of Numbing Blossoms south part of (I-8) (come from (H-8) for getting access) for a cutscene with Ingrid and Morimar .",
            substeps = {
                "Make sure to not come from (I-7), and should not be confused with the regular Ergon Locus .",
                "Previously, the patch could be blocked by a bush, except between 21:00 and 03:00 in game time. This bush appears to have been removed in the August 2025 version update.",
            },
        },
        "Return to Oscairn .",
    },

    adoulin_no_rime_like_the_present = {
        "Speak with Hegnor (K-10) Frontier Station to initiate this quest.",
        "Travel to K-7/8 in Morimar Basalt Fields (near Bivouac #1), and wait until ice/snow/blizzard weather appears.",
        "Once ice appears, examine the ??? on one of the trees near there to obtain a Rime ice fragment .",
        "Return to Hegnor and hand over the Rime ice fragment for your reward.",
    },

    adoulin_not_so_clean_bill = {
        "You must wait a game day after completing Sick and Tired to flag this quest.",
        "Check the Door: Svenja's Manor in Western Adoulin (I-8).",
        "Speak with Borghest at the Morimar Basalt Fields Frontier Station.",
        "Speak with Fritha at Foret de Hennetiel Frontier Station.",
        {
            text = "Head to the Foreboding Vineprints at (J-10) in Foret de Hennetiel for a cutscene.",
            substeps = {
                "This is west of Bivouac #2.",
            },
        },
        "Examine the Foreboding Vineprints again to spawn Pungent Patricia , a Morbol NM.",
        "After defeating the NM, check the Foreboding Vineprints again for a cutscene.",
        {
            text = "Check the Door: Hospital in Western Adoulin at (I-9) to complete this quest and receive your reward.",
            substeps = {
                "NOTE: This item can be re-obtained if dropped by waiting until the next Vanadiel day and checking the Door: Svenja's Manor . After a brief cutscene you will be asked to pay 10,000 Bayld in order to reacquire this item.",
            },
        },
    },

    adoulin_one_good_turn = {
        "Talk to Chelidoine who is NE of the Coronal Esplanade waypoint to accept the quest.",
        "He asks for your help with completing Coalition tasks.",
        {
            text = "Pioneers' Coalition, Any tips for Colonization Reives?",
            substeps = {
                "Choose : Assist other pioneers.",
            },
        },
        {
            text = "Couriers' Coalition, Any tips for supply shipping?",
            substeps = {
                "Choose : Using waypoints is acceptable.",
            },
        },
        {
            text = "Inventors' Coalition, Any tips for material procurement?",
            substeps = {
                "Choose : Buy from Auction House or other pioneers.",
            },
        },
        {
            text = "Scouts' Coalition, Any tips for ergon locus surveys?",
            substeps = {
                "Choose : Find a good angle of approach",
            },
        },
        {
            text = "Peacekeepers' Coalition, Any tips for Lair Reives?",
            substeps = {
                "Choose : assist other pioneers.",
            },
        },
        {
            text = "Mummers' Coalition, Any tips for morale boosting?",
            substeps = {
                "Choose : Check what the target wants.",
            },
        },
        "Wait til JP midnight and return to Chelidoine",
    },

    adoulin_open_the_floodgates = {
        "Speak with Risen Hackles (G-6) to begin the quest.",
        {
            text = "Speak with Yeggha Dolashi , Rala Waterways (M-6) TWICE to ensure you got the proper dialogue about the Peacekeepers' Coalition .",
            substeps = {
                "The fastest way to reach her is to enter at (F-7) from Eastern Adoulin .",
            },
        },
        "Return to Risen Hackles for your reward.",
    },

    adoulin_order_up = {
        "Obtain Celennia Memorial Library card from Patient Snake in the Scouts' Coalition - Eastern Adoulin (F-9).",
        "Speak with Reja Ygridhi inside the Celennia Memorial Library .",
        "After a brief conversation and accepting the quest, you are given the Twelve Orders dossier .",
        {
            text = "Visit the following people for each of the Twelve Orders:",
            substeps = {
                "Order of Haverton: Jozhud , followed by Palomel at (G-9) in Eastern Adoulin .",
                "Order of Vocane: Oscairn at (G-7) in Eastern Adoulin .",
                "Order of Renaye: Nhili Uvolep at (I-7) in Eastern Adoulin .",
                "Order of Weatherspoon: Rigobertine at (J-7) in Eastern Adoulin , at the very top.",
                "Order of Gorney: Oingo-Zoingo at (K-9) in Eastern Adoulin .",
                "Order of Adoulin: Ploh Trishbahk at (K-9) in Eastern Adoulin , at the main gate.",
                "Order of Woltaris: Chumli-Mojumli at (K-10) in Eastern Adoulin . (That's all for the Eastern half of the city.)",
                "Order of Orvail: Terwok at (K-10) in Western Adoulin .",
                "Order of Thurandaut: Marjoirelle at (H-12) in Western Adoulin .",
                "Order of Janniston: Grevan at (I-8) in Western Adoulin .",
                "Order of Shneddick: Mastan at (G-6) in Western Adoulin .",
                "Order of Karieyh: Oka Qhantari at (D-8) in Western Adoulin .",
            },
        },
        "Return to Reja Ygridhi inside the Celennia Memorial Library for your reward.",
    },

    adoulin_orobon_appetit = {
        "Talk to Nestroh , near Bivouac #3, to accept the quest.",
        {
            text = "Fish up Delectable Orobon , which drop a guaranteed ( G ) Delectable Orobon Steak upon defeat",
            substeps = {
                "The steak will be chosen randomly from one of five different cuts: tail, stomach, cheeks, back, or liver.",
            },
        },
        {
            text = "Return and trade the Orobon steak to Nestroh",
            substeps = {
                "Only a liver cut will sate Nestroh 's hunger.",
                "All other cuts will be rejected, and it is possible to receive multiple undesired cuts.",
            },
        },
        "The nearby west and north shores of the island work.",
        {
            text = "Halcyon Rod + Little Worm , Insect Ball",
            substeps = {
                "Will catch Ruddy Seema , Famished Jagil , Lobsters, the Delectable Orobon and the Gurgling Crab . Also has a chance to not get a bite.",
                "The Insect Ball seems to only catch monsters, and will get a No-Bite message otherwise.",
            },
        },
        {
            text = "S.H. Fishing Rod + Little Worm",
            substeps = {
                "Will catch Famished Jagil , and a big fish. Most other fish are \"too small.\" Any lost catches (even from too small) will lose your bait.",
            },
        },
        "Comp. Fishing Rod + Worm Lure , Minnow , Sinking Minnow , Shell Bug , Little Worm or Insect Ball all work.",
        "Mithran Fish. Rod + Shell Bug can successfully fish the Delectable Orobon .",
        "Mithran Fish. Rod + Minnow works as well.",
        "Carbon Fishing Rod + Little Worm, but I hope you are hungry for lobster and crab .",
        "Lu Shang's F. Rod + Fly Lure works.",
        "Lu Shang's F. Rod + Insect Ball works.",
        {
            text = "Halcyon Rod + Minnow works.",
            substeps = {
                "This combination can also fish up aggressive crab and pugil enemies and a Rusted pickaxe key item for the Don't Ever Leaf Me quest.",
            },
        },
        {
            text = "Ebisu Fishing Rod + Minnow ; got the perfect cut he's looking for on 1st cast, 1st bite, 1st steak , 1st cut-open. Fished at the watercraft dock just north-west of him (north-eastern corner of G-9).",
            substeps = {
                "Minnow seems quite decent for reeling in the orobon . As I was also doing Don't Ever Leaf Me , I continued to fish after completing this quest. I got the Rusted pickaxe on the 15th cast: 11x Delectable Orobon , 2x Famished Jagil , 1x Malicious Perch , 1x Rusted pickaxe .",
            },
        },
        "Willow Fishing Rod + Minnow (tested with 0 fishing skill) seems to work quite well for this.",
    },

    adoulin_poisoning_the_well = {
        "Talk to Fritha . She is located at (J-7) in Foret de Hennetiel , at the Frontier Station.",
        "After, you will want to head to J-9 and click on the River Mouth (The island of the Frontier Station). This will spawn a Notorious Monster named Cunning Craklaw .",
        "After defeating Cunning Craklaw , make sure to click the River Mouth to receive the Vial of toxic Zoldeff water .",
        "Return to Fritha to complete the quest.",
        "See the Talk Page for testimonials.",
    },

    adoulin_quiescence = {
        "This quest has several parts and is rather time-consuming.",
        "Speak with Gaddiux at the Inventors' Coalition.",
        {
            text = "Note :If you are working towards an Idris , you will need to complete or quit that weapon to begin working on Epeolatry . You will lose all materials deposited if you quit, but you will keep your Rusted handbell key item and can restart it immediately.",
            substeps = {
                "However, after completing any part after completing part 1 , before trading your Lexeme Blade to Runje Desaali to begin the next part, any part of Saved by the Bell may be started and finished without having to restart either quest from the beginning.",
            },
        },
        "Obtain a Pickaxe , you will only need one.",
        "Head to (I-8) in Yorcia Weald and examine the ???.",
        {
            text = "From Bivouac #2 head north past the Colonization Reive and then east into the field of numbing blossoms.",
            substeps = {
                "There is more than one ??? in this location. If nothing happens, look around for the other ???.",
            },
        },
        "When your \"Enlightened Endeavor\" key item resonates, trade the Pickaxe to the ???.",
        "Return to Gaddiux at the Inventors' Coalition.",
        "Speak with Runje Desaali at (J-11) in Eastern Adoulin . She will begin tracking materials deposited towards Epeolatry .",
        "Trade 100 High-purity Bayld to Runje Desaali in Eastern Adoulin at (J-11).",
        "You will receive the Vial of crimson catalyst key item.",
        "Speak with Octavien at (I-8) in Eastern Adoulin until he talks about the Vial of crimson catalyst .",
        {
            text = "Travel to Rala Waterways (M-6) from Eastern Adoulin (F-7) and examine the door behind Yeggha Dolashi . Select \" Quiescence \" to enter a battlefield.",
            substeps = {
                "Must be on Runefencer to enter the fight.",
            },
        },
        "Quiescence:",
        "There is a 15 minute time limit. Your subjob will be removed.",
        "You will fence against Zurko-Bazurko .",
        "Zurko will dual wield swords and have access to normal sword weapon skills as well as Savage Blade and Chant du Cygne .",
        "Casts Protect IV , Shell V , and Phalanx exclusively.",
        "Frequently parries which will limit your physical damage leaving Swipe and Lunge as effective options.",
        "Zurko-Bazurko will use Lunge which can do significant damage if no opposing runes are active.",
        "(Optional) Return to Octavien for a short dialogue directing you to the Order of Orvail's maester.",
        "Speak with Gaddiux in Western Adoulin (J-10) for a cutscene with Amchuchu and to receive your base weapon, Lexeme Blade I .",
        "Trade your Lexeme Blade I to Runje Desaali",
        "Then trade her the following:",
        {
            text = "200 Ghastly Stones",
            substeps = {
                "Note: Ghastly Stone +1s / +2s do not work for this quest. You can, however, trade them to Ornery Dhole for Obsidian Fragments . In return, you can buy NQ Ghastly Stones for 50 Obsidian Fragments each.",
            },
        },
        "You will receive Superlative runic ring of deluge .",
        "Trade your Lexeme Blade I to the Runic Overflow at (K-10) in Foret de Hennetiel (Biv #2) to upgrade to Lexeme Blade II (DMG:228 PDT II -2%).",
        "Trade your Lexeme Blade II to Runje Desaali",
        "Then trade her the following:",
        {
            text = "200 Verdigris Stones",
            substeps = {
                "Note: Verdigris Stone +1s / +2s do not work for this quest. You can, however, trade them to Ornery Dhole for Obsidian Fragments . In return, you can buy NQ Verdigris Stones for 100 Obsidian Fragments each.",
            },
        },
        "You will receive Superlative runic ring of luster .",
        "Trade your Lexeme Blade II to the Runic Overflow at (I-12) in Marjami Ravine (Biv #2) to upgrade to Lexeme Blade III (DMG:231 Enmity+10 PDT II -3%).",
        "Trade your Lexeme Blade III to Runje Desaali",
        "Then trade her the following:",
        {
            text = "200 Wailing Stones",
            substeps = {
                "Note: Wailing Stone +1s / +2s do not work for this quest. You can, however, trade them to Ornery Dhole for Obsidian Fragments . In return, you can buy NQ Wailing Stones for 200 Obsidian Fragments each.",
            },
        },
        "You will receive Superlative runic ring of vision .",
        "Trade your Lexeme Blade III to the Runic Overflow on top of the barrel in Western Adoulin at (I-10) to obtain your shiny new Epeolatry .",
        "If you have dropped any stage Lexeme Blade , you can re-aquire it at the stage that you are at by doing the following:",
        "Talk to Geosuke . You might need to talk to him multiple times. Eventually, Runje Desaali will ask you if you accidentally dropped the weapon.",
        "Answer Yes",
        "Trade 1,000,000 Gil to Runje Desaali and she will craft you a new Lexeme Blade at the stage you were at. (Done with Lexeme Blade II , don't know if all versions cost the same amount of gil).",
    },

    adoulin_raptor_rapture = {
        "Speak with Pagnelle (G-10) in Western Adoulin near Mummers Coalition for a cutscene.",
        "Speak with Gontrain (H-12, next to the residential area) for a cutscene.",
        "Return to Pagnelle for another cutscene.",
        {
            text = "Travel to the Ceizak Battlegrounds and obtain three rockberries by harvesting at a Harvesting Point. The berries are key items and are obtained at random, so bring multiple Sickles . Rockberries will be obtained with priority over normal items, so all rockberries may be obtained at one harvesting point; however, you will still be subject to gathering fatigue. (Sickle pretty much breaks on every harvest.)",
            substeps = {
                "Known harvesting point locations:",
            },
        },
        "Return to Pagnelle for another cutscene.",
        "Travel to the Rala Waterways (enter from J-12 in Western Adoulin \"Your Rent-a-Room\" waypoint) and go to (E-11) near where Relentless Storm and Jaroney-Baroney stand on a bridge and close to a door. A cutscene will trigger automatically.",
        "Return to Pagnelle to complete the quest.",
    },

    adoulin_rune_fencer_relic_armor = {
        {
            text = "Speak to Hestefa in The Celennia Memorial Library while wearing all five pieces of the appropriate artifact armor set to obtain the Futharkic Concepts in Flux .",
            substeps = {
                "This key item cannot be obtained while in possession of a Tapestry of bagua poetry from the GEO Relic Armor questline.",
                "Destiny's Device is not required if you obtained the Runeist set via Deed Voucher.",
                "Pieces do not need to be normal quality or even of the same upgrade tier to obtain the key item.",
            },
        },
        "She requests you head to the Inventors' Coalition to translate the item. Examine the Door: Amchuchu's Laboratory to continue.",
        "Amchuchu instructs you to go to Outer Ra'Kaznar to obtain the Key Item Strand of Ra'Kaznar filament .",
        {
            text = "Go to (M-6) in Outer Ra'Kaznar as a rune fencer and check the \"Meeting Point\" target for a cutscene where you will receive the Strand of Ra'Kaznar filament .",
            substeps = {
                "The target is very close to the entrance of the ruins.",
                "Fastest Method: Using a waypoint in either Western Adoulin or Eastern Adoulin you can teleport to the enigmatic device in Outer Ra'Kaznar . The \"Meeting Point\" is very close by.",
            },
        },
        {
            text = "Speak with Yestin-Ovestin at the Inconspicuous Barrel target at (I-4) in Western Adoulin and trade him to have the following items crafted:",
            substeps = {
                "You must wait 1 game day per commission and may request a new piece immediately afterward",
            },
        },
    },

    adoulin_rune_fencing_the_night_away = {
        "Talk to Gaddiux in Western Adoulin (J-10), by Inventor's Coalition, as a level 99 Rune Fencer for a cutscene.",
        {
            text = "To complete this quest you must accumulate the required 300 Weapon Skill Points on the Trial Blade .",
            substeps = {
                "Uses the same style of Weapon Skill Point accumulation as Trial Weapon Skills and Mythic Weapon Skills .",
                "eg: using a Weapon Skill/opening a Skillchain = 5 points; closing a Lv1 Skillchain = 7 points; closing a Lv2 Skillchain = 9 points; closing a Lv3 Skillchain = 11 points",
            },
        },
        "Once you have acquired enough Weapon Skill points, your new Weapon Skill will become available under your list of weapon skills, but only while your Trial Blade is still equipped.",
        "Trade your unlocked weapon to Gaddiux . This unlocks your new Weapon Skill for use with any weapon.",
    },

    adoulin_saved_by_the_bell = {
        "This quest has several parts and is rather involved.",
        {
            text = "Speak with Nhili Uvolep and she will ask you to go to Dho Gates to investigate \"forces of darkness\".",
            substeps = {
                "Note : You can start this quest as any job, even though Idris can only be equipped by Geomancer.",
                "Note : If you are working towards an Epeolatry, you will need to complete or quit that weapon to begin working on Idris . You will lose all materials deposited if you quit, but you will keep your Broken rapier hilt key item, and can restart it immediately.",
            },
        },
        {
            text = "Travel to (F-12) in Dho Gates (Map 1) and examine the Inlet of Whispers to receive a Rusted handbell key item.",
            substeps = {
                "The Inlet of Whispers is surrounded by Apex mobs that agro sound.",
                "Waypoint #4 Foret de Hennetiel or HP is near the entrance to Dho Gates .",
            },
        },
        "Return to Nhili Uvolep .",
        "Speak with Runje Desaali (J-11) in Eastern Adoulin .",
        {
            text = "Trade 100 High-purity Bayld to Geosuke the cute little Leafkin in Eastern Adoulin at (J-10).",
            substeps = {
                "This can be done cumulatively.",
            },
        },
        "You will receive the Emblazoned handbell key item.",
        {
            text = "Speak with Nhili Uvolep again.",
            substeps = {
                "You may need to talk twice or until she talks about the bell.",
            },
        },
        {
            text = "With your main job set to GEO, examine the \" Water of Whispers \" in Dho Gates at (H-7) to enter a battlefield.",
            substeps = {
                "Foret de Hennetiel Home Point is close to the Dho Gates entrance.",
                "This is a one on one against the Bygone Geomancer . Subjob and trusts are not available. There is a 15 minute time limit. No key item is consumed if you lose. The BCNM may be entered again immediately.",
                "She is immune to all damage at first and must be dealt with by destroying her luopans that she continuously throws down, up to three at a time.",
                "Each luopan destroyed will lower her health down by 4%, ultimately leaving her at 1% for you to finish off either with a spell or physical attack. Meaning that 25 luopans must be destroyed within the 15min time limit, destroying more will never kill the fomor.",
                "Highly recommend MP and HP restoration items and refresh drinks along with use of all abilities available to GEO. She will start casting higher tier spells (single target III-IV and -ra II) as her health gets lower.",
                "Utilize your knowledge of the elemental wheel to quickly take them out, as luopans take severely reduced damage to all elements except the element that the element of the spell is weak to, and darkness damage.",
                "As most do not take diminished magic damage from darkness element, using a staff and Cataclysm whenever possible can one shot all of the luopans at once except Geo-Languor. If your doing this and get Geo-Languor you should cast Aero Fire or Thunder.",
                "Another strategy is to set up a Geo-Regen bubble and use Indi-Acumen to mitigate the damage from the geomancer fomor and maximize magic damage to luopans. Geo-Regen is enough to fully mitigate/regain damage dealt by the Bygone Geomancer as she doesn't cast spells very quickly.",
                "Spamming tier I spells of the appropriate element and shying away from -ra spells unless they would deal full damage to 2 or all 3 luopans will allow you to finish the BCNM in time and not require any MP restoration items.",
            },
        },
        "After the fight, return to Nhili Uvolep to receive your base weapon, Nodal Wand I .",
        "The quest is technically completed after this point, as the quest is moved to the completed log, however this has no bearing on finishing the weapon.",
        "Trade Nodal Wand I to Runje Desaali to initiate the next process.",
        {
            text = "Trade the following to Geosuke :",
            substeps = {
                "200 Ghastly Stones",
                "500 High-Purity Bayld",
                "1 Gabbrath Meat",
                "1 Rockfin Tooth",
                "1 Bztavian Stinger",
            },
        },
        "You will receive a Ripple Prominence concretion upon turning in all the items.",
        {
            text = "Trade your Nodal Wand I to the Ergon Locus at (E-10) in Dho Gates to upgrade it to the Nodal Wand II (-2% luopan damage).",
            substeps = {
                "Marjami Ravine Frontier Station Waypoint is near the entrance closest to the Ergon Locus .",
            },
        },
        "Trade Nodal Wand II to Runje Desaali to initiate the next process.",
        {
            text = "Trade the following to Geosuke :",
            substeps = {
                "200 Verdigris Stones",
                "2,500 High-Purity Bayld",
                "1 Yggdreant Bole",
                "1 Waktza Crest",
                "1 Cehuetzi Pelt",
            },
        },
        "You will receive an Inferno concretion upon turning in all the items.",
        {
            text = "Trade your Nodal Wand II to the Ergon Locus at K-10 in Moh Gates to upgrade it to the Nodal Wand III ( Magic Accuracy +5, Magic Atk. Bonus +5, -3% luopan damage).",
            substeps = {
                "You do not have to be on GEO main to trade the Nodal Wand II",
                "Yahse Hunting Grounds Waypoint #1 > (H-5) is close to the Moh Gates destination.",
            },
        },
        "Trade Nodal Wand III to Runje Desaali to initiate the next process.",
        {
            text = "Trade the following to Geosuke :",
            substeps = {
                "200 Wailing Stones",
                "9,999 High-Purity Bayld",
                "Pristine Yggrete Crystal",
            },
        },
        "You will receive a Cyclone concretion upon turning in all the items.",
        {
            text = "Trade your Nodal Wand III to the Ergon Locus at K-11 in Sih Gates to obtain your new shiny Idris .",
            substeps = {
                "You require the Watercrafting KI to reach the Ergon Locus, or you can wipe/tractor/raise across the water.",
            },
        },
        "If you have dropped any stage Nodal Wand , you can re-aquire it at the stage that you are at by doing the following:",
        "Talk to Geosuke . You might need to talk to him multiple times. Eventually, Runje Desaali will ask you if you accidentally dropped the weapon.",
        "Answer Yes",
        "Trade 1,000,000 Gil to Runje Desaali and she will craft you a new Nodal Wand at the stage you were at. (Done with Lexeme Blade II , don't know if all versions cost the same amount of gil).",
    },

    adoulin_scaredy_cats = {
        "After registering with the Pioneers' Coalition , zone and wait for a game day change before returning to the Pioneers' Coalition for a cutscene.",
        {
            text = "Proceed to the eastern half of (G-8) in Ceizak Battlegrounds and click the Earthen Mound for another cutscene.",
            substeps = {
                "Located just south of Bivouac #2",
            },
        },
        "Head southwest to (E-10) and enter the Sih Gates .",
        "Once inside, head west to (E-6) and click on the Foreboding Presence for another cutscene.",
        {
            text = "Click on it again to spawn the NM Fomor Pioneer .",
            substeps = {
                "Trusts make this fight trivial for solo players",
            },
        },
        "Click on the Foreboding Presence one last time after defeating the NM for another cutscene and the Reive unity Key Item.",
        "Head back to the Pioneers' Coalition for another Cutscene and reward.",
    },

    adoulin_sick_and_tired = {
        "You must wait a game day after completing Hypocritical Oath to flag this quest.",
        "Check the Door: Svenja's Manor in Western Adoulin (I-8) for a cutscene.",
        "Talk to Emjook-Renook at the Yorcia Weald Frontier Station.",
        "Talk to Fritha at the Foret de Hennetiel Frontier Station.",
        {
            text = "Harvest a Hennebloom leaf in Foret de Hennetiel . Note that you cannot obtain the leaf until you've talked to Fritha!",
            substeps = {
                "Fill up your inventory in order to avoid losing the Harvesting Point to items harvested.",
                "You may also harvest a Nicked dagger , which only influences the storyline dialogue.",
            },
        },
        "Speak with Fritha at Foret de Hennetiel Frontier Station",
        "Check the Svenja's Manor again to complete this quest and receive your reward.",
    },

    adoulin_talk_about_wrinkly_skin = {
        "Talk to Orsa-Porsa at the Morimar Basalt Fields Frontier Station .",
        "Trade him an Apkallu Egg , Felicifruit and Uleguerand Milk to obtain a Hot springs care package key item.",
        "Head to the Hot Springs at H-7 (Biv #2 is closest).",
        "Remove all equipment, barring rings and earrings, and check Hot Springs for cutscene.",
        "Return to Orsa-Porsa to complete the quest and receive 500 bayld and the Calor resilience key item.",
    },

    adoulin_the_arciela_directive = {
        "This quest does not appear in the quest log like normal quests do, as it is run though Records of Eminence .",
        "After waiting for the next game day after completing the Ygnas Directive , speak with Ploh Trishbahk at the Castle Adoulin gates (K-9).",
        "You will be asked a series of questions in pairs by Fremilla about what took place in each of the six parts of the Ygnas Directive :",
        {
            text = "Spoiler - Answers to Fremilla's Questions",
            substeps = {
                "Questions - Correct Answers",
                "Pair 1 - \"When Ygnas went to Rala Waterways , who was it he wanted to see?\" - Chalvava",
                "\"Okay... Tell me, what was the reason for his visit?\" - To collect Adoulinian tomatoes.",
                "Pair 2 - \"There was a comedy show being held in Western Adoulin. What was the name of that comedic duo again?\" - Tarutaru Sauce",
                "\"I see... And what were the boxes of Adoulinian tomatoes to be used for again? - A gift for the audience.",
                "Pair 3 - \"Now, let's go over the development of the new board game by the Scout's Coalition. What was the theme of it again? - Living in harmony with the forest.",
                "\"Okay... And what was the purpose of developing the board game? - To educate the townsfolk.",
                "Pair 4 - \"Now, I'd like to talk about the man who was popular with those game fanatics throughout the Mummers's Coalition. What did they call him again? - Viridian Aristocrat.",
                "\"I see... And why was he playing the game again?\" - To lift people's spirits.",
                "Pair 5 - \"Moving along, let's talk about the time Ygnas went searching for somebody at the Inventors' Coalition. Who was he looking for again?\" - Midras",
                "\"I see... And why was it he was searching for them again?\" - To remove what shackled their spirits.",
                "Pair 6 - \"Now then, tell me about the time the newly appointed exorcist Nashu was in trouble at Yorcia Weald . What kind of trouble happened to him again?\" - Attacked by the Velkk .",
                "\"Yes... Tell me, <your name here> , who was it that saved you and Nashu?\" - Ygnas",
            },
        },
        {
            text = "After the round of questions, Fremilla will request that you return with a sweet to help cheer up Arciela.",
            substeps = {
                "The following may be requested :",
                "Runje Desaali will sell you the sweets for Arciela if you exhaust her dialog options about the Ygnas Insignia, \"What's with the leafkin?\", \"What does Geosuke recommend?\"",
            },
        },
        "Set the The Arciela Directive Records of Eminence Objective.",
        {
            text = "Trade the requested sweets to Ploh Trishbahk to complete the Records of Eminence Objective.",
            substeps = {
                "You will be given the title Servant to the Servant and the reward of 50 Pinches of High-Purity Bayld .",
            },
        },
        {
            text = "Check the Sandy Overlook at (J-10) in Ceizak Battlegrounds for a cutscene.",
            substeps = {
                "Frontier Bivouac #1 is the closest and quickest warp from the castle's waypoint.",
            },
        },
        "After the cutscene, you'll receive your reward: the Ygnas's leaf Key Item and the ability to call forth his Alter Ego .",
    },

    adoulin_the_bloodline_of_zacariah = {
        {
            text = "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9 to begin the quest.",
            substeps = {
                "Geomancer must be set as your main job to activate the quest. Can be completed by on any job.",
            },
        },
        {
            text = "Obtain 3x Acuex Ore and trade them to Sylvie .",
            substeps = {
                "Acuex Ore can be purchased from the auction house, materials > smithing or farmed from Putrid Acuex and Flatus Acuex in Cirdas Caverns .",
            },
        },
        {
            text = "Next, head to M-8/9 in Cirdas Caverns and examine the Overgrown Grave (on the ground, to the right of the Ergon Locus) for another cutscene.",
            substeps = {
                "Cirdas Caverns - Augural Conveyor is the fastest warp, otherwise Yorcia Weald Frontier Station.",
                "A Colonization Reive @ M-8 may block the way and will need to be cleared to reach the grave.",
            },
        },
        "Speak to Nhili Uvolep at Eastern Adoulin (I-7), Sverdhried Hillock Waypoint #7, for a cutscene and your reward.",
    },

    adoulin_the_communion = {
        {
            text = "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9 to begin the quest.",
            substeps = {
                "Geomancer must be set as your main job to activate the quest. Can be completed as any job.",
            },
        },
        {
            text = "WARNING: The following two Windower addons will crash your game if you attempt this quest while running them:",
            substeps = {
                "\"FastCS\" causes this cutscene to freeze. Unload the addon (//lua u fastcs) before speaking to Nhili Uvolep if you use it. Also make sure you're at 30 fps (//config FrameRateDivisor 2) - froze Apr '23 because of this.",
            },
        },
        {
            text = "Speak to Nhili Uvolep at Eastern Adoulin (I-7), Sverdhried Hillock Waypoint #7, for another cutscene and to receive the Lhaiso Neftereh's bell Key Item.",
            substeps = {
                "If you still have the Trial Wand or receive the quest Geomancerrific instead from Nhili Uvolep, talk to her twice to trigger the right cutscene.",
                "Those not in possession of Lhaiso Neftereh's bell Key Item will receive a Bayld reward. The size of the reward depends on the number of players present for assisting with defeating the Ancestral Rage. You can only receive this reward once.",
            },
        },
        {
            text = "Travel to M-8/9 in Cirdas Caverns and examine the Overgrown Grave for a cutscene .",
            substeps = {
                "Cirdas Caverns - Augural Conveyor is the fastest warp, otherwise Yorcia Weald Frontier Station.",
                "A Colonization Reive may block the way and will need to be cleared to reach the grave.",
            },
        },
        {
            text = "Examine the Overgrown Grave again to spawn an Ancestral Rage NM.",
            substeps = {
                "Has approximately 70k HP.",
                "This NM is a Gravitation elemental (earth and darkness) with very high physical damage reduction.",
                "Uses high level Earth and Darkness magic including Sleepga 2, AOE Drain, and AOE Aspir.",
                "Can use Entomb (AOE Earth damage, Slow, Petrify, and Hate Reset) and Tenebral Crush (AOE Darkness damage, Defense Down).",
                "Monk job ability Formless Strikes does not work on this NM.",
                "Can be slept with Repose and Lullaby .",
            },
        },
        "Upon defeating the Ancestral Rage , examine the Overgrown Grave again for a cutscene .",
        "Return to Sylvie for one last cutscene , your reward , and title. You will also lose Lhaiso Neftereh's bell .",
    },

    adoulin_the_curious_case_of_melvien = {
        "Talk to Estelle (F-9) in Eastern Adoulin behind the Scout Coalition building. You will receive Margret's writ of summons .",
        {
            text = "Check the ??? in the crates in the alcove next to the base of the ramp at (I-9) for a cutscene. You will receive Portrait of Melvien",
            substeps = {
                "The quest will appear in your quest log at this point.",
            },
        },
        {
            text = "Talk to Chumli-Mojumli (K-10) and ask for Estienneux.",
            substeps = {
                "The Castle Adoulin gates waypoint is closest.",
                "Select \"Tell me about Melvien when he was alive\" followed by \"Show him the portrait of Melvien .\" You will receive Melvien's turn .",
            },
        },
        {
            text = "Talk to Mastan (G-6) in Western Adoulin .",
            substeps = {
                "The Platea Triumphus waypoint is closest. Go north and then make a left before the ramp down.",
                "Select \"Tell me about Soufrriand's death.\" followed by \"Show him the portrait of Melvien . Then select \"I believe you.\". You will receive Melvien's death? .",
            },
        },
        "Return to the crate at Eastern Adoulin (I-9) for a cutscene. You will receive Margret's memo .",
        {
            text = "Go to Rala Waterways (H-6) and check the Storage Container for a cutscene.",
            substeps = {
                "The nearest entrance is at Western Adoulin (Big Bridge K-8).",
            },
        },
        "You have to answer 2 questions right in the cutscene to continue, the answers are:",
        "Arciela.",
        "Morimar.",
        {
            text = "Return to the crate at Eastern Adoulin (I-9) for a cutscene.",
            substeps = {
                "Select \"Show your Ring of supernal disjunction \".",
            },
        },
        "Talk to Estelle (F-9) for your reward.",
        "Go to Foret de Hennetiel (F-7) and select the ??? (from bivouac #4, go to G-7; at G-7, examine the Castoff Point, select \"Yes\" when asked \"Head to the other side?\" and select \"Upstream\" to travel to F-7; the ??? is at the river's edge). Your Margret's writ of summons will become Margret's imposter's cipher , and your Margret's memo will become Margret's imposter's cipher redux .",
        "Go to Selbina and board (for 100 gil) the ferry bound for Mhaura . Once on board, proceed to examine the map directly above the helmsman / pilot. You will lose both key items and in exchange you'll receive five (5) High-Purity Baylds .",
    },

    adoulin_the_good_the_bad_the_clement = {
        "Speak to Zaffeld in Eastern Adoulin (J-8).",
        "Head to (I-6) / (J-6) border in Yorcia Weald and check the Occultist Footprints (North of the Frontier Station ) for a cutscene.",
        {
            text = "Proceed to (G-10) in Marjami Ravine and check the Hostage Tent for a short cutscene.",
            substeps = {
                "Warp to Bivouac #2 and head south east over the river.",
                "When you come to a small watch tower, enter the tunnel there at J-9/10.",
                "Climb up the vine when you reach the tent/reive (there's a small cave to your left, SE corner of I-10) and then head north west through to a tunnel that leads under the waterfall.",
                "Follow the tunnel and the Hostage Tent will be ahead of you shortly.",
            },
        },
        "Buff up and check it again to spawn a Velkk Sentinel .",
        "Defeat the Velkk Sentinel and check the Hostage Tent again for another cutscene.",
        "Head to (I-10) (back from where you just came) and check the Seat of Gramk-Droog for another cutscene and your reward.",
    },

    adoulin_the_longest_way_round = {
        "Speak to Vastran at (F-8), west of the Peacekeepers' Coalition waypoint to obtain Eastern Adoulin patrol route .",
        {
            text = "Speak to the following, in order:",
            substeps = {
                "Fostaig (G-7) at the Peacekeepers' Coalition .",
                "Lamaron (G-5) at the wharf to Yahse.",
                "Irate Destrier (G-8) near the Statue of the Goddess.",
                "Nhili Uvolep (I-7) at the Minister of Education's house (Sverdhried Hillock).",
                "Ploh Trishbahk (K-9) at Castle Adoulin.",
                "Cunegonde (G-11) at the Rent-a-Room.",
                "Ndah Tolohjin (G-9) at NE corner of the Scouts' Coalition .",
            },
        },
        "Return to Vastran for your reward.",
    },

    adoulin_the_old_man_and_the_harpoon = {
        "Speak with Jorin in Western Adoulin (J-4) near the Adoulin Waterfront to obtain a Broken harpoon .",
        "Speak with Shipilolo at (J-9) outside the Inventors' Coalition to obtain the Extravagant harpoon .",
        "Return to Jorin to complete the Quest.",
    },

    adoulin_the_secret_to_success = {
        "Talk to Behsa Alehgo at (J-7/J-8) in Eastern Adoulin at the priory (near the castle) for a cutscene.",
        {
            text = "Head to the Scouts' Coalition and talk to Wegellion at (F-9) for a cutscene.",
            substeps = {
                "If he gives the option to hand over the hat, do that then talk again to get the cutscene.",
            },
        },
        "Head to the Frontier Station at (J-8) in Yorcia Weald and talk to Emjook-Renook for a cutscene.",
        "Emjook-Renook said he lost his Unblemished pioneer's badge at one of the following locations (J-8), (H-9), and (I-8).",
        {
            text = "Check the Suspicious Places at (J-8), (H-9), and (I-8) to obtain the Unblemished pioneer's badge . Only one of them will have the item.",
            substeps = {
                "(J-8) : South west corner of J-8.",
                "(H-9) : South west corner at H-9.",
                "(I-8) : Located in the field of Numbing Blossoms towards the south side of (I-8).",
            },
        },
        "Return to Emjook-Renook for a cutscene.",
        "Speak with Behsa Alehgo for the final cutscene and your reward.",
    },

    adoulin_the_silent_forest = {
        "Speak with Levil in the Pioneers' Coalition (E-8) for a cutscene to begin the Quest.",
        {
            text = "Speak with Ploh Trishbahk at (K-9) in Eastern Adoulin for another cutscene.",
            substeps = {
                "At this point the Quest will now show in your log.",
            },
        },
        "Go to Escha - Ru'Aun and examine the blue ??? at (H-10) at the top of the stairs to the left of the entrance for a cutscence. You will receive Inert geomancy bell .",
        "Return to Ploh Trishbahk for another cutscene.",
        {
            text = "Meet Arciela , Ygnas , and Darrcuiln in Kamihr Drifts at (H-5), and examine the Alpine Trail for a cutscene. This will take you into a zone named Mount Kamihr .",
            substeps = {
                "This is the very most northern-middle point on the map.",
                "Selecting the options \" Lifestream \" then \" Communion \" continues the conversation in a constructive way.",
            },
        },
        {
            text = "Venture to the Crag closest to your home Nation (current allegiance, not starting nation) and click the Ergon Locus ??? located beneath the stairs leading up to the Telepoint to obtain Fistful of familiar soil and view a cutscene.",
            substeps = {
                "If you are in the middle of Dances with Luopans and have not received a Luopan , you need to turn the Fistful of familiar soil into a Luopan first, then go get another Fistful of familiar soil for the cutscene.",
                "Cannot be obtained while possessing Holla crystal of gales , Dem crystal of dunes , or Mea crystal of flames from Treasures of the Earth of the same type.",
            },
        },
        "Enter Leafallia for a cutscene.",
        "Examine the glowing spot Drifting Feather at (H-7) for another cutscene.",
        {
            text = "Examine the Drifting Feather again to enter a BCNM.",
            substeps = {
                "Your opponent will be Siren Prime .",
            },
        },
        "Upon defeating Siren, a cutscene will begin where you will be able to choose your reward.",
        "See also: Testimonial Discussion Page .",
    },

    adoulin_the_starving = {
        "Speak to Westerly Breeze at (I-5) in Western Adoulin (you must zone and wait until the following game day after completing the previous quest).",
        "Trade him a Goblin Drink to him to complete the quest.",
    },

    adoulin_the_weatherspoon_inquisition = {
        "Zone into Western Adoulin from Ceizak Battlegrounds for a cutscene.",
        "Check the Occultist Footprints at the west side of (J-6) in Yorcia Weald , north from the Frontier Station to receive Sturdy hide pouch .",
        {
            text = "Visit the following Ergon Locus in any order:",
            substeps = {
                "Sih Gates : Lake of Light at (K-7)",
                "Moh Gates : Sweltering Spring at (K-6/7)",
                "Dho Gates : Saliferous Spring at (F/G-12)",
            },
        },
        {
            text = "Zone into Cirdas Caverns for a cutscene.",
            substeps = {
                "Zoning in using the Enigmatic Device warp works.",
            },
        },
        "Check the Hiding Place at the southeast corner of (K-7) for a cutscene and your reward.",
    },

    adoulin_the_weatherspoon_war = {
        "Talk to Zaffeld at (J-8) in Eastern Adoulin .",
        {
            text = "Zone into Marjami Ravine from Dho Gates for a cutscene. The quest will then appear in your log.",
            substeps = {
                "The easiest way to do this is to warp to the Frontier Station. Zone in to Dho Gates to the north, then zone back into Marjami Ravine .",
            },
        },
        "You are going to the same place that you finished during good, the bad the clemont.",
        {
            text = "Warp from the Frontier Station to Bivouac #2, then head southeast.",
            substeps = {
                "When you come to a small watch tower, enter the tunnel there at J-9/10. Then continue to (I-10).",
            },
        },
        "Examine the Seat of Gramk-Droog at (I-10) for a cutscene.",
        {
            text = "Examine it again to spawn Mligni-Vorgut .",
            substeps = {
                "This monster is a Black Mage , see their page for more information.",
            },
        },
        "After the battle, examine the seat one last time for a cutscene.",
        "Return to the city and go to Western Adoulin to check the Hospital at (I-9) (Across from Flapano) for a cutscene.",
        "Return to Zaffeld at (J-8) in Eastern Adoulin for the final cutscene and reward.",
    },

    adoulin_the_whole_place_is_abuzz = {
        "Talk to Rumin-Flumin (H-9) Bivouac #3 in Yahse Hunting Grounds to obtain the Land of Milk and Honey hive .",
        "Run southwest a bit to the Pollinating Swarm at (G-10)",
        "Click on the Pollinating Swarm and then /heal until it counts 10 bees caught, then stand up.",
        {
            text = "Click on the Pollinating Swarm again to receive the key item Full Land of Milk and Honey hive .",
            substeps = {
                "(Optional) Go back to Rumin-Flumin and speak to him again",
            },
        },
        "Finally talk to Ndah Tolohjin (North) outside the Scouts' Coalition ( Eastern Adoulin #2) to receive your reward.",
    },

    adoulin_the_ygnas_directive = {
        "This Quest does not appear in the quest log like normal quests do, as it is run though Records of Eminence .",
        {
            text = "Talk to Ploh Trishbahk (K-9) after obtaining the Golden Shovel Cordon Key Item for a short cutscene to begin the quest.",
            substeps = {
                "Obtaining the Golden Shovel will grant you the title Contributer from the Shadows .",
            },
        },
        {
            text = "Set the The Ygnas Directive 1 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 1",
            },
        },
        {
            text = "Head to Rala Waterways and talk to Chalvava at (F-11) for a cutscene.",
            substeps = {
                "The best way there is from the Western Adoulin (Near the Mog House) entrance at (I/J-12).",
            },
        },
        "Return to Ploh Trishbahk for a short cutscene which completes the Records of Eminence Objective and opens up the second Objective.",
        {
            text = "Set the The Ygnas Directive 2 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 2",
            },
        },
        {
            text = "Check the Mischief Marker in Western Adoulin at (J-11) to trigger a short cutscene with Tuffle-Buffle and Musto-Rusto .",
            substeps = {
                "The best way there is from either the Inventor's Coalition or Mog House warps.",
            },
        },
        "Speak with Virsaint at (H-8) (near the Platea Triumphus) for a cutscene.",
        "Return to Ploh Trishbahk for a cutscene which completes the Records of Eminence Objective.",
        "Wait a game day after completion of the previous objective.",
        "Speak with Ploh Trishbahk for a cutscene which opens up the third objective.",
        {
            text = "Set the The Ygnas Directive 3 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 3.",
            },
        },
        "Speak with Roskin (near the Statue of the Goddess) for a cutscene, where he will ask for Copse Candy .",
        "(Optional) Talk to Palomel for some related dialogue.",
        {
            text = "Copse Candy can be obtained for 10,000 bayld after unlocking its purchase from Runje Desaali .",
            substeps = {
                "To unlock with Runje Desaali , decline the initial offer of selling it to you for 100,000 bayld, she will offer to sell it to you for 10,000 bayld in exchange for a Jungle Nectar , which is sold by Soupox in Leafallia .",
                "Note: Copse Candy obtained through the Login Campaign will be stolen in an amusing cutscene until you get the nectar for Runje.",
            },
        },
        {
            text = "Trade Roskin the Copse Candy for a cutscene.",
            substeps = {
                "You may be required to buy multiple candies because there is a chance for the candy to be stolen, should this happen, obtain another Copse Candy and give it to Roskin for the continuing cutscene.",
            },
        },
        "Return to Ploh Trishbahk for a cutscene which completes the Records of Eminence Objective, rewards you with Delegate's Cuffs , and opens up the fourth Objective.",
        {
            text = "Set the The Ygnas Directive 4 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 4",
            },
        },
        {
            text = "Speak with Levil in the Pioneer's Coalition for a cutscene.",
            substeps = {
                "The Levil cutscene may be blocked by The Silent Forest , where he talks about Arciela and Kamihr Drifts. If this is the case, you will need to speak to Ploh Trishbahk before you can continue.",
            },
        },
        "(Optional) Speak to Yocile , \" the young woman at the Cafe des Larmes ,\" for a direction to the Mummer's Coalition. Note that Levil must be spoken to first for the quest to continue.",
        "Speak with Masad in the Mummer's Coalition for another cutscene.",
        {
            text = "Beat Ygnas at the minigame: Boom or Bust to continue. To win, you must win 3 rounds. If you lose, speak twice with Masad to try again.",
            substeps = {
                "Purchasing the Key Item Grunt Heard 'Round the World from Runje Desaali for 30,000 Bayld will guarantee victory. When speaking with Runje, select \"What does Geosuke recommend?\" to purchase. This option opens up after you lose a total of 3 matches (or 9 losses). (This KI will make Ygnas shoot until he busts; thus, your victory is assured if you simply stay on your first round.)",
                "A suggested tactic is to keep shooting till you bust, in the hopes that you get a 5 or 6. This will also give you enough time for Ygnas to get to either 10 or 11, at which point he will stay and preform a trick on you. After he has used his trick, he most likely will stay, at which point you can trick a high card onto him in the hopes of busting him. Since he can no longer trick you back, you either both bust, or he busts and you win. This is a reliable way to win.",
                "The easiest way is to roll once then stay 9 times then go buy the key item from Runje Desaali because the game has a lot of menus and losses. Select the bottom option to buy it in the menu then return to Masad, roll once then stay 3 times again to win or use the below table if you want to play the game.",
            },
        },
        "Return to Ploh Trishbahk for a cutscene which completes the Records of Eminence Objective and rewards you with a Delegate's Garb .",
        "Wait a game day after completion of the previous objective",
        "Speak with Ploh Trishbahk for a cutscene which opens up the fifth Objective.",
        {
            text = "Set the The Ygnas Directive 5 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 5.",
            },
        },
        "Examine the Door: Amuchuchu's Laboratory in the back of the Inventors' Coalition in Western Adoulin (J-10) for a cutsene.",
        {
            text = "Examine the Contemplation Site at (I-5) in Western Adoulin .",
            substeps = {
                "Right beside the Adoulin Waterfront. waypoint.",
            },
        },
        {
            text = "Check the ??? in Yorcia Weald at (I-7/8) (Near Ergon Locus, NW from the Frontier Station ) for a cutscene.",
            substeps = {
                "You will have to wait until the flash and smoke animation in this cutscene then hit enter immediately as it explodes.",
            },
        },
        "Ygnas will leap forward and successfully completing the cutscene.",
        "Return to Ploh Trishbahk for a cutscene which completes the Records of Eminence Objective, rewards you with 20 Pinches of High-Purity Bayld , and opens up the sixth Objective.",
        {
            text = "Set the The Ygnas Directive 6 Records of Eminence Objective.",
            substeps = {
                "Quests -> Objective List -> Other -> RoE Quests 2 -> The Ygnas Directive 6",
            },
        },
        "Speak with Zaffeld (K-8) near the castle in Eastern Adoulin for a cutscence.",
        {
            text = "Check the Occultist Footprints in Yorcia Weald at (J-6) (southwest corner, NW from the Frontier Station ) for a cutscene.",
            substeps = {
                "The footprints are just below the middle of the I-J/6 zone line.",
            },
        },
        "Click the footprints again to enter the BCNM fight against The Velkk King Gramk-Droog and his 5 Velkk generals from Incursion :",
        {
            text = "Brash Gramk-Droog",
            substeps = {
                "Durs-Vike Deathspell Black Mage -  - Ignor-Mnt Stealthslayer Warrior -  - Liij-Vok Waaxwane White Mage -  - Tryl-Wuj Wingrip Beastmaster Assisted by a Tryl-Wuj's Puk -  - Ymmr-Ulvid Gloomlight Dark Knight",
                "Trusts may be called once inside. You may Party with others if they have completed or are on The Ygnas Directive 6. You'll fight alongside Ygnas and Nashu. If either are defeated, you will lose. The NPCs are very durable. They have extremely high HP and MP. If you die and reraise mid-battle, they will be able to hold out while you recover. Ygnas will cast Protectra and Shellra V upon entry as well as haste and erase on himself as well as cures. Ygnas will constantly attack one target after the next. Is recommended to assist him (/as <t>) and the target he is after. Sleep is highly recommended. All NMs are resistant to light based sleeps, but are susceptible to dark based sleeps but Nashu will stand at a distance and cast divine magic including Banishga II which will wake slept mobs. Liij-Vok Waaxwane's Benediction will wake slept foes. All of the Velkk will use their respective 1 hour abilities, and the same TP moves from incursion including Jungle Wallop (AoE Damage, Silence, Bind, and Amnesia) from melee Velkk as well as Jungle Hoodoo (Earth damage, Paralyze, Plague, and a -50% Curse) from mage velkk.. Take care while fighting Durs-Vike Deathspell as his Meteor is rapidly cast and will tear through your trusts. The Velkk all seem to have roughly 50-80k HP depending on the target. A tank trust that is able to generate AoE enmity (Amchuchu) or casts cures and later uses some JA (such as August) will have hate on the Velkk when they awake.",
            },
        },
        "Return to Ploh Trishbahk for a cutscene which completes the Records of Eminence Objective, rewards you with 30 Pinches of High-Purity Bayld , and grants you the Key Item Ygnas's insignia .",
        "While in possession of Ygnas's insignia , speaking to Runje Desaali in Eastern Adoulin (J-10) will have her offer to reforge your \" Adoulin Scenario-Reward Ring \" for a cost of 100 Pinches of High-Purity Bayld .",
        "If you wish to exchange your HQ Ring with another, you must first pay 300,000 Bayld to Ploh Trishbahk after trading her your current HQ ring. After that, take your new NQ ring to Runje Desaali . You will need to bring along another x100 High-Purity Bayld for your fee.",
    },

    adoulin_thorn_in_the_side = {
        "Speak to Zaffeld (J-8) in Eastern Adoulin near the Castle.",
        {
            text = "Head near the (I-6) / (J-6) border in Yorcia Weald and click on the Occultist Footprints for a cutscene.",
            substeps = {
                "The closest waypoint is the Frontier Station.",
            },
        },
        "Trade 1 Snapweed Secretion (Nashu volunteers to provide one of the two requested Secretions) and 2 Snapweed Tendrils to the Occultist Footprints to trigger a cutscene and obtain your reward of 1,000 Bayld .",
    },

    adoulin_to_catch_a_predator = {
        "Talk to Lucretia the guard at Bivouac #1 in Ceizak Battlegrounds and begin the quest.",
        "Kill Fernfelling Chapulis (directly to the south of the start NPC, at H-9) until you obtain the Mantid bait key item.",
        {
            text = "Use it to spawn Truculent Mantis at the Claw Mark, directly to the north of the start NPC at H-8.",
            substeps = {
                "Defeating this NM will reward Flayed mantid corpse .",
            },
        },
        "Return to Lucretia and exchange the Flayed mantid corpse for your reward.",
    },

    adoulin_to_laugh_is_to_love = {
        "You need to wait until the day changes after completing the previous quest.",
        "Talk to Peladi Shalmohr at the Mummers' Coalition in Western Adoulin to begin the quest.",
        {
            text = "Travel to (J-11) and click on the Mischief Marker for a cutscene.",
            substeps = {
                "You will be asked to choose one of three hats for Musto-Rusto to wear, one of three pick up lines to use, one of three poses to perform, and a myriad of food to give the Mithra. All to attract the Mithra's affection.",
            },
        },
        {
            text = "Obtain the food you selected for the gift.",
            substeps = {
                "Malgrom in Eastern Adoulin (east edge of F-8) sells Senroh Skewer for approx. 7,000 gil.",
            },
        },
        "Trade the food to the Mischief Marker for a cutscene (and quest completion if you chose a winning combination).",
    },

    adoulin_transporting = {
        {
            text = "Speak to Vaulois at (H-6) to receive the Misdelivered parcel .",
            substeps = {
                "He is half way between the Airship docks and Platea Triumphs (COU Co.) waypoints.",
            },
        },
        "Then head to the Waterfront and speak to Kongramm at (I-5).",
        {
            text = "Use the Rala Waterways entrance at (F-5).",
            substeps = {
                "This is the entrance closest to the Waterfront or the Airship Docks",
            },
        },
        "Once inside, head to (C-6) and click the ??? near the Sluice Gate entrance.",
        "Return to Vaulois to complete the quest.",
    },

    adoulin_treasures_of_the_earth = {
        {
            text = "Speak to Sylvie at Western Adoulin Waterfront (I-5) Waypoint #9 as Geomancer to begin the quest.",
            substeps = {
                "Turning in the Key Item Crystallized lifestream essence to Wescolina allows for the activation of this quest.",
            },
        },
        "Go to Morimar Basalt Fields (J-6) northeast of bivouac #2 and check the Ergon Locus ??? for a cutscene.",
        {
            text = "Go to (G/H-7) and ascend the Scalable Area near the NW side of the Hot Spring. Go directly east to (H-6/7) and check the ??? (at the base of the cliff overhang, beneath the ergon locus) for a cutscene.",
            substeps = {
                "If you don't have \"Climbing\" it is possible to die, Tractor , and Raise twice down from bivouac #5.",
            },
        },
        {
            text = "Return to Sylvie . She will offer you the choice of three challenges.",
            substeps = {
                "Choosing Holla crystal of gales corresponds to a level 109 solo fight in La Theine Plateau .",
                "Choosing Dem crystal of dunes corresponds to a level 125 solo fight in Konschtat Highlands .",
                "Choosing the blank option will give you the Mea crystal of flames . This corresponds to a level 135 solo Geomancer fight in Tahrongi Canyon .",
            },
        },
        "Go to the Crag of Holla (K-8) in La Theine Plateau and check the Ergon Locus ??? underneath the Telepoint. You will lose your Holla crystal of gales .",
        "This is a solo fight. You do not need to have Geomancer set on main job to participate. Trusts are allowed for the fight, but Fellows are not. Buffs and TP will be reset. Time limit on this fight appears to be 5-10 minutes.",
        {
            text = "Your enemy for this fight is Otherworldly Rimester , a Ghost.",
            substeps = {
                "BRD job, casts Victory March , Magic Finale, Massacre Elegy, Foe Requiem VII , Horde Lullaby II.",
                "Uses Dark Sphere, Terror Touch, Fear Touch, Ectosmash.",
                "Appears particularly weak to Magic Burst damage.",
            },
        },
        "Upon defeating Otherworldly Rimester you will earn 10000 bayld and Pale azure cloth .",
        {
            text = "Go to the Crag of Dem (I-6) in Konschtat Highlands and check the Ergon Locus ??? underneath the Telepoint. You will lose your Dem crystal of dunes .",
            substeps = {
                "Trusts are allowed in this fight and you do not need to have Geomancer set on main job to participate, but Fellows and other players are not. The time limit for this fight is 3 minutes.",
                "Buffs and TP will be reset.",
                "The fight is against Otherworldly Rimester , a Ghost.",
            },
        },
        "Your reward is a random assortment of 3 of the following items: Fiendish Skin , Siren's Hair , Arachne Thread , Khroma Ore and Star Sapphire .",
        "Go to the Crag of Mea (I-6) in Tahrongi Canyon and check the Ergon Locus ??? underneath the Telepoint. You will lose your Mea crystal of flames .",
        "This is a solo fight for Geomancers only. Neither Trusts nor Fellows are allowed. Buffs and TP will be reset. The time limit for this fight is 3 minutes.",
        "Your enemy for this fight is the Content Level 135 version of Otherworldly Rimester , a Ghost.",
        "He has access to numerous Bard songs including: Horde Lullaby II, Dragonfoe Mambo , Magic Finale , Massacre Elegy, Valor Minuet V , Foe Requiem VII , * Victory March and perhaps others.",
        "His TP moves are Dark Sphere, Fear Touch, Ectosmash and Terror Touch. Dark Sphere is the most dangerous and the only one that shadows will not absorb.",
        {
            text = "He appears to have a rotating elemental vulnerability but the pattern it follows, if there is a pattern, is currently unknown. Three or four tier 3+ nukes hitting his weakness should be enough to kill him. With the pattern unknown, this is a heavily luck based fight. When you hit a weakness I suggest immediately following up with another nuke of the same element. Often this will also do full damage.",
            substeps = {
                "A well geared GEO will nuke it's weak element for 8,000+ dmg with a Tier 3 nuke, resulting in around 80% of it's HP in damage.",
            },
        },
        "Your reward is 1 Codex of Etchings and a random assortment of 10 of the following items: Fiendish Skin , Siren's Hair , Arachne Thread , Khroma Ore and Star Sapphire .",
        "If you fail you must return to Sylvie for a new Mea crystal of flames . You can retry as often as you want until you win.",
        "Return to Sylvie . You will obtain Treatise on azimuth clothcraft .",
        "Talk to Wescolina (H-7).",
        "Talk to Helina (H-9), located inside the Weaver's Guild in Selbina .",
        "Wait until the next game day , then talk to Helina for your reward: 15000 XP and Azimuth Coat .",
        "To repeat the quest fight after successful completion, speak to Sylvie to receive a new Key Item once per Conquest Tally.",
    },

    adoulin_twitherym_dust = {
        "Speak to Gurren-Murren (K-7, at the Frontier Station).",
        "Travel South to the Twinkling Tree at the northern part of (I-10) obtain a Cupful of dust-laden sap .",
        "Return to Gurren-Murren to complete the quest.",
    },

    adoulin_unsullied_lands = {
        "Talk to Inmot-Pinmot at Bivouac #2 to accept the quest.",
        "Head west towards the beach (with a tree reive), but instead of crossing the tree, head south along the coast until you reach the secret beach at (J-11).",
        "Examine the Ergon Locus to obtain a Fistful of pristine sand .",
        "Return to Inmot-Pinmot for your reward.",
    },

    adoulin_vegetable_vegetable_crisis = {
        "Wait one in-game day after clearing Vegetable Vegetable Evolution .",
        "Check Amchuchu's Laboratory at the Inventor's Coalition in Western Adoulin (J-10)",
        "Trade Midrium Ingot , Urunday Lumber , and Raaz Leather to Chanteillie at the Inventor's Coalition. If she doesn't say Amchuchu is ready, wait a game day after trading the items, then return.",
        "Check Amchuchu's Laboratory to receive Amchuchu's Missive .",
        "Talk to Cid in Metalworks .",
        "Check Amchuchu's Laboratory for reward.",
        "Note: Raptor Rapture is required -- some information about that quest is mentioned in one of the cutscenes.",
    },

    adoulin_vegetable_vegetable_evolution = {
        "Wait till the next game day and zone after clearing Vegetable Vegetable Revolution .",
        "Click on the Door: Amuchuchu's Laboratory in the back of the Inventors' Coalition for a cutscene.",
        {
            text = "Check the ??? in Yorcia Weald at (I-8) (Near Ergon Locus \"Bryophitic Boulder\") for a cutscene. You will obtain the Midras's explosive sample and Report on Midras's explosive .",
            substeps = {
                "NOT located in the field of Numbing Blossoms at I-8, which also has an Ergon Locus",
                "Head north from Frontier Station or east from Bivouac #1. Very close to I-7/8 grid lines. (Taking Bivouac #1 likely will have a Reive blocking your path.)",
                "MUST have Magicite , the Rank 4 mission completed in one of the starter nations or else Midras will say that you don't know the Tenshodo .",
            },
        },
        "After that enter the Tenshodo in Lower Jeuno for a cutscene.",
        "Then head back to Inventors' Coalition and click Door: Amuchuchu's Laboratory for CS and your reward.",
    },

    adoulin_vegetable_vegetable_frustration = {
        {
            text = "Wait one in game day after clearing Vegetable Vegetable Crisis .",
            substeps = {
                "Finish Cid's Secret and The Usual Bastok quests",
            },
        },
        "Check Amchuchu's Laboratory at the Inventor's Coalition in Western Adoulin (J-10) for a cutscene.",
        "Head to the Metalworks in Bastok and speak with Raibaht at (G-8).",
        {
            text = "Go to Palborough Mines Map 3 (G-8) and examine the Peculiar Fissure .",
            substeps = {
                "Home point to Palborough Mines is fastest way.",
            },
        },
        "Bang on the rock three times and then think.",
        "Return to Raibaht .",
        {
            text = "Go to the Adoulin Waterfront Waypoint in Western Adoulin and examine the Contemplation Site at (I-5).",
            substeps = {
                "Trade it a Sabiki Rig to obtain Packet of Midras's explosives .",
            },
        },
        "Return to the Peculiar Fissure and examine it for a short cutscene.",
        {
            text = "Examine it again to spawn Incensed Pineapple , a bomb NM.",
            substeps = {
                "Players not advanced to this point in the quest cannot participate in the fight. Players that have completed this quest may participate.",
                "The bomb must be defeated before it uses self-destruct. Difficult fight if not properly prepared.",
                "If it uses self-destruct, you must reexamine the Contemplation Site then trade another Sabiki Rig to it for a new key item.",
                "When it is at 1HP it will attempt to use self-destruct and immediately die without it going off.",
            },
        },
        "Examine the Peculiar Fissure again for a cutscene and the two Key Items: Tarnished ring (relating to Sirius) and Rusty locket (relating to Almid).",
        "Return to Raibaht .",
        "Return to the Contemplation Site for a cutscene and your reward.",
        "Check Amchuchu's Laboratory at the Inventor's Coalition in Western Adoulin (J-10) for a cutsene and the reward of Midras's Helm +1 .",
    },

    adoulin_vegetable_vegetable_revolution = {
        "Click on the Door: Amuchuchu's Laboratory inside the Inventors' Coalition for a cutscene.",
        {
            text = "Go to the ??? in the small round room at (K-8) in Sih Gates for a cutscene with Midras to receive the Memo from Midras",
            substeps = {
                "Take the \"Frontier Station\" Waypoint warp in Foret de Hennetiel then head north past the frogs to (J-5) to zone into Sih Gates .",
                "The surrounding Apex Leeches are aggressive to sound.",
                "Note: There will likely be a Reive blocking the path at (I-8) which you will need to clear to reach the ???.",
            },
        },
        "Head to the Metalworks in Bastok and speak with Cid (H-8) to receive Cid's catalyst .",
        {
            text = "Go back to the ??? in Sih Gates where you found Midras .",
            substeps = {
                "You should receive Chunk of milky white minerals .",
            },
        },
        {
            text = "Return to Door: Amuchuchu's Laboratory to finish the quest and receive your reward.",
            substeps = {
                "Since all the following quests have a game day wait, it'd be a good idea to talk to her sooner to check, as she will not give you the next quest with Hilda if you have some active.",
            },
        },
    },

    adoulin_velkkovert_operations = {
        "Talk to Zaffeld in Eastern Adoulin (J-8)",
        "1. Head to Cirdas Caverns and check the Congregation Site for a cutscene (East Side of E-7)",
        "One route is waypoint #4 in Marjami Ravine , West into Woh Gates , and north/east into Cirdas Caverns . You will need climbing for this route. From there it is a short walk south to E-7.",
        "If you have the Augural Conveyor at (H-3) in Cirdas Caverns, it would be an option.",
        "2. Head to Dho Gates and check the Rocky Outcrop for another cutscene (G-8)",
        "The closest waypoint is the Marjami Ravine Frontier Station.",
        "3. Kill 5 Velkk in the area West of the Rocky Outcrop. Velkk in other parts of the zone will not count.",
        "4. Check the Rocky Outcrop again to complete the quest.",
    },

    adoulin_water_water_everywhere = {
        "Speak to Jhen Durheka at Frontier Bivouac #1 in Marjami Ravine to obtain Ravine water testing kit .",
        {
            text = "Visit three specific places and obtain water samples from them by clicking on the ???. They can be found in any order.",
            substeps = {
                "One ??? can be found at (K-5) next to the ergon locus. This ??? requires \"Climbing\"",
                "Another ??? is located at (H-10) on the east side of the river.",
                "The last ??? is in Dho Gates , (H-9) on the west side of the stream. This ??? requires \"Climbing\"",
            },
        },
        "Return to Jhen Durheka for your reward.",
    },

    adoulin_wayward_waypoints = {
        "Speak to Sharuru in Eastern Adoulin (F-8) to start the quest and receive a Waypoint scanner kit Key Item.",
        "Adjust the waypoints at the Frontier Stations in Ceizak Battlegrounds , Yahse Hunting Grounds , Foret de Hennetiel , Morimar Basalt Fields , Yorcia Weald , Marjami Ravine , and Kamihr Drifts .",
        "Attempt the waypoint in Lower Jeuno to find that it cannot be adjusted yet.",
        {
            text = "Return to Sharuru .",
            substeps = {
                "Use the Lower Jeuno waypoint to travel directly to her.",
            },
        },
        "Head to Shipilolo outside the Inventors' Coalition ( Western Adoulin (J-9)) to receive a Waypoint recalibration kit .",
        "Return to Lower Jeuno waypoint, and calibrate it.",
        "Go back to Sharuru to complete the quest.",
    },

    adoulin_wes_eastern_waypoints_ho = {
        "Speak to Sharuru (F-8) outside of the Peacekeepers' Coalition .",
        "If you already have all the Waypoints talk to her again to complete the quest.",
        {
            text = "Attune your geomagnetron to all 9 Waypoints in Eastern Adoulin .",
            substeps = {
                "(F-8) Peacekeepers' Coalition",
                "(G-9) Scouts' Coalition",
                "(H-8) Statue of the Goddess",
                "(G-6) The wharf to Yahse",
                "(G-11) Your Rent-a-Room",
                "(H-10) The auction house",
                "(I-7) Sverdhried Hillock",
                "(I-9) The Coronal Esplanade",
                "(K-9) Castle Adoulin gates",
            },
        },
        "Return to Sharuru for your rewards to complete the quest.",
    },

    adoulin_western_waypoints_ho = {
        "Speak to Alienor (E-8) outside of the Pioneers' Coalition .",
        "If you already have all the Waypoints talk to her again to complete the quest.",
        {
            text = "Attune your geomagnetron to all 9 Waypoints in Western Adoulin .",
            substeps = {
                "(H-8) Platea Triumphus (COU Co.)",
                "(E-8) Pioneers' Coalition",
                "(G-10) Mummers' Coalition",
                "(J-9) Inventors' Coalition",
                "(F-10) Auction house",
                "(H-11) Your Rent-a-Room",
                "(L-9) Big Bridge",
                "(H-4) Airship docks",
                "(I-5) Adoulin Waterfront",
            },
        },
        "Return to Alienor for your rewards to complete the quest.",
    },

    adoulin_winds_of_eternity = {
        "Examine the Drifting Feather (H-7) in Leafallia for a short cutscene to begin the quest.",
        {
            text = "Venture to the crag closest to your home nation and click the Ergon Locus ??? located beneath the stairs leading up to the Telepoint to obtain Fistful of familiar soil .",
            substeps = {
                "Cannot be obtained while possessing Holla crystal of gales , Dem crystal of dunes , or Mea crystal of flames from Treasures of the Earth of the same type.",
            },
        },
        {
            text = "Return to the Drifting Feather again to enter a BCNM.",
            substeps = {
                "Your opponent will be Siren Prime .",
            },
        },
        {
            text = "Upon defeating Siren, a cutscene will begin where you will be able to choose your reward.",
            substeps = {
                "You may repeat this quest once per Earth day, resetting at midnight in Japan.",
            },
        },
    },

}

return Q
