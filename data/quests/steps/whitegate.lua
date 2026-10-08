local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    tau_a_stygian_pact = {
        "Speak to Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene that begins the quest.",
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9).",
        "Speak to Yoyoroon in Nashmau in (G-6).",
        "Obtain a Timeworn Talisman from Ephramadian Shades in Arrapago Reef or Caedarva Mire .",
        {
            text = "Trade the Timeworn Talisman and a Sutlac , Irmik Helvasi , or even both to Yoyoroon in Nashmau.",
            substeps = {
                "There is a chance that his appraisal of the item will fail. Trading both at once along with the talisman gives the highest chance for success.",
                "Should the appraisal fail, you will have to obtain another Timeworn Talisman as well as any food items that you traded him.",
                "Yoyoron will not accept Sutlac +1 or Irmik Helvasi +1 .",
            },
        },
        "Should your appraisal succeed, you will have to zone and talk to Yoyoroon again to receive the Talisman of the rebel gods .",
        "Return to Imperial Whitegate for a cutscene to receive the key items: Talisman key and spatial pressure barometer .",
        {
            text = "Enter Hazhalm Testing Grounds and examine the Entry Gate to view a cutscene.",
            substeps = {
                "This is the same area as Einherjar . The quickest way is to use the Caedarva Mire Home Point .",
            },
        },
        {
            text = "Examine the Entry Gate again to enter a BCNM.",
            substeps = {
                "Your opponent will be Odin Prime , he can cast spells like Paralyze, Dispelga, and elemental magic.",
                "Odin Prime can also spawn up to 3 Odin Images .",
                "At a low percentage, Odin can use Zantetsuken if he stays alive for an extended period of time.",
            },
        },
        "After winning the battle, you will enter a cutscene where you will choose your reward.",
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) for a cutscene.",
        "Speak to Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene to complete the quest. (And to feel very dirty on the inside.)",
    },

    tau_wg_taste_of_honey = {
        {
            text = "After completing Vanishing Act re-zone and wait one Earth minute.",
            substeps = {
                "The Mog House does not count as zoning.",
            },
        },
        "Talk to Qutiba at (K-12) for a cutscene.",
        "You may have to talk to her several times and agree to listen to a recipe before the cutscene plays.",
        {
            text = "Trade Qutiba three pots of White Honey for another cutscene and your reward.",
            substeps = {
                "You may trade more White Honey if you forget the Irmik Helvasi recipe; you may get an additional food recipe also.",
            },
        },
    },

    tau_wg_against_all_odds = {
        {
            text = "While on Corsair, head to the Shararat Teahouse in Aht Urhgan Whitegate at (K-12) for a cutscene and the key item, Life float .",
            substeps = {
                "The rest of this quest may be completed on any job.",
                "If you lose the battle, you may return to get another key item after one real life day (midnight JST).",
            },
            notes = {
                "Note: After receiving the cutscene, you may commission Corsair Artifact Armor from Leleroon.",
            },
        },
        {
            text = "Head to the The Ashu Talif in Arrapago Reef through the Dvucca Isle Staging Point or Alzadaal Undersea Ruins .",
            substeps = {
                "Option A:",
                "Option B:",
                "Option C:",
            },
        },
        "Approach the Cutter for a cutscene.",
        {
            text = "Examine the Cutter to enter a battlefield against Yazquhl and Gowam .",
            substeps = {
                "Up to six people may enter the fight.",
                "There is no level cap, and buffs will wear on entry.",
            },
            notes = {
                "Trusts can be summoned in this fight.",
            },
        },
        "You will receive your reward immediately following the cutscene after the fight.",
        "After receiving the quest Against All Odds , you may commission Corsair Artifact Armor from Leleroon. You may chose the order in which you receive the armor and may commission a new piece immediately after the last piece was completed.",
        {
            text = "Corsair Artifact Armor",
            substeps = {
                "Armor - Ingredients - Coin Cost",
                "Corsair's Gants - Gold Thread Karakul Leather Red Grass Cloth Wamoura Silk - Imperial Mythril Piece x4",
                "Corsair's Bottes - Karakul Leather Lm. Bf. Leather Mythril Sheet Wolf Felt - Imperial Mythril Piece x4",
                "Corsair's Frac - Gold Chain Red Grass Cloth Sailcloth Velvet Cloth - Imperial Gold Piece",
            },
        },
    },

    tau_wg_empty_vessel = {
        "Speak to Waoud - (J-10) top floor.",
        "He will offer to give you a divination and will ask the following questions.",
        {
            text = "Upon success, Waoud will mention seeing all five serpent symbols.",
            substeps = {
                "It is possible to not be able to progress further in the quest, as he may mention only one serpent.",
            },
        },
        {
            text = "Below is a listing of the questions and answers. The answers in bold are a combination of answers that have worked for some.",
            substeps = {
                "Others report answering the third option for each question works as well.",
            },
        },
        {
            text = "Question / Answer 1 / Answer 2 / Answer 3",
            substeps = {
                "What is destiny? Destiny is something that... - Is immutable. - One forges for oneself. - Is unknowable.",
                "Does the accomplishment of a goal require sacrifice and hardship? Do goals require sacrifice? - Not if you think hard enough. - Occasionally. - Absolutely.",
                "You hold in your hands a forbidden scroll. Reading it will bring you untold wisdom, but cost all that you own. Do you... - Read the scroll? - Throw the scroll away? - Burn the scroll?",
                "If the loss of one life would save ten thousand, would you offer yourself without hesitation? - Offer yourself? - Offer another... I have no such courage. - Without hesitation.",
                "Would you choose a tumultuous life where fame or fortune were attainable, or a tranquil life where both were forever beyond your reach? Which do you choose? - A chaotic life. - A tranquil life. - A mix of both.",
                "You stand on the precipice between life and death. Would you choose to live life as a beast if it would save you from falling into the shadowy abyss of the underworld? What do you do? - If it keeps me from dying... - Fall, and keep my humanity. - Embrace life as a beast.",
                "A companion in battle turns against you, raising a weapon to attack. Do you... - Brace for the blow? - Try to reason with him? - Cut him down?",
                "A loved one is afflicted with a terrible illness and has little time left to live. You are asked to end that life by your own hand. Do you... - Seek a cure? - Leave the world together? - Grant the request?",
                "You are in the midst of a fierce battle. The enemy lying at your feet was once a friend. His breath is ragged and weak. Do you... - Tend to his wounds? - End his pain? - Ignore your old friend?",
                "A superior to whom you owe a great debt orders you to act in a way that violates your sense of justice. Do you... - Try to remove him from power? - Carry out the order? - Follow your sense of justice?",
            },
        },
        "Right after answering all his questions, Waoud will tell you which kind of treasure he's interested in, but you won't be able to progress until the next Vana'diel day and until you zone at least once.",
        "When Waoud asks for the treasure, he will use the following clues (Make sure you read the item entries themselves for important info!) :",
        {
            text = "\"The treasure I would have you seek is a pinch of golden sand. It is said to glow with the light of the sun and be found only on a certain beach.\"",
            substeps = {
                "Sunsand , Valkurm Dunes (H-9) Only spawns during dust storms.",
                "This is the only requested item that can be purchased at the Auction House (  Other  Misc.)",
            },
        },
        {
            text = "\"The treasure I would have you seek is a jewel. It is said to glow with a bluish tint and be found near the bank of a certain river.\"",
            substeps = {
                "Unequip your Main and Sub weapons in order to pick this item up!",
                "Siren's Tear , North Gustaberg near (J-9) along the river, use tab button to seek out the blank spot. (Appears as a ???)",
            },
        },
        {
            text = "\"The treasure I would have you seek is a precious stone. It is said to be as red as blood and found in a land of geysers.\"",
            substeps = {
                "Dangruf Stone , Dangruf Wadi (I/J-5)",
            },
        },
        {
            text = "Trade him the item and he will tell you to go to Aydeewa Subterrane .",
            substeps = {
                "Keep the requested item in your inventory. You won't get the next cutscene at the pond if you don't have the item on you.",
            },
        },
        {
            text = "Enter Aydeewa Subterrane at (G-7) in Bhaflau Thickets , and proceed to the platform at (H-9) for a cutscene. During the cutscene, choose to take his hand to continue.",
            substeps = {
                "The Voidwatch warp is the fastest shortcut to this location.",
                "Make sure to take his hand. If you refuse him every time instead, the entire quest will reset and you'll have to start over from the beginning.",
            },
        },
        {
            text = "When the cutscene is over, you will be returned to Aht Urhgan Whitegate and be able to change to Blue Mage.",
            substeps = {
                "The item you brought will still be in your inventory afterwards. At this point you're free to use it on another quest, throw it out, etc.",
            },
        },
        "You can return to Waoud and ask him to \"gaze away\" at your fate to get a cutscene. This is necessary for the next quest.",
    },

    tau_an_imperial_heist = {
        "Zone into Salaheem's Sentinels for a cutscene.",
        "Speak to Abquhbah for information about the Weapons.",
        {
            text = "Trade the Vigil Weapon from Nyzul Isle Investigation assault that corresponds to the Mythic Weapon which you ultimately plan to create to Abquhbah .",
            substeps = {
                "If you have already completed a Mythic Weapon that matches the Vigil Weapon you are trying to trade, he will not accept the Vigil Weapon.",
                "Abquhbah will not take the traded weapon without the Runic key from clearing Nyzul Isle Investigation floor 100.",
            },
        },
        "Next, defeat all of the following Notorious Monsters (in any order) to obtain their titles.",
        {
            text = "This may be done before starting the quest, and need not be your current title.",
            substeps = {
                "These titles may be verified as obtained via Koyol-Futenol (E-9, just southeast of the Al Zahbi gate) under the 400 gil category.",
            },
        },
        {
            text = "Alternative Battlefields may NOT be done before starting the quest:",
            substeps = {
                "If you haven't previously obtained the title, you can examine the entrance to the battlefield for each of the beastman kings (Jade Sepulcher (Gulool Ja Ja), Navukgo Execution Chamber (Gurfurlur the Menacing), Talacca Cove (Medusa)) and defeat the specified beastman leaders.",
                "See Alternative Battlefields section .",
            },
        },
        {
            text = "All 3 Aht Urhgan Beastmen Leaders :",
            substeps = {
                "Gulool Ja Ja - \"Shining Scale Rifler\"",
                "Gurfurlur the Menacing - \"Troll Subjugator\"",
                "Medusa - \"Gorgonstone Sunderer\"",
            },
        },
        {
            text = "All 4 Salvage Chariots :",
            substeps = {
                "Battleclad Chariot ( Zhayolm Remnants ) - \"Star Charioteer\"",
                "Long-Armed Chariot ( Silver Sea Remnants ) - \"Moon Charioteer\"",
                "Long-Bowed Chariot ( Bhaflau Remnants ) - \"Comet Charioteer\"",
                "Armored Chariot ( Arrapago Remnants ) - \"Sun Charioteer\"",
                "Arrapago Remnants has a Earth day lockout that resets at JP Midnight.",
            },
            notes = {
                "Note that titles are NOT granted immediately - the chariot must completely fade out after death.",
            },
        },
        "After completing all of the above objectives return to Salaheem's Sentinels and speak to Naja Salaheem for a cutscene.",
    },

    tau_wg_arts_and_crafts = {
        "Speak with Hadahda (F-10) above the Mog House",
        {
            text = "Collect the 7 letters from Aht Urhgan Whitegate NPCs:",
            substeps = {
                "Zabahf (F-8): t",
                "Mathlouq (F-5): u",
                "Ekhu Pesshyadha (H-6): A",
                "Balakaf (I-5): D",
                "Matifa (H-9): d",
                "Mhasbaf (J-8): M",
                "Qutiba (K-12): A",
            },
        },
        "Return to Hadahda for another cutscene and your reward.",
        "Trade the Sutlac back to Hahahda if you prefer an Imperial Bronze Piece",
    },

    tau_wg_beginnings = {
        {
            text = "Begin this quest by speaking to Waoud (J-10) once your Blue Mage is level 40 and you have completed Aht Urhgan Mission 2 .",
            substeps = {
                "You will need to zone and speak to him again if you did not originally watch the \"extra\" cutscene for completing the quest An Empty Vessel .",
            },
        },
        {
            text = "Tell Waoud that you want him to \"Gaze Away\" at your fate.",
            substeps = {
                "The text in the quest log tells you that you actually have the quest from Raubahn, rather than Waoud, even though Waoud will act as your contact.",
            },
        },
        {
            text = "In the cut scene select \"i have\".",
            substeps = {
                "Selecting \"...\" will result in not activating the quest and requiring a day wait to attempt to start the quest again.",
            },
        },
        {
            text = "The quest will now show in your quest log.",
            substeps = {
                "The quest log tells you that you actually have the quest from Raubahn, rather than Waoud, even though Waoud will act as your contact.",
            },
        },
        {
            text = "Once you have the quest started, you need to head to the five main Staging Points with Blue Mage as your main job. You do not need to speak to the guard at Nyzul Isle for this quest. At each Staging Point, you need to speak to the Immortals that usually oversee Assault.",
            substeps = {
                "If you have already attuned to the respective runic portals, the quickest way to get to each staging point is to use the Runic Portal at L-7 in Whitegate.",
                "If you do not have the runic portals attuned, see the page for the Staging Points for alternate paths.",
            },
        },
        {
            text = "You will obtain a Permanent Key Item after each cutscene:",
            substeps = {
                "Brand of the Stoneserpent from Nareema at the Azouph Isle Staging Point .",
                "Brand of the Galeserpent from Nahshib at the Dvucca Isle Staging Point .",
                "Brand of the Skyserpent from Daswil at the Mamool Ja Staging Point .",
                "Brand of the Flameserpent from Waudeen at the Halvung Staging Point .",
                "Brand of the Springserpent from Meyaada at the Ilrusi Atoll Staging Point .",
            },
        },
        "After you have all five Brand Key Items, speak to Waoud again to finish the quest.",
    },

    tau_arr_breaking_bonds = {
        {
            text = "Obtain a Corsair's Testimony from Merrow Icedancers , Merrow Kabukidancers , Merrow Chantress , or Lamia Fatedealer .",
            substeps = {
                "Take the Runic Portal to Ilrusi Atoll Staging Point and head to (F-8) Arrapago Reef (Map 2) for easy access to two Merrow Icedancers .",
                "Remember to set the Records of Eminence quest under RoE -> Objective -> Tutorial -> Level Cap Increase -> Level Cap Increase: 75 (COR)",
            },
        },
        "You end up in the correct area to continue after the conclusion of Against All Odds",
        {
            text = "Head to (H-10) Arrapago Reef (Map 1) and check the ??? for a cutscene.",
            substeps = {
                "The ??? is the same ??? used in the Luck of the Draw quest.",
            },
        },
        "Upon trading the testimony to the ??? , you will receive another short cutscene and then be teleported to Talacca Cove .",
        {
            text = "Trade the Corsair's Testimony to the Rock Slab to enter a BCNM.",
            substeps = {
                "Buffs wipe upon entry.",
                "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
            },
        },
        "The fight will end when the boss reaches 20%HP or less.",
    },

    tau_coming_full_circle = {
        "Return to the tombstone in Caedarva Mire for a cutscene.",
        "After the cutscene is over, trade your statless Mythic to the tombstone. You will now obtain the fully unlocked level 75 mythic weapon which can be further upgraded through Trial of the Magians .",
        {
            text = "Return and examine the Palace doors (Imperial Whitegate) in Whitegate .",
            substeps = {
                "The mythic must be in your inventory, regardless of level.",
            },
        },
        {
            text = "Approach Naja to initiate a cutscene to receive 3 Imperial Silver Pieces and complete the quest.",
            substeps = {
                "If you want to make another Mythic then trade a new Vigil Weapon to Abquhbah to repeat this series of Mythic Quests . He will ask to confirm cancellation of the weapon even though it is done and return the Vigil Weapon .",
            },
        },
    },

    tau_nas_cook_a_roon = {
        "Trade Ququroon all of the fish he desires.",
        "There is a small chance that Ququroon will fail to make the stew. If this happens, do not panic. The quest will still be considered to be completed.",
        "This quest is repeatable once every real life minute.",
        "This quest must be completed during the Rat Race quest, though it is not a prerequisite for that quest. You can flag Rat Race immediately with no knowledge of this quest.",
        "If you complete this quest prior to being to the part of Rat Race where you need a Nashmau Stew , you will need to do this quest yet again.",
    },

    tau_wg_delivering_goods = {
        "Speak to Fochacha at (I-9) to start the quest. She asks you to help Topok-Hippok track down a bandit.",
        "Talk to Qutiba or Ulamaal at (K-12) in the Shararat Teahouse for a cutscene.",
        "Talk to Fochacha (I-9) again to complete the quest and receive your reward.",
    },

    tau_iw_divine_interference = {
        {
            text = "Approach Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene that begins the quest.",
            substeps = {
                "If you are repeating this quest, skip this step and go straight to the Imperial Whitegate in the next step.",
            },
        },
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9).",
        "Examine the Acid-eaten Door in Mount Zhayolm at (I-9) to receive a short cutscene.",
        "Trade 3 Slabs of Plumbago to the Acid-eaten Door to receive the lightning cell .",
        "Examine the Blank Target in Nyzul Isle Staging Point at (J-8/9) for a cutscene.",
        {
            text = "Examine the Runic Seal in Alzadaal Undersea Ruins (I-8/9) to start the BCNM fight.",
            substeps = {
                "In this fight, you will be against Alexander .",
                "Alexander can spawn up to three Alexander Images .",
                "Trust magic may not be used in this battlefield.",
                "At low HP, Alexander will use Divine Judgment dealing high damage to everyone in range.",
            },
        },
        "Speak to Naja Salaheem to choose your reward.",
    },

    tau_duties_tasks_and_deeds = {
        "Talk to Paparoon on the first floor in (G-7) Nashmau under the archway and select every option. Upon asking about Assault Memoires, you will receive 5 items. He will give you the five assault logs for recording the re-completion of each Assault .",
        {
            text = "Obtain the required items:",
            substeps = {
                "Salvage : (and Nyzul Isle Uncharted Area Survey ):",
                "Nyzul Isle :",
                "Einherjar :",
                "Assault :",
            },
        },
        { note = "Note that if you decide to change weapons, all progress on this quest will be reset (any traded Alexandrite or items will be lost and Assault logs will need to be dropped so they can be received again before the quest can be restarted)." },
        "Once all the items have been given to Paparoon , speak to him again to receive Paparoon's sealed invitation .",
    },

    tau_wg_embers_of_his_past = {
        "Talk to Fari-Wari at the Shararat Teahouse (K-12) for a cutscene that begins the quest.",
        {
            text = "Head to Mount Zhayolm and click on Sprightly Footsteps (L-7) between 18:00-06:00.",
            substeps = {
                "VW Teleport will take you to the exact location.",
                "Casting Escape from inside Halvung puts you at (L-7) just north of the location.",
            },
            notes = {
                "Be aware that starting this cutscene after 05:00 will not allow you enough time to read the dialogue at a normal speed and start the next cutscene before the hour changes.",
            },
        },
        {
            text = "Click on on Withered Petals (L-6, southeast portion near the coastal cliffs) between 18:00-06:00.",
            substeps = {
                "After the cutscene you'll end up in Aht Urhgan Whitegate .",
            },
        },
        {
            text = "Trade a Hydrangea to Fari-Wari .",
            substeps = {
                "Hydrangea is dropped by Hilltroll Red Mage , Hilltroll Warrior , and Hilltroll Puppetmaster in Mount Zhayolm .",
                "You can also buy it from Auction House",
            },
        },
        {
            text = "Trade the Hydrangea to the Withered Petals in Mount Zhayolm .",
            substeps = {
                "Does not have to be at night.",
            },
        },
        "Return to Fari-Wari for a cutscene and an Imperial Gold Piece .",
        "Speak to Fari-Wari after this to learn Trust Gadalar.",
        "Speak to Fari-Wari after the day changes to receive a Mercenary Camp Entry Slip .",
    },

    tau_wg_equipped_for_all = {
        {
            text = "Talk to Ratihb at Aht Urhgan Whitegate (J-12) at the Shararat Teahouse.",
            substeps = {
                "The quest will not appear in your log until you complete the next step.",
            },
            notes = {
                "Note: In the previous quest it was suggested that a final optional step was to go back to Ratihb for a cutscene. If you talk with Ratihb and his response is to welcome you and revitalize with tea, you probably already did that step.",
            },
        },
        {
            text = "Examine the ??? in Arrapago Reef (H-10) as Corsair, level 40 or higher, for a cutscene.",
            substeps = {
                "Use the Arrapago Reef Survival Guide to get there quickly.",
                "If you don't have the Survival Guide you can get it by walking from Nashmau or take the long way by using the Azouph Isle Staging Point from Aht Urhgan Whitegate .",
                "You will need a Lamian Fang Key to get to the ??? .",
                "To get to the ??? spot, you must use the Lamian Fang Key on the Iron Gate at (J-10), then go west on the small map to another Iron Gate. (This Iron Gate is unlocked.)",
                "During the cutscene, you will be asked a question. The correct answer is Maze of Shakhrami , however it is okay if you guess incorrectly.",
            },
        },
        {
            text = "Head to Maze of Shakhrami Map 2 (K-9). You will find an Iron Door in the room in the northwestern corner of (K-9). Examining the door will spawn Lost Soul .",
            substeps = {
                "The closest warp is the Unity Warp 119 to Buburimu Peninsula which will put you at the zone line. Take exit H to map 2.",
                "Next closest is the Abyssea - Attohwa warp. Then go to (F-6) and and zone into Maze of Shakhrami . Take exit H to map 2.",
                "You can also Survival Guide to Buburimu Peninsula which is right next to the Abyssea warp.",
                "Otherwise, starting on Map 1, take exit C to Map 2. Take exit F to Map 1. Take exit H to Map 2.",
                "You do not need to be a COR to spawn this NM.",
            },
        },
        "Defeat the Lost Soul and check the Iron Door again for a cutscene with Imutira and to obtain a Wheel lock trigger .",
        "Return to the ??? in the Arrapago Reef for another cutscene.",
        "Speak to Ratihb , Aht Urhgan Whitegate (J-12) for your reward (you may have to speak to him twice).",
    },

    tau_alz_fear_of_dark_2 = {
        { note = "If Suldiran is taken prisoner during Besieged, this quest will be unavailable until he is rescued." },
        "Speak to Suldiran to begin this quest.",
        "Trade Suldiran 2 Imp Wings to complete this quest.",
    },

    tau_finding_faults = {
        {
            text = "Speak to Hishahma to start the quest.",
            substeps = {
                "Your goal is to find what intimidates the beastmen.",
            },
        },
        {
            text = "Select which type of Beastman you are going to investigate:",
            substeps = {
                "Lamia - Caedarva Mire (I-7)",
                "Troll - Mount Zhayolm (L-6)",
                "Mamool Ja - Wajaom Woodlands (E-13)",
            },
        },
        {
            text = "Touching the ??? will spawn a NM. This NM will be intimidated sometimes and you have to figure out what intimidates it.",
            substeps = {
                "In addition to the two unique intimidation possibilities above, all three NMs share these possibilities:",
                "Two of the five potential factors will intimidate the NM.",
            },
        },
        {
            text = "Report your theory to Hishahma after defeating the NM.",
            substeps = {
                "You can easily test the two unique options for each monster type, which means you are guaranteed to get at least one of your selections correct.",
            },
        },
        {
            text = "After zoning and waiting 1 minute, talk to Hishahma again to find out whether you were correct:",
            substeps = {
                "If you get one of the two things right, you will receive 200 Imperial Standing.",
                "If you get both things right, you will receive a ??? Box .",
            },
        },
    },

    tau_alz_fist_of_people = {
        "While the quest Ode to the Serpents is active, speak to Talhaal in Al Zahbi (H-6).",
        "Speak to Fari-Wari in Aht Urhgan Whitegate (K-12).",
        {
            text = "In Wajaom Woodlands kill Wajaom Tigers until you get a Rusty Medal .",
            substeps = {
                "Tigers spawn near (E-8), (F-7) and (K-9).",
            },
        },
        {
            text = "Go to the Leypoint in Wajaom Woodlands (G-8) and trade the Rusty Medal for a cutscene that completes the quest.",
            substeps = {
                "Return to the teahouse and speak to Fari-Wari again to learn Trust:Zazarg",
            },
        },
        "You may only get the cutscenes in when General Zazarg is in Al Zahbi.",
        "The fastest Travel path is to take the Wajaom Woodlands Survival Guide Teleport. The long way is the exit from the G-10 Aht Urhgan Whitegate exit.",
    },

    tau_five_seconds_of_fame = {
        "Talk to Balakaf (I-5) in Aht Urhgan Whitegate .",
        "You can record a case once a day in Vana'diel time.",
        "A Pickpocket's Paradise. (15:00~)",
        "Special of the Day. (5:00~)",
        "Smells Like a Rat. (14:00~)",
        "An Early Exit. (12:00~)",
        "Strangers in the Night. (20:00~)",
    },

    tau_forging_a_new_myth = {
        {
            text = "Examine the Palace Door in Aht Urhgan Whitegate for a cutscene",
            substeps = {
                "After the cutscene you obtain 1 Imperial Gold Piece and your Mythic Weapon, however it has no stats at this point.",
            },
        },
        {
            text = "Trade Tinnin's Fang , Sarameya's Hide , and Tyger's Tail to the Seaprince's Tombstone (In the cemetery at (E-10), west exit of Nashmau or Caedarva Mire HP) in Caedarva Mire to receive Serpentking Zahak relief .",
            substeps = {
                "These come from the Zeni NM System",
                "May also be obtained at a much lower rate from Nyzul Isle Uncharted Campaign and Gobbie Mystery Box .",
            },
        },
        "Head to Nyzul Isle Staging Point and select Forging a New Myth from the Runic Seal (I-9).",
        "Your battle begins against a single foe: Zahak .",
        "After Zahak disappears, Balrahn will spawn.",
        "Completing the BC will reward you with Serpentking Zahak relief shard .",
    },

    tau_get_the_picture = {
        "Speak to Balakaf to begin the quest.",
        {
            text = "He will give you an Image recorder in order to capture an image that best fits his description.",
            substeps = {
                "Notes regarding this Quest",
            },
        },
        "If you take the correct picture: If you take the correct picture, you will receive an Imperial Silver Piece . You must then zone and wait until JP Midnight in order to take the next one.",
        "If you take the wrong picture: You must zone, speak to him again, and trade him an Ahriman Lens to fix his camera.",
        "If you wish to attempt this quest without any guidance, these are his descriptions of the pictures he needs.",
        "First Picture : First, I want t' see the volcano that can be glimpsed from the Wajaom Woodland. I'll never forget the plumes of smoke billowing from its peak, even though it was a cloudy day when I saw it with me own eyes.",
        "Second & Third Picture : Next, I want t' see the \"Lovers' Rocks\" in Arrapago Reef. Standing in the snow and looking upon those two pillars standing side by side always made me think of my dear wife.",
        "Fourth Picture : Next, I want t' see the ruins that can be glimpsed from Mount Zhayolm. I still remember the sight of them bathed in the gentle glow of the evening sun.",
        "Fifth Picture : Next, I want t' see the flows of lava seeping from the heights of Halvung. It was quite the spectacle for a young lad traipsing through in the wee hours of the morning.",
        "Sixth Picture : Next, I want t' see the ruins in the Aydeewa Subterrane. The howl of the wind there seemed to speak volumes to me...",
        "Seventh Picture : Next, I want t' see the waterfall in Mamook. I was lost for words in its beauty, an opalescent thread reflecting the light of the sun.",
        "Eighth Picture : Next, I want t' see the graveyard in Caedarva Mire. By nightfall, I began t' imagine the tombstones to be monstrous men... That place be more than a mite terrifying.",
        "Here is a cheat sheet for all pictures.",
        {
            text = "Request / Picture Location / Conditions / Required Items / Cutscene Option",
            substeps = {
                "First - Wajaom Woodlands (E-6) - Cloudy, which occurs when there are no other weather effects and the sky is totally overcast. Avoid foggy weather, which usually occurs during early morning. - Light Crystal - 1st",
                "Second - Arrapago Reef (G-8) Map 1 - Snowy Weather He will say its too dark, but this is technically not a failure. Take the same picture with a Cluster instead. - Light Crystal - 2nd",
                "Third - Snowy Weather - Light Cluster - 2nd",
                "Fourth - Mount Zhayolm (C-9) - Vana'diel Time: 16:00 ~ 20:00 - Light Crystal - 3rd",
                "Fifth - Halvung (I-8) Map 1 - Vana'diel Time: 4:00 ~ 10:00 - Light Crystal - 1st",
                "Sixth - Aydeewa Subterrane (G-10) - Windy weather Enter the area from (D-9) of Wajaom Woodlands - Light Cluster - 3rd",
                "Seventh - Mamook (E-8) Map 1 - Sunny weather Vana'diel Time: 7:00 ~ 11:00 - Light Crystal - 3rd",
                "Eighth - Caedarva Mire (E-10) - Vana'diel Time: 20:00 ~ 4:00 - Light Cluster - 1st",
            },
        },
        "After turning in all eight correct pictures, zone and wait until JP Midnight again.",
        "When you speak to Balahaf, he says he remembers that he dropped some gold on his travels.",
        {
            text = "Revisit every ??? location, and you will obtain an Imperial Gold Piece from one random location.",
            substeps = {
                "Recommended order of travel from quickest location to get to, to slowest: 8, 1, 7, 5, 6, 2/3, 4",
            },
        },
        "Trade this Imperial Gold Piece to Balakaf . You will then receive it back, and you'll be allowed to flag the next quest Five Seconds of Fame .",
    },

    tau_wg_give_peace_a_chance = {
        "Speak to Mishhar to begin this quest.",
        "Head to Wajaom Woodlands (K-7) and check the ??? at night (after 20:00 game time) for a cutscene.",
        "Return to Mishhar for a cutscene.",
        {
            text = "Head to Mamook using the (E-12) entrance in Wajaom Woodlands .",
            substeps = {
                "Voidwatch teleport to Mamook (Entrance) is the fastest route.",
            },
        },
        "Examine the ??? at the tunnel exit for a cutscene.",
        "Return to Mishhar for your reward.",
    },

    tau_wg_got_it_all = {
        "Speak to Tehf Kimasnahya in Aht Urhgan Whitegate at (F-8).",
        "Speak to Ekhu Pesshyadha in Aht Urhgan Whitegate at (H-6).",
        "Speak to Zabahf in Aht Urhgan Whitegate at (F-8).",
        "Speak to Ekhu Pesshyadha to receive the Vial of luminous water .",
        "Speak to Tehf Kimasnahya .",
        "Go to the lower level of Aht Urhgan Whitegate (J-10) to trigger a cutscene. (Near the NPC Hajaom .)",
        "Speak to Tehf Kimasnahya .",
        "Zone and then speak to Tehf Kimasnahya again to receive your reward.",
    },

    tau_wg_keeping_notes = {
        "Trade a Parchment and a Black Ink to Ahkk Jharcham .",
    },

    tau_wg_led_astray = {
        "Speak to Mhasbaf in Aht Urhgan Whitegate at (J-8) to begin this quest.",
        "Walk downstairs to the pillar at (J-8) for a cutscene.",
        {
            text = "Speak to Tohka Telposkha at (I-8) for a cutscene.",
            substeps = {
                "You must tell the Galka to go to Port Ephramad.",
            },
        },
        "Talk to Rubahah at (F-9) and repeat this process, and then Cacaroon at (G-11) and do the same thing.",
        "Walk to (I-11) (Down the ramp beside the ferry) for a cutscene to obtain the Letter from Bernahn .",
        "Speak to Tataroon at (G-8) in Nashmau to complete the quest and obtain your reward.",
    },

    tau_wg_luck_of_the_draw = {
        {
            text = "Speak to Ratihb at Aht Urhgan Whitegate (J-12 Shararat Teahouse) for a cutscene that begins the quest.",
            notes = {
                "(Optional) Speak to him again to start the quest The Die is Cast. It requires passing through the same key-locked area as this quest.",
            },
        },
        "Speak to Mafwahb at Aht Urhgan Whitegate (L-9 Palace Door) for a cutscene.",
        {
            text = "Go to Arrapago Reef Map 1.",
            substeps = {
                "The Survival Guide to Arrapago Reef is the fastest way.",
                "If you need to walk:",
            },
        },
        {
            text = "Ensure you have a Lamian Fang Key . You can farm it as a drop in Arrapago Reef , but that's not recommended. It's better that you grab the free one mentioned earlier.",
            substeps = {
                "Lamian Fang Keys drop from Lamiae and Draugers in the area.",
            },
        },
        "Use the Lamian Fang Key on the Iron Gate at Arrapago Reef map 1 (J-10), then go immediately west on the small map to another Iron Gate. (This second Iron Gate is unlocked, as you are opening it from behind.)",
        {
            text = "Click on the ??? (NOT the shining spot labeled \"-\") at the North East corner of (H-10) for a cutscene. It's located on a ship, on a raised wooden platform.",
            substeps = {
                "It's possible to get a different cutscene that starts with Zweeha upon clicking the ??? . Clicking the ??? may also direct you to investigate a pier to the northwest. If this happens, keep clicking until you get the correct cutscene that starts with Wasuhd and Mutihb before proceeding to the next step.",
            },
        },
        {
            text = "Enter Talacca Cove from Caedarva Mire (E-9) Map 1. This area is outside of Nashmau 's west exit.",
            substeps = {
                "Home Point #1 in Caedarva Mire puts you immediately right at the zoning point, just zone into the Cove.",
            },
        },
        {
            text = "Go around the left side of the lake in the large room until you find a ??? spot and examine it for a cutscene and the key item Forgotten hexagun .",
            substeps = {
                "The ??? is not next to the water, it is at the NW corner, on a rock, close to the tunnel entrance going West.",
            },
        },
        "Travel west into the tunnel entrance, then North to find the Rock Slab (follow the tunnel, you can't go wrong), examine the slab for a cutscene that ends the quest to receive your reward.",
    },

    tau_lure_of_the_wildcat = {
        "There are four Lure of the Wildcat quests.",
        "Lure of the Wildcat (San d'Oria)",
        "Lure of the Wildcat (Bastok)",
        "Lure of the Wildcat (Windurst)",
        "Lure of the Wildcat (Jeuno)",
        "Completing each for the Lure of the Wildcats quests in the starting nations allows you to teleport from that nation to Aht Urhgan Whitegate from the quest starter for 300 gil once you have joined Salaheem's Sentinels .",
        "Naja Salaheem will also reward you with Imperial currency for each of the quests that you complete.",
    },

    tau_wg_moment_of_truth = {
        {
            text = "Speak with Mishhar near HP#1 in Whitegate.",
            substeps = {
                "Requires a JP Midnight wait after Give Peace a Chance",
            },
        },
        "Go to the Teahouse (J-12) for another cutscene.",
        "Return to Mishhar (H-8)",
        {
            text = "Enter Mamook from (D-12) in Wajaom Woodlands and click on a nearby ???",
            substeps = {
                "The ??? is right next to the Survival Guide",
                "Using the Mamook Survival Guide will put you at the correct entrance",
            },
        },
        {
            text = "Head to Jade Sepulcher and click the BCNM entrance (\"Ornamental Door\") for a cutscene",
            substeps = {
                "Use Aht Urghan Whitegate -> Bhaflau Thickets HP #1 will make this fast",
            },
        },
        "Click again to enter the BCNM: \"Moment of Truth\"",
        "Blacktattoo Vedool Ja (BLM)",
        "Shadowhand Kajeel Ja (NIN)",
        {
            text = "Whitetattoo Rahool Ja (WHM)",
            substeps = {
                "They do not aggro if you one-shot them from a distance.",
                "You are assisted by three NPCs, one paired with each Mamool.",
            },
        },
        {
            text = "Return to Mishhar for your reward",
            substeps = {
                "You get medicine that depends on your job.",
            },
        },
    },

    tau_arr_navigating_seas = {
        {
            text = "Examine the ??? in Arrapago Reef at (H-10) Map 1 for a cutscene.",
            substeps = {
                "A Lamian Fang Key is required to reach this point.",
                "Lamian Fang Keys drop from Lamiae and Draugers in the area.",
                "You can also receive a Lamian Fang Key from a ??? spot in Caedarva Mire (I-7) Map 1 (southern part of the block). You can obtain a new key from there once every game day.",
            },
        },
        "You no longer have to be on Corsair for the rest of this quest.",
        {
            text = "You are asked to fish up a Hydrogauge .",
            substeps = {
                "The item you need must be fished up in Al Zahbi , Aht Urhgan Whitegate , Nashmau , or the Ferry - Nashmau/Al Zahbi .",
                "You may use any rod and bait",
                "The fishing message you will receive is the standard item message, \"You feel something pulling at your line\".",
                "Complete the fishing mini-game. When the fish gauge turns dark grey, press the Action button (A on Xbox controller) to reel in the fish/item",
            },
        },
        "Once you've fished up a Hydrogauge , trade it to Leleroon , Nashmau (G-7).",
        {
            text = "Head to (G-8) in Wajaom Woodlands and trade the Hydrogauge to the Leypoint .",
            substeps = {
                "This can be reached quickly using an Olduum Ring",
                "The Survival Guide is also fairly close-by.",
            },
        },
        "Wait one minute, then examine the Leypoint again.",
        "Return to the ??? in Arrapago Reef at (H-10) Map 1 for your reward.",
    },

    tau_bas_no_strings_attached = {
        "Talk to Shamarhaan (F-9) in Bastok Markets - short run from HP#2.",
        "Head to Aht Urhgan Whitegate , and talk to Iruki-Waraki (K-9, top floor).",
        {
            text = "Speak with Ghatsad in Aht Urhgan Whitegate (I-7), inside of the Automaton Workshop.",
            substeps = {
                "It's possible you will need to speak to him twice.",
            },
        },
        {
            text = "Take the northern Port Ephramad ferry to Nashmau and go through North Gate to Caedarva Mire . Head NE/NW to the (I-6) zone to Arrapago Reef .",
            substeps = {
                "Taking the survival guide to Arrapago Reef works as well.",
            },
        },
        {
            text = "Find the ??? at (H-10) on the first boat, hidden beneath the stairs, to receive Antique automaton .",
            substeps = {
                "THIS IS NOT THE??? THAT YOU CHECK FOR CORSAIR, IT IS ON THE SOUTHERN BOAT OF H-10",
            },
            notes = {
                "Note that a Lamian Fang Key is not needed to access the???.",
            },
        },
        "Speak to Ghatsad.",
        "Wait until the next Vana'diel day and speak to Ghatsad to receive your new Automaton .",
        {
            text = "Speak with Iruki-Waraki (K-9, top floor) in Aht Urhgan Whitegate to complete the quest and receive your Animator . You will also be asked to choose a name for your Automaton from a list.",
            substeps = {
                "You can choose from more names if you opt to rename your Automaton .",
            },
        },
    },

    tau_nas_not_meant_to_be = {
        "Speak to Fhe Maksojha .",
        "Head to Caedarva Mire and click the ??? at (K-8).",
        "Speak to Fhe Maksojha .",
        "Return to the ??? in Caedarva Mire .",
        "Click the ??? to spawn to NM's Lamia No 27 and Moshdahn .",
        "Defeat the NM's, then check the ??? again.",
        "Return to Fhe Maksojha for your reward.",
    },

    tau_wg_ode_to_serpents = {
        "Speak to Fari-Wari in Aht Urhgan Whitegate (K-12) for a cutscene that begins the quest.",
        "With the key item Biyaada's letter , go to Al Zahbi and speak to Gaweesh (G-8) and Talhaal (H-6).",
        "Complete the quests When the Bow Breaks and Fist of the People .",
        "Speak to Fari-Wari to complete the quest.",
    },

    tau_wg_olduum = {
        "Make sure you do not leave without picking up a few Pickaxe .",
        "Speak to Dkhaaya for a cutscene and to obtain Dkhaaya's research journal .",
        {
            text = "Enter Aydeewa Subterrane through the cave at (I-7) in Bhaflau Thickets .",
            substeps = {
                "It is a short trek north if exiting Whitegate at (G/H-7).",
            },
        },
        {
            text = "Head to the room at (H-9) and begin mine in this room until you find one of three key items; Electrocell , Electropot , or Electrolocomotive .",
            substeps = {
                "This is the same room where you finish the Blue Mage Flag Quest .",
            },
        },
        "Return to Dkhaaya who will reward you with a Lightning Band .",
        "At this point the quest is completed, however, if you trade the Lightning Band to the Leypoint at Wajaom Woodlands (G-8) it will transform into an Olduum Ring .",
        "If you drop your Olduum Ring , speak to Dkhaaya to repeat the quest.",
    },

    tau_wg_omens = {
        "(Wait one in game day since completing the last quest and re-zone into Aht Urhgan Whitegate if you haven't already.)",
        "Speak to Waoud to begin the quest.",
        {
            text = "Raubahn will direct you to find and kill a Flan in the Navukgo Execution Chamber .",
            substeps = {
                "Travel via the Home Point in the part of Mount Zhayolm just outside the chamber or the Mount Zhayolm Unity warps (level 128 or 135) is quickest.",
                "You do not have to be on Blue Mage to enter or complete this BCNM.",
            },
        },
        {
            text = "When in the Navukgo Execution Chamber , examine the Decorative Bronze Gate to start a BC fight.",
            substeps = {
                "Trust Magic is allowed.",
            },
            notes = {
                "Up to 18 people can enter, but more people will cause more Immortal Flans to spawn.",
            },
        },
        "Return to Aht Urhgan Whitegate and speak to Waoud .",
        "You will be given a Sealed Immortal envelope",
        "Deliver the envelope to Lathuya @ Aht Urhgan Whitegate F-8, on the second floor inside the stall.",
        "Zone into Wajaom Woodlands from Aht Urhgan Whitegate (G/H-10 Stairwell), then head toward the south and zone into the Aydeewa Subterrane entrance at (K-9). There are no enemies in this small tunnel. (There IS a Phlebotomic Slug on upper step that can be pulled, but will not aggro) . Examine the unnamed target by the pond at (H-7) for a cutscene.",
        "Return to Aht Urhgan Whitegate and speak to Lathuya.",
    },

    tau_wg_operation_teatime = {
        "Must zone after previous quest in order to start this quest.",
        "Speak with Iruki-Waraki in Aht Urhgan Whitegate for a cut-scene. You'll discover that he is trying to get his Automaton back, and has formed a plan.",
        "He gives you a shopping list of items needed to help his plan come to fruition.",
        {
            text = "You can be on any job from here on.",
            substeps = {
                "Obtain the required items: Sleeping Potion x1, Chai x1",
            },
        },
        "Return to Iruki-Waraki and trade him the items for a cut-scene. He then asks you to arrange a meeting with the thief in Nashmau .",
        "Head to Nashmau , and seek out Dnegan for a cut-scene(@H-6 on the second floor).",
        {
            text = "Warning: Do NOT select the option \"Ask about the Automaton\" in this cut-scene. Speaking with him will start a cutscene, during which you will be approached by Yafahb .",
            substeps = {
                "You will be given 3 chat options: Ask about the Automaton, Ask about getting around Nashmau , or invite the thief to have tea with you. Do not ask about the Automaton !",
                "If you do, you will end the cutscene and be forced to wait a game day before resuming. Choose either of the other options.",
            },
        },
        "The next part of the cutscene takes you to Nashmau Port, and you'll see Iruki 's plan in action. He has set-up a tea shop, and as you approach he asks what you would like to drink.",
        {
            text = "You are then presented with 3 options. Chai , Coffee or \"I'll pass, thanks\".",
            substeps = {
                "Choose either drink. Regardless of your drink choice, Iruki will convince the thief to have Chai .",
            },
        },
        "The next part of this quest is long winded and leaves you stuck in a remote area, so bring either a Warp Ring or an Scroll of Instant Warp .",
        "The final ??? for this quest is located in Caedarva Mire , at (K-5), which is actually part of the Azouph Isle map. However, you will need to travel through Arrapago Reef to reach it.",
        "The quickest way to reef is the Survival Guide to reef .",
        {
            text = "If you used the survival guide to reef , zone out then grab yourself a Lamian Fang Key and zone into the reef from (I-6). The key can be acquired from a ??? near a pond a short way from the zone.",
            substeps = {
                "If you did not use the Survival guide, take the Azouph Isle staging point then head to I-6 for the Lamian Fang Key and then enter reef entrance 1.",
            },
        },
        "For the reef you are going to need Silent Oils and Prism Powders , sub Dancer , or etc.",
        "You'll find yourself at (I-11) on the map when you first zone into reef .",
        {
            text = "Apply Sneak (Status) and Invisible (Status) , and run around to the Iron Gate at (J-10). Trade the Lamian Fang Key to open it, and head inside.",
            substeps = {
                "From inside, take the north path on this map, and you'll reach (J-8) back on the first map. Open the door located there and go through.",
                "Head to J-6 (Caedarva Mire 6)",
            },
        },
        {
            text = "Once in Caedarva Mire Apply Invisible (Status) then head to K-6 and click the ??? behind the tree.",
            substeps = {
                "This area has Mosshorn rams and Elder Treants , so take care not to gain unwanted attention. The ??? you seek is located next to a tree a short distance from the zone.",
            },
        },
        "Enjoy the final cut-scene. Once it is complete you will receive your Puppetry Churidars .",
    },

    tau_promotion_captain = {
        "Talk to Abquhbah",
        "Choose <Knead>...<Knead> repeatedly (30x times to be exact...)",
    },

    tau_wg_promo_chiefsgt = {
        "Talk to Abquhbah to initiate the quest.",
        "He will redirect you to Hagakoff at (K-10) in Aht Urhgan Whitegate",
        "Talk to Abquhbah again.",
        "Talk to Hagakoff again.",
        "Talk to Abquhbah again.",
        {
            text = "Enter Aydeewa Subterrane from Wajaom Woodlands (I-10).",
            substeps = {
                "This is the same entrance next to the Aydeewa Subterrane Survival Guide .",
            },
        },
        {
            text = "Head to the room at (I-9) in Aydeewa Subterrane.",
            substeps = {
                "Check the mushroom patch at the corner of (I-9)/(J-8) to receive a mature scourshroom.",
                "Check the mushroom patch along the edge of (I-9)/(J-9) to plant the mature scourshroom.",
            },
        },
        "Repeat the same process but at (E-7). Ensure that you have planted mature scourshrooms in both spots.",
        "Zone and wait for the game day to change.",
        {
            text = "Return to both patches of mushrooms between 04:00 and 06:00 game-time to harvest young Scourshroom .",
            substeps = {
                "You will need at least 2 young Scourshrooms to complete the quest.",
            },
        },
        "Return to Abquhbah to help clean the weapon.",
        {
            text = "After cleaning the weapon twice, you may choose to complete the quest or continue cleaning.",
            substeps = {
                "Cleaning 5 times will add 1 Imperial Gold Piece to your reward.",
            },
        },
    },

    tau_wg_promo_cpl = {
        "Talk to Naja to receive the Quartz transmitter .",
        {
            text = "Find the Warhorse Hoofprint and click on it to place the Quartz Transmitter.",
            substeps = {
                "The Warhorse Hoofprint is visible on Widescan and found in four different zones:",
            },
        },
        "Return to Naja to complete the quest.",
    },

    tau_wg_promo_1lt = {
        "The quest is started by entering the Salaheem's Sentinels office.",
        "Trade Abquhbah 5 Imperial Gold Pieces .",
        "Wait until the game day changes and zone.",
        "Talk to Abquhbah to start the first trial.",
        "Trial 1: Logic Puzzle",
        "In this task, you will be shown 12 humes. Some of these humes are actually Qiqirn spies. By using a limited number of queries, you must determine which of the humes are spies.",
        {
            text = "There are 2 types of queries:",
            substeps = {
                "One will tell you how many spies are in a consecutive set of 4 humes.",
                "One will tell you how many spies are in a pair of humes.",
            },
        },
        {
            text = "You must solve 3 rounds to succeed at this task.",
            substeps = {
                "First, there are 3 spies, and you may ask about 5 sets and 5 pairs.",
                "Second, there are 4 spies, and you may ask about 5 sets and 4 pairs.",
                "Third, there are 5 spies, and you may ask about 6 sets and 5 pairs.",
            },
        },
        "If you fail, you may retry the following Earth minute for no additional fee.",
        "After you succeed, wait for the game day to change and zone.",
        "Talk to Abquhbah to start the second trial.",
        "Trial 2: Word substitution",
        "In this task, you will be asked several questions in a cipher. You must respond correctly in the cipher language.",
        "Language:",
        {
            text = "Word / Subsitution / Word / Subsitution / Word / Subsitution",
            substeps = {
                "Aaka - You - Keean - Okay - Raloosha - Ayran",
                "Aata - Chai - Kiichi - Instructor - Shidet - Cadet",
                "Ankii - Thank you - Kolcha - Coffee - Shooya - Revision",
                "Chifaan - Different - Konhe - Hello - Sooto - That",
                "Churuuk - Attention - Kosu - This - Taafu - Food",
                "Dogoog - Fail - Lakiino - Like - Tachiito - Sutlac",
                "Dooto - Which - Lukiina - Dislike - Tsuto - Next",
                "Een - No - Miil - Everyone - Una - Now",
                "Goog - Pass - Nawaan - What - Waami - I",
                "Haes - Yes - Nooku - Drink - Wande - Bad",
                "Jinrii - Training - Oim - Same - Yonde - Good",
            },
        },
        {
            text = "You will be asked 4 questions. The correct answers are:",
            substeps = {
                "Haes, Waami lakiino kiichi.",
                "Waami lakiino tachiito!",
                "Waami lakiino Yasmeel.",
                "Waami lakiino kolcha.",
            },
        },
        "If you fail, you may retry the following Earth minute for no additional fee.",
        "After you succeed, wait a game day and zone.",
        "Talk to Abquhbah to start the third trial.",
        "Trial 3: BCG",
        {
            text = "This game is the same as Rock-Paper-Scissors.",
            substeps = {
                "You and a foe will each choose a critter.",
                "Based on the critters chosen, the round will either be a tie or a win for either the player or foe.",
                "In the event of a win, the bomb behind the loser will explode, and the loser will lose points.",
                "To win, reduce your opponents to 0 points.",
            },
        },
        {
            text = "The three critters are B eetle, C rab, and G host.",
            substeps = {
                "Ghosts defeat Beetles.",
                "Beetles defeat Crabs.",
                "Crabs defeat Ghosts.",
            },
        },
        {
            text = "The first opponent you fight, after a lengthy cutscene, is Arcuhbah.",
            substeps = {
                "He will use a simple repeating sequence of the 3 options. For example, if he chooses crab first, his next choice will be beetle or ghost, and his third choice will be the remaining critter.",
            },
        },
        {
            text = "The second opponent you fight is a team-up of Fubruhn and Ugrihd.",
            substeps = {
                "These two will tip off what their choice will be based on the emote they use and their current plan.",
            },
        },
        {
            text = "The third opponent you fight is the Drill Sergeant.",
            substeps = {
                "He will use a repeating sequence of 4 choices.",
                "Either on every even-numbered round or on every odd-numbered round he will pick the same critter.",
                "On the other rounds, he will alternate between the 2 critters he doesn't pick on even-numbered rounds.",
                "For example: Crab, Ghost, Beetle, Ghost, repeat.",
                "If he falls below 4 points, he will cheat and restore himself to 4 points",
                "In order to beat him, bring him to 4 points, tie him three times, and then win once to K.O. him in one shot.",
            },
        },
        {
            text = "The final opponent you fight is Koja Salaheem.",
            substeps = {
                "The battle will be decided in a single round.",
                "Choose Beetle to defeat Koja.",
            },
        },
        "After winning, wait until the game day changes and zone.",
        "Talk to Abquhbah between 15:00 and 17:00 game-time to complete the quest.",
    },

    tau_wg_promo_lc = {
        "After accepting the quest, talk to Nafiwaa at the Alchemist's Guild in Aht Urhgan Whitegate (G-5).",
        "After receiving the 5 test tube key items, visit various ponds in Bhaflau Thickets and Wajaom Woodlands :",
        {
            text = "Empty test tube / Pond Location / Test tube",
            substeps = {
                "Empty test tube #1 - Wajaom Woodlands (H-11) - Test tube #1",
                "Empty test tube #2 - Wajaom Woodlands (G-11) - Test tube #2",
                "Empty test tube #3 - Wajaom Woodlands (I-7) - Test tube #3",
                "Empty test tube #4 - Wajaom Woodlands (J-8) - Test tube #4",
                "Empty test tube #5 - Bhaflau Thickets (G-7) - Test tube #5",
            },
        },
        "Return to Nafiwaa for a cutscene and begin the mixing process.",
        {
            text = "The quality of the mixture determines your imperial currency reward. The best quality possible is Luminium .",
            substeps = {
                "To obtain Luminium choose Test Tube #3 three times, Test Tube #2 once, Test Tube #4 once, and Test Tube #5 once.",
            },
        },
        "Wait a game day and zone at least once, and then return to Abquhbah for a cutscene.",
        "Choose Helping his fellow mercenaries to complete the quest.",
    },

    tau_wg_promo_pfc = {
        {
            text = "Trade an Imp Wing to Naja Salaheem .",
            substeps = {
                "Imp Wings can be obtained by killing Orderly Imps in Caedarva Mire (Map 1) or bought in the Auction House (Materials  Alchemy 1).",
            },
        },
    },

    tau_wg_promo_2lt = {
        "Enter Naja's office to start the quest.",
        "Trade 3 Imperial Gold Pieces to Abquhbah , he will give you the Officer Academy manual .",
        "Trade 2 Imperial Mythril Pieces to Abquhbah to start the first trial.",
        "Trial 1: Memory You will be shown a scene for a short period of time, and then asked questions about the scene. Get them all right to pass.",
        "Trade 2 Imperial Mythril Pieces to Abquhbah to start the second trial.",
        "Trial 2: Proof of competence You will be asked to retrieve a proof of your competence, namely a piece of Beastmen equipment, to then trade to Abquhbah .",
        {
            text = "Examples include:",
            substeps = {
                "Macuahuitl -1",
                "Mamool Ja Collar",
                "Mamool Ja Helmet",
                "Jadagna -1",
                "Januwiyah -1",
                "Tariqah -1",
                "Troll Pauldron",
                "Troll Vambrace",
                "Lamian Armlet",
                "Lamian Kaman -1",
                "Qutrub Gorget",
            },
        },
        "Upgraded beastmen items (such as Lamian Kaman or Lamian Kaman +1 ) will not work.",
        "Beastmen items from the west ( Yagudo , Orc , Goblin , et cetera) will not work.",
        "Trade 2 Imperial Mythril Pieces to Abquhbah to start the third trial.",
        "Trial 3: Trivia You will be asked 8 trivia questions. Get at least 7 correct to pass. The answers are below:",
        "Fulfill requests without fail.",
        "Bigger than a Marid.",
        "Mythralline Wellspring.",
        "A detective agency.",
        "Empyrean Incense.",
        "Warjal.",
        "Blackrust.",
        "He tripped over his right foot.",
        {
            text = "After all 3 trials are complete, you will be awarded your promotion.",
            substeps = {
                "If you fail any trial, you will need to pay the initiation fee of 2 Imperial Mythril Pieces again in order to repeat it.",
            },
        },
    },

    tau_wg_promo_sgt = {
        "Talk to Naja. When presented an option, choose Balrahn Way .",
        "Go to Balrahn Way for another cutscene. When presented an option, choose Where have you been .",
        "Obtain a Sutlac and head off to Nashmau .",
        {
            text = "At (H-9) in Nashmau , another cutscene will take place.",
            substeps = {
                "Choose No, let's keep trying!",
                "If you choose the wrong answer during the cutscene, you will need to wait for a new game day before repeating the cutscene.",
            },
        },
        "Trade a Sutlac to Totoroon .",
        "Exit East to Caedarva Mire and go to (I-10). Check the ??? on the East side of the pond for a cutscene.",
        "Return to Naja to complete the quest.",
    },

    tau_wg_promo_sgtmaj = {
        "Naja will require you to successfully complete three mini-games. If you fail any portion, wait one real-life minute and speak to Naja again.",
        "Trial 1 : Push-ups",
        {
            text = "In this trial, you must count three NPCs doing push-ups and determine who did the least.",
            substeps = {
                "A reliable and low-tech way to do this is use a piece of paper and make a mark in three different sections each time a NPC does a push-up.",
                "It is either one of the three, or none.",
            },
        },
        "Trial 2 : Sit-ups",
        {
            text = "In this trial, you must give a \"message advancement prompt\" with proper timing as the three NPCs do sit-ups. To pass, you must time at least 9 out of 10 advancements prompts correctly.",
            substeps = {
                "You must press enter/accept when a sit-up is completely finished.",
                "You can practice indefinitely with Abquhbah .",
                "The real challenge will involve three NPCs with slightly different timings. You must press enter/accept when the slowest NPC finishes.",
            },
        },
        "Trial 3 : Running",
        {
            text = "In this final trial, you must give prompts to the three NPCs so that they finish running at the same time.",
            substeps = {
                "If a NPC falls behind, quickly select their name from the menu to blow a whistle to make them catch up.",
                "If you select a NPC when they aren't behind, you will be penalized and can fail the trial.",
                "After the NPCs have stopped running, select \"Not now\" to finish the exercise.",
            },
        },
        "After the final trial is complete, speak to Naja to finish your quest.",
    },

    tau_wg_promo_sp = {
        "After accepting the quest, find the Warhorse Hoofprint located somewhere in the Aht Urhgan regions.",
        {
            text = "Click on the Warhorse Hoofprint to receive the Dark Rider hoofprint .",
            substeps = {
                "The Warhorse Hoofprint now shows up on widescan as of the December 2015 update and is found in four different zones:",
            },
        },
        "Return to Naja to complete the quest.",
    },

    tau_wg_puppetmaster_blues = {
        "Speak with Iruki-Waraki who, during a cut-scene, asks you to inquire with his mentor, Shamarhaan about the situation.",
        {
            text = "You can be any job from here on.",
            notes = {
                "Note: At this point, you can now commission Dhima Polevhia to craft three Artifact pieces. See her page for details.",
            },
        },
        "Travel to Bastok Markets and talk to Shamarhaan at (F-9) who gives a cut-scene and the key item Valkeng's memory chip from his own Automaton . He also tells you to retrieve an item from Mount Zhayolm .",
        {
            text = "Travel to Mount Zhayolm and reach the position (L-8) to investigate the ??? located on a round steam vent on the ground to receive the key item Toggle switch .",
            substeps = {
                "The easiest way to reach the location is via Voidwatch warp. From where you spawn head north and then turn left to move towards the south part of the map.",
            },
        },
        {
            text = "After obtaining Valkeng's memory chip and the Toggle switch , find your way to Talacca Cove for a battle.",
            substeps = {
                "The entrance is next to the Caedarva Mire Home Point . This will bring you straight in front of your destination.",
            },
        },
        {
            text = "Examine the Rock Slab in the North-Western direction of the area for a cut-scene and to enter the battlefield to fight Shamarhaan's old military Automaton , Valkeng . The BCNM battle may include a party of up to 6 with a time limit of 30 minutes.",
            substeps = {
                "Trust Magic is usable inside the battle.",
            },
        },
        {
            text = "If underleveled/geared, this battle can prove to be very challenging for an unbalanced and low-number group.",
            substeps = {
                "This fight is trivial for an ilevel 119 player to solo on any job.",
            },
        },
        {
            text = "Valkeng is an Automaton type mob beginning as a Harlequin Frame and every 30 seconds, will change into a different frame depending on the grand total of damage types it has received during the battle. Valkeng will never return to its initial Harlequin Frame .",
            substeps = {
                "If 50% or more of its damage taken has been from Melee attacks, it will change to its Valoredge Frame form.",
                "If 50% or more of its damage taken has been from Ranged attacks, it will change to its Sharpshot Frame form.",
                "If 50% or more of its damage taken has been from Magic, it will change to its Stormwaker Frame form.",
            },
        },
        {
            text = "Each frame Valkeng changes to has significant stat and strategy changes.",
            substeps = {
                "Harlequin Frame form:",
                "Valoredge Frame form:",
                "Sharpshot Frame form:",
                "Stormwaker Frame form:",
            },
        },
        "Upon defeating Valkeng , a cut-scene will occur. Choice of answer during will not affect any outcome.",
        "Return to Bastok Markets and speak to Shamarhaan for a cut-scene. Again, the answer to the question will not matter.",
        "Travel back to Aht Urhgan Whitegate to speak with Iruki-Waraki once again for a cut-scene.",
        "Travel to Nashmau and speak with Sajhra at (H-9) in the docks for another cut-scene.",
        "Return to Iruki-Waraki in Aht Urhgan Whitegate and speak with him for one last cut-scene and to receive your reward: Puppetry Taj",
        "After receiving the quest Puppetmaster Blues , you may commission Puppetmaster Artifact Armor from Dhima Polevhia .",
        "You may choose the order in which you receive the armor. You must wait until the next Vana'diel day to receive the piece you chose, and may commission a new piece immediately after the last piece was completed.",
        {
            text = "Puppetmaster Artifact Armor",
            substeps = {
                "Armor - Ingredients - Coin Cost",
                "Puppetry Babouches - Ruby Wamoura Cloth Marid Leather Platinum Sheet - Imperial Mythril Piece x2",
                "Puppetry Dastanas - Rainbow Thread Wamoura Cloth Marid Leather Platinum Sheet - Imperial Mythril Piece",
                "Puppetry Tobe - Ruby Wamoura Cloth Moblinweave Scarlet Linen - Imperial Gold Piece",
            },
        },
    },

    tau_nas_rat_race = {
        "Speak to Kakkaroon .",
        "Speak to Nadee Periyaha Aht Urhgan Whitegate (H-9).",
        "Speak to Cacaroon Aht Urhgan Whitegate (G-11).",
        "Trade Cacaroon one Imperial Bronze Piece .",
        {
            text = "Now you must complete Cook-a-roon? for a Nashmau Stew",
            substeps = {
                "Buying one from the Auction House will not work.",
                "Keeping one from a previous repeat of Cook-a-roon? will not work.",
            },
        },
        "Trade a Nashmau Stew to Kyokyoroon back in Nashmau (H-7).",
        "Speak to Kakkaroon to complete the quest.",
    },

    tau_mtz_rock_bottom = {
        {
            text = "Examine the unnamed target on a manhole cover at (L-7) Mount Zhayolm for a cutscene that begins this quest.",
            substeps = {
                "Voidwatch Warp to Mount Zhayolm is very close",
                "During this quest, the Plasma rock key item is mentioned. This item is actually not obtainable.",
            },
        },
        "Trade a Pickaxe to the same unnamed target for another cutscene.",
        "Head South to zone out of Mount Zhayolm , then zone back in.",
        "Trade a Mythril Pick to the same unnamed target for the final cutscene and your reward.",
    },

    tau_royal_painter_escort = {
        {
            text = "Trade Halshaob one Imperial Silver Piece .",
            substeps = {
                "You are only allowed to do this quest once every 24 hours.",
            },
        },
        {
            text = "Head to the Cutter, located in the Arrapago Reef .",
            substeps = {
                "To get there, first travel to Dvucca Isle Staging Point and exit into the Mire.",
                "Head East to (G-9) and zone into Arrapago Reef .",
                "Head North to (H-8) to find the Cutter.",
                "The Survival Guide in Caedarva Mire puts you on the north side of the zone, which is a short run to G-8.",
                "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter.",
            },
        },
        "The battle has a 30 minute time limit.",
        {
            text = "Inside, you will find a NPC who will ask you to open the door for her.",
            substeps = {
                "Make sure everyone in your party is ready before opening the door.",
            },
        },
        {
            text = "Once inside, several Ashu Talif Crew members will continuously spawn and attempt to kill the NPC.",
            substeps = {
                "The NPC must be kept alive, if she dies the mission is over.",
                "The NPC can be cured.",
                "The members of the Ashu Talif Crew seem to ignore aggroing players, and will rush the NPC.",
                "Doing damage to the Crew Members will make them aggro you.",
                "If the NPC is hurt, she will run to the back of the ship until you clear everything that is attacking her.",
            },
        },
        {
            text = "Shortly after the Ashu Talif Crew members begin to spawn, the NM Black Bartholomew will appear.",
            substeps = {
                "This NM spawns on the opposite side of the hull from where you entered.",
                "If Black Bartholomew is defeated all Ashu Talif Crew members will vanish and will stop spawning.",
            },
        },
        {
            text = "Once the NPC completes her painting, a treasure chest will spawn on deck.",
            substeps = {
                "Two treasure chests will spawn if you kill Black Bartholomew .",
            },
        },
    },

    tau_wg_saga_of_skyserpent = {
        "Speak to Fari-Wari at the Shararat Teahouse in Aht Urhgan Whitegate (K-12) for a cutscene that begins the quest.",
        {
            text = "Go to Wajaom Woodlands (C-8) to enter Halvung . Go to (H-11) and examine the ??? to acquire a Lilac ribbon .",
            substeps = {
                "Fastest way is using Wajaom Woodlands Survival Guide .",
            },
        },
        "Speak to Fari-Wari.",
        "Wait a game day and speak to Fari-Wari to complete the quest.",
        "You may only get the cutscenes in Aht Urhgan Whitegate when General Rughadjeen is in Al Zahbi .",
    },

    tau_scouting_the_ashu_talif = {
        {
            text = "Trade Halshaob 3 Imperial Bronze Pieces .",
            substeps = {
                "You are only allowed to do this quest once every 24 hours.",
            },
        },
        {
            text = "Head to the Cutter, located in the Arrapago Reef .",
            substeps = {
                "To get there, first travel to Dvucca Isle Staging Point and exit into the Mire.",
                "Head West to (G-9) and zone into Arrapago Reef .",
                "Head North to (H-8) to find the Cutter.",
                "The Survival Guide in Caedarva Mire puts you on the north side of the zone, which is a short run to G-8.",
                "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter.",
            },
        },
        "The battle has a 30 minute time limit.",
        {
            text = "Once inside, you will be assaulted by several waves of the Ashu Talif's crew.",
            substeps = {
                "They all have only around 600 HP each, but can be overwhelming if you don't kill them fast enough.",
                "Eventually, Swiftwinged Gekko will appear instead of a wave of crew members.",
            },
        },
        {
            text = "After the NM leaves, waves of Watch Imps will begin to spawn.",
            substeps = {
                "They primarily cast Ancient Magic . Their magic can potentially do 550+ damage per cast to a Item Level 119 character. Additionally, they have a longer casting range than normal and can hit you anywhere on the ship.",
            },
        },
        "After a few rounds of Watch Imps , every one in your party will be given several temporary items to help in the fight.",
        "Shortly after receiving the temporary items, Swiftwinged Gekko will appear again.",
        "Afterwords, you will be fighting waves of Ashu Talif's crew members and Watch Imps together.",
        "Swiftwinged Gekko will appear randomly inbetween waves.",
        {
            text = "The last wave of this assault has Swiftwinged Gekko appearing with a wave of Crew Members/Imps.",
            substeps = {
                "This is your last chance to finish off Swiftwinged Gekko .",
            },
        },
        {
            text = "Once everything is defeated, the treasure spawns.",
            substeps = {
                "You can exit via the Lifeboat Ramp (where you entered) or by using Cutter Fireflies or Warp .",
            },
        },
    },

    tau_wg_soothing_waters = {
        "Speak to Fari-Wari in Aht Urhgan Whitegate (K-12) for a cutscene that begins the quest.",
        "Go to (G-9) and talk to Eunheem .",
        "Talk to Nadeey at (K-7) inside the Walahra Temple. (You may get a cutscene upon entry for The Rider Cometh .)",
        "Talk to Mihli Aliapoh in Al Zahbi (H-7), who tells you to obtain a Colorful Hair .",
        {
            text = "Use the (I-7) Bhaflau Thickets entrance to Aydeewa Subterrane ( not the Survival Guide entrance), and find the ??? at (H-8) after sliding down the ramp. Trade the Colorful Hair for a cutscene.",
            substeps = {
                "Kill Aydeewa Diremites until you get a Colorful Hair",
                "You can find these around I-9 after you take the I-7 entrance and slide down at H-8. Circle around back up top to farm item and slide back down to the ??? at H-8.",
                "Using the Voidwatch warp if you have it is a quick shortcut to getting there.",
            },
        },
        "Return to Fari-Wari to complete the quest.",
        "You may only get the cutscenes when General Mihli Aliapoh is in Al Zahbi.",
    },

    tau_wg_striking_a_balance = {
        "Speak to Wazyih at (F-11) to begin the quest.",
        "Talk to Saliyahf at (G-7).",
        "Return to Wazyih .",
        "Walk towards the crates at (F-9).",
        "Return to Saliyahf .",
        "Speak to Wazyih again.",
        "You must now find a targetable location in Al Zahbi to find Munahda's package . The following are the potential locations:",
        "(G-7) in the water",
        "(G-8) entrance to the south tunnel",
        "(I-10) Chocobo alley",
        "(J-7) Behind Kahah Hobichai",
        "(I-5) Flameserpent Square",
        "(H-9) Tunnel to Chocobo alley from Galeserpent Square",
        {
            text = "(J-9) Galeserpent Square",
            substeps = {
                "The target moves after another player finds it.",
            },
        },
        "Zone back in to Aht Urhgan Whitegate from Al Zahbi for a cutscene.",
        "Return to Wazyih at (F-11) in Aht Urhgan Whitegate .",
        "Finally, speak to Saliyahf at (G-7) for your reward and to finish the quest.",
    },

    tau_wg_such_sweet_sorrow = {
        "Speak to Dabhuh at (K-11) near The Pit in Aht Urhgan Whitegate to begin this quest.",
        "Trade him a Merrow Scale to complete this quest.",
    },

    tau_targeting_the_captain = {
        {
            text = "Trade Halshaob one Imperial Mythril Piece .",
            substeps = {
                "You are only allowed to do this quest once every 24 hours.",
            },
        },
        {
            text = "Head to the Cutter, located in the Arrapago Reef .",
            substeps = {
                "To get there, first travel to Dvucca Isle Staging Point and exit into the Mire.",
                "Head East to (G-9) and zone into Arrapago Reef .",
                "Head North to (H-8) to find the Cutter.",
                "The Survival Guide in Caedarva Mire puts you on the north side of the zone, which is a short run to G-8.",
                "The Arrapago Ring , purchased with 100 Imperial standing accolades , will teleport you in front of the Cutter.",
            },
        },
        "The battle has a 30 minute time limit.",
        {
            text = "Make your way to the cabin of the ship. Along the way you will run into 2 Windjammer Imps .",
            substeps = {
                "They are great for building TP for the NM fight ahead.",
            },
        },
        {
            text = "Inside the cabin you will find 2 NM's: Cutthroat Kabsalah and his pet Bubbly .",
            substeps = {
                "Cutthroat Kabsalah is a COR and has access to Wild Card .",
                "Cutthroat Kabsalah double attacks almost every time.",
                "Bubbly is an Opo-opo and has access to all their regular TP moves.",
            },
        },
        "At the end of the fight, you can get up to three treasure chests. The conditions for these to appear are as follows:",
        "1): Defeat Cutthroat Kabsalah",
        "2): Defeat Cutthroat Kabsalah after defeating Bubbly",
        {
            text = "3): Attack Cutthroat Kabsalah by surprising him. In order to do this, the following conditions must be met:",
            substeps = {
                "The Windjammer Imps must be attacked, not aggroed",
                "Cutthroat Kabsalah must not hear any of the flute-based abilities of the Imps",
                "Cutthroat Kabsalah must be pulled (preferably by spells or ranged attacks) without alarming Bubbly",
                "If you successfully surprise the captain, he will say something indicating his surprise.",
            },
        },
        "The ideal strategy is to have someone kite Cutthroat Kabsalah while the rest of the party focuses on killing Bubbly .",
        "Once Bubbly is down, everyone can take out Cutthroat Kabsalah .",
        "After both NM's are defeated, treasure chests will spawn on the boat.",
        "Barbarossa's Zerehs can be found in either of the first two chests.",
        "The third chest contains ??? Gloves which sometimes appraise into Barbarossa's Moufles .",
    },

    tau_the_art_of_war = {
        "This time, Hishahma requests your assistance in figuring out the best way to kill certain kinds of monsters.",
        {
            text = "Similar to Finding Faults , you travel to a beastman stronghold and spawn a NM.",
            substeps = {
                "This time the NM needs to be killed.",
            },
        },
        {
            text = "Orobon : Arrapago Reef , (E-11 Map 2) - Ornery Orobon",
            substeps = {
                "You may need one Lamian Fang Key to reach the ???",
                "A Lamian Fang Key is not required if you travel via the Ilrusi Atoll Staging Point .",
            },
        },
        {
            text = "Wamouracampa : Halvung , (L-8) - Wheel Wamoura",
            substeps = {
                "Reach this using the Halvung Survival Guide warp",
                "This NM takes 0 damage until you cause it to lower its defenses.",
                "Options to cause it to unfold (and take non-0 damage) are:",
            },
        },
        {
            text = "Puk : Mamook , (G-8) (upstairs) - Carpophagous Puk",
            substeps = {
                "Reach this using the Mamook entrance from Mamool Ja Staging Point or Aht Urghan Whitegate -> Bhaflau Thickets HP #1.",
                "The NM will try to run away around 90% HP and will despawn if it reaches the end of its path.",
                "Options to cause it to stop running are:",
            },
        },
        "Return to Hishahma and tell him what worked (or guess)",
        "Zone and return to him to find out if you were right and receive your reward (or berating)",
        "If solo, the Wamouracampa is recommended",
    },

    tau_wg_beast_within = {
        {
            text = "Speak to Waoud (J-10) Aht Urhgan Whitegate to flag the quest.",
            substeps = {
                "Remember to set the Records of Eminence quest under RoE -> Objective -> Tutorial -> Level Cap Increase -> Level Cap Increase: 75 (BLU)",
            },
        },
        "Obtain a Blue Mage's Testimony from Mamool Ja Mimickers .",
        "Trade the testimony to the Imperial Whitegate and you will be teleported to Jade Sepulcher .",
        {
            text = "Trade the testimony to the Ornamental Door to initiate a battle.",
            substeps = {
                "Buffs wear upon entry.",
                "If you have the \"Rhapsody in Umber\" Key Item, you are able to summon Trust Magic to aid you.",
            },
        },
        "Defeat Raubahn to complete the quest and raise your level cap to 80.",
    },

    tau_wg_die_is_cast = {
        "Speak to Ratihb (J-12) in Aht Urhgan Whitegate to start this quest.",
        "Speak to Ekhu Pesshyadha (H-6). You can pick any option to proceed with this cutscene.",
        "Speak to Jijiroon (H-8) in Nashmau . You can pick any option again to proceed with this cutscene.",
        "Go up the stairs at (H-8) and zone into Caedarva Mire .",
        "Obtain a Lamian Fang Key from the ??? at (I-7) if possible, otherwise obtain it from Merrows inside Arrapago Reef .",
        "Travel to Arrapago Reef by way of the (I-6) entrance from Caedarva Mire .",
        "Go to (F-10) on Map 1 to change onto Map 2, follow the right wall straight north (@ K-10 Map 2) once on this map to find a ??? .",
        "Click the ??? to see a cutscene.",
        "Click it again to spawns an Imp NM named Bukki .",
        "Defeat Bukki and check the ??? again to get the Bag of gold pieces and complete this part of the quest.",
        "Return to Aht Urhgan Whitegate and speak to Ratihb to complete this quest and receive your reward.",
    },

    tau_wg_the_prankster = {
        "Speak to Ahaadah to begin this quest.",
        "Head to (I-11) and head under the roof of a shack for another cutscene.",
        "Go to (I-12) on the upper level and walk to the end of the walkway for another cutscene.",
        {
            text = "Head to (I-8) in Bhaflau Thickets and check an ??? there to spawn Plague Chigoe NM.",
            substeps = {
                "Plague Chigoe attacks very fast, even faster then normal Chigoes .",
                "Each hit by this NM Aspirs MP .",
            },
        },
        "Once defeated, check the ??? for Map of Caedarva Mire .",
    },

    tau_wg_prince_and_hopper = {
        "Talk to Maudaal in E-9 of Aht Urhgan Whitegate to start this quest. You will receive a lengthy cutscene upon doing so.",
        "After, you are directed to head to the \"secret entrance\" to Wajaom Woodlands, G-10/H-10 of Aht Urhgan. Upon zoning, you receive another cutscene.",
        "Reach Mamook by entering the cave at D-12 on the Wajaom Woodlands map or by using the Mamook Survival Guide warp.",
        "Once you've entered, you will find a \"Toad's Footprint\" (J-7), click it for another cutscene.",
        "Enter the hallway in the southern part of G-7/H-7 that contain the \"Toad's Footprint\"s, click it for another cutscene.",
        "Check them a second time for a fight.",
        {
            text = "You will spawn a Poroggo Casanova, assisted by Mikiruru, Mikiluru, Mikirulu, Nikilulu, and Mikilulu.",
            substeps = {
                "They are unable to be slept, even with Elemental Seal.",
                "The helpers are ordinary frog enemies and have very weak attack power and accuracy, but the Casanova may use all normal Poroggo spells/abilities, including Sleepga, Tier IV and Ancient magic, and \"Frog Song\".",
                "Killing the Casanova will cause all other frogs to disappear and the battle will end.",
                "Mikilulu Cannot be killed but can be brought down to 1% HP",
            },
        },
        {
            text = "After winning, check the tracks again for yet another cutscene.",
            substeps = {
                "You only have to fight it once for it to count for the rest of your party if they are at that stage in the quest.",
            },
        },
        "Return to Whitegate and talk to Maudaal again for the final cutscene and your reward.",
    },

    tau_the_rider_cometh = {
        "Enter the Walahra Temple in Aht Urhgan Whitegate at (J/K-8) for a cutscene.",
        "Speak to Yoyoroon in Nashmau in (G-6), upper level stalls. If you speak to Yoyoroon as a Blue Mage , you will have to change jobs and speak to him again. After the cutscene, you will receive a Message from Yoyoroon .",
        {
            text = "Obtain a Timeworn Talisman from Ephramadian Shades in Arrapago Reef or Caedarva Mire .",
            substeps = {
                "Recommend using Survival Guide to Caedarva Mire and riding west then south to find Shades there or even further into Arrapago Reef (where you did the Cutter Mission CS's)",
                "Alternatively, purchase and use an Arrapago Ring with 100 Imperial standing accolades from Asrahd at Aht Urhgan Whitegate (I-8). It will put you right next to some Ephramadian Shades near the Cutter.",
            },
        },
        "Trade the Timeworn Talisman and a Sutlac , Irmik Helvasi , or even both to Yoyoroon in Nashmau. There is a chance that his appraisal of the item will fail. Trading both at once along with the talisman gives the highest chance for success.",
        "Should your appraisal succeed, you will have to zone and talk to Yoyoroon again to receive the Talisman of the rebel gods .",
        {
            text = "Enter the Walahra Temple in Aht Urhgan Whitegate at (J/K-8) for a cutscene to receive the Talisman key .",
            substeps = {
                "If you do not get a cutscene, inspect the Imperial Whitegate instead.",
            },
            notes = {
                "NOTE: For any subsequent attempts, you will need to bring a new Talisman of the rebel gods directly to the Imperial Whitegate door (L-8/9).",
            },
        },
        {
            text = "Enter Hazhalm Testing Grounds and examine the Entry Gate to view a cutscene.",
            substeps = {
                "This is the same area as Einherjar . The quickest way is to use the Caedarva Mire Home Point .",
            },
        },
        "Examine the Entry Gate again to enter a BCNM.",
        "After winning the battle, you will enter a cutscene where you will choose your reward.",
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) for a cutscene to complete the quest.",
    },

    tau_wg_wayward_automaton = {
        "Speak with Iruki-Waraki at (K-9) in Aht Urhgan Whitegate . He'll tell you about how he wants to recover his stolen Automaton.",
        "You can tell the Automaton belongs to Iruki-Waraki because it has a very unique personality. He asks you to go to Nashmau and search for the culprit.",
        "Once in Nashmau proceed to (H-6) (second floor) and speak with Dnegan . They mention seeing a Puppetmaster in the area recently and he lost his gil pouch in Caedarva Mire .",
        {
            text = "Exit Nashmau by the East gate into Caedarva Mire . The Spawn Point is on an island on the lake just outside. ( I-10 )",
            substeps = {
                "You can access the island from the east side of the lake by walking across a bridge of lily pads (green patches on the water).",
                "Stay near the lake as there are Chigoes further out around it.",
                "Clicking on the ??? spawns a NM called Caedarva Toad . Defeat it and check the ??? again for a cutscene.",
            },
        },
        "Go back to Iruki-Waraki in Aht Urhgan Whitegate to receive your Turbo Animator .",
    },

    tau_wg_three_men_closet = {
        "Speak to Kubhe Ijyuhla at (I-8) in the Serpentking Square to begin the Quest. The rest of the Quest involves running around Whitegate and watching cutscenes.",
        "Head to the (G/H-10) boundary and exit into Wajaom Woodlands through the Ironbound Gate . As you zone, you'll watch the cutscene.",
        "Head back to Kubhe , who started the Quest, for another cutscene.",
        {
            text = "Speak with Ratihb inside the Shararat Teahouse at (J-12).",
            substeps = {
                "If the cutscene does not involve Foudeel and Wahboud, speak to him again for the correct cutscene.",
            },
        },
        "Next is Tehf Kimasnahya at (F-8) on the Balrahn's Way , who explains the entire thing.",
        "Finally, return to Kubhe to complete the Quest. She rewards you with an Imperial Bronze Piece .",
    },

    tau_totoroon_s_treasure_hunt = {
        "Talk to Totoroon and he'll ask for \"Sweets, with shooogary taste, yooo know?\" Trade Totoroon a Date , Pamamas , or Kazham Pineapple . Wild Pamamas do not work. The sweets you trade to Totoroon will influence which zone has the treasure.",
        "Trading Date will make the treasure zone Bhaflau Thickets or Wajaom Woodlands .",
        "Trading Pamamas will make the treasure zone Bhaflau Thickets or Wajaom Woodlands .",
        "Trading Kazham Pineapple will make the treasure zone Caedarva Mire or Mount Zhayolm .",
        "Acquire appropriate gathering tools and travel to the indicated treasure zone. See zone sections below for more information about the gathering tool , gathering points map and NM . Find the ??? Box by Harvesting , Logging , or Mining within the treasure zone.",
        "First time completion of this quest may not yield the ??? Box , instead a message \"You have a feeling might find something here!\", if this occurs just simply return to Totoroon to complete this quest.",
        "A NM has a chance of spawning while Harvesting , Logging , or Mining when this quest is active.",
        "Killing the NM is not required, but if killed, the ??? Box will no longer be available from subsequent gathering attempts.",
        "Only one ??? Box can be harvested. The NM will not spawn on further Harvesting , Logging , or Mining attempts after you find the ??? Box .",
        "Once you have the ??? Box , speak with Totoroon to complete the quest. If a NM spawned upon a gathering, this validates the quest.",
        "If you have previously completed the quest there will be no cutscene ending the quest. There is no point in returning to Totoroon .",
        "Identify the ??? Box by trading it to Memeroon at (G-8) behind the Survival Guide .",
        "Bring multiple Sickles for Harvesting in this zone, Sickles will break occasionally. Refer to the Bhaflau Thickets Harvesting points map . Harvesting with a Sickle has a chance of producing a ??? Box . The NM Berried Chigoe and five Chigoe's Nit may spawn while Harvesting when this quest is active.",
        "Bring multiple Hatchets for Logging in this zone, Hatchets will break occasionally. Refer to the Caedarva Mire Logging points map . Logging with a Hatchet has a chance of producing a ??? Box . The NM Ravin Raven may spawn while Logging when this quest is active.",
        "Bring multiple Pickaxes for Mining in this zone, Pickaxes will break occasionally. Refer to the Mount Zhayolm Mining points map . Mining with a Pickaxe has a chance of producing a ??? Box . The NM Ancient Bombs may spawn while Mining when this quest is active.",
        "Bring multiple Sickles for Harvesting in this zone, Sickles will break occasionally. Refer to the Wajaom Woodlands Harvesting points map . Harvesting with a Sickle has a chance of producing a ??? Box . The NM Berried Chigoe and five Chigoe's Nit may spawn while Harvesting when this quest is active.",
    },

    tau_wg_transformations = {
        "Speak with Waoud at (J-10) as a level 50+ Blue Mage .",
        {
            text = "Ask for a divination by selecting the \"Gaze away.\" dialogue option. He will inform you that \"Your fate lies beyond the gate of nobility\".",
            substeps = {
                "He will take 1,000 Gil from you like other Divinations.",
            },
        },
        {
            text = "Go to the Imperial Whitegate door at (L-8) in Aht Urhgan Whitegate , and check it for a cut scene.",
            substeps = {
                "You may receive several other cutscenes from this door, depending on your progress in various areas. Continue to examine the door until you receive the correct cutscene.",
            },
        },
        "The quest is now listed in your current quest log. At this point, you do not need to be on Blue Mage to continue the quest.",
        {
            text = "Your next goal is to obtain two cutscenes in the Alzadaal Undersea Ruins . The easiest way to achieve this is to do the following:",
            substeps = {
                "Use the Runic Portal in Whitegate to go to Nyzul Isle Staging Point .",
                "Use the north exit from the staging point, and step on the North-East teleporter on the large map that you are on (toward Silver Sea Remnants ) at (H-8).",
                "After teleporting, use the east teleporter in the next room.",
                "In the next room, use the west teleporter.",
                "Once you arrive at (H-9), walk towards the exit to get the first cutscene.",
                "Turn around and take the west teleport in the same room.",
                "Walk south towards the exit to get the second cutscene (Avoid the Apex Archaic Cogs , which aggro true sight, true sound, and magic.)",
            },
        },
        {
            text = "Details",
            substeps = {
                "Map 1",
            },
        },
        {
            text = "After the above two cutscenes, it is time to progress to a battle. You'll need to have an Imperial Silver Piece , Remnants Permit , or Captain Wildcat badge , and follow the directions in the next step. You cannot access the area where the battle occurs via the rest of the ruins, only these specific entrances.",
            substeps = {
                "Either use the Home Point to Caedarva Mire , or go to Nashmau and use the west exit to Caedarva Mire .",
            },
        },
        {
            text = "Use the teleporter at (I-9) (the one to the right when entering the room), then examine the blank spot in the North-West corner of (G-7) for a cutscene.",
            substeps = {
                "Examine the blank spot again to spawn a Nepionic Soulflayer .",
            },
        },
        {
            text = "Defeat the Soulflayer, then examine the blank spot again for another cutscene and your reward.",
            substeps = {
                "If you zone after defeating the Soulflayer, but without triggering the final cutscene, you must fight it again.",
            },
        },
        "After flagging the quest Transformations , you may commission Blue Mage Artifact Armor from Lathuya . You can choose the order in which you receive the armor and may commission a new piece one Vana'diel day after the last piece has been completed.",
        {
            text = "Blue Mage Artifact Armor",
            substeps = {
                "Armor - Ingredients - Coin Cost",
                "Magus Shalwar - Gold Chain Velvet Cloth Flan Meat Imp. Silk Cloth - Imperial Mythril Piece x2",
                "Magus Bazubands - Platinum Sheet Velvet Cloth Karakul Leather Venom Potion - Imperial Mythril Piece x2",
                "Magus Jubbah - Velvet Cloth Chimera Blood Karakul Cloth Imp. Silk Cloth - Imperial Mythril Piece x4",
            },
        },
        "Once you trade the ingredients, she will then ask for payment in a second, separate trade. She will give you a Magus order slip and tell you to come back later. Speak to her after the game day changes and after zoning to receive your piece of armor.",
    },

    tau_wg_two_horn_the_savage = {
        "Speak to Milazahn for a cutscene.",
        "Speak to Cacaroon (G-11) for a cutscene.",
        "Trade Cacaroon 1,000 gil for another cutscene.",
        "Zone into Mamook from the Mamool Ja Staging Point exit.",
        "Head northwest to (E-8) and check the Viscous Liquid for a cutscene.",
        "Examine the Viscous Liquid again to spawn Mamool Ja (NM) .",
        "Examine the Viscous Liquid after the NM is defeated for a cutscene.",
        "Return to Milazahn for your reward.",
    },

    tau_unwavering_resolve = {
        "Speak to Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene that begins the quest.",
        {
            text = "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9).",
            substeps = {
                "It may be necessary to accept the Divine Interference quest before being able to access the cutscene for this quest.",
            },
        },
        "Speak to Yoyoroon in Nashmau in (G-6).",
        {
            text = "Obtain a Timeworn Talisman to be appraised, along with Sutlac and/or Irmik Helvasi to persuade Yoyoroon .",
            substeps = {
                "The Timeworn Talisman drops from Ephramadian Shades in Arrapago Reef or Caedarva Mire .",
                "Sutlac can be purchased from Yafaaf (J-12) Aht Urhgan Whitegate , and Irmik Helvasi can be purchased from Fayeewah (K-12) Aht Urhgan Whitegate , both NPCs are in the Shararat Teahouse.",
            },
        },
        {
            text = "Trade the Timeworn Talisman and a Sutlac , Irmik Helvasi , or even both to Yoyoroon in Nashmau . There is a chance that his appraisal of the item will fail. Trading both at once along with the talisman gives the highest chance for success.",
            substeps = {
                "Should the appraisal fail, you will have to obtain another Timeworn Talisman as well as any food items that you traded him.",
            },
        },
        "Once your appraisal succeeds, you must zone and talk to Yoyoroon again to receive the Talisman of the rebel gods .",
        "Examine the Imperial Whitegate door in Aht Urhgan Whitegate at (L8/9) for a cutscene to receive the key items: Talisman key and Spatial pressure barometer .",
        {
            text = "Enter Hazhalm Testing Grounds and examine the Entry Gate to view a cutscene.",
            substeps = {
                "This is the same area as Einherjar . The quickest way is to use the Caedarva Mire Home Point .",
            },
        },
        {
            text = "Examine the Entry Gate again to enter a BCNM .",
            substeps = {
                "Your opponent will be Odin Prime , who casts spells such as Paralyze, Dispelga, and elemental magic.",
                "Odin Prime will periodically summon an Odin Image , up to three in total.",
                "Below 50%, Odin Prime may use Zantetsuken, which inflicts Death on all players within a 30' radius. This can be avoided by using /heal or by running out of range.",
            },
        },
        "After winning the battle, you will enter a cutscene where you will choose your reward.",
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) for a cutscene.",
        "Speak to Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene which completes the quest, along with an Imperial Gold Piece .",
    },

    tau_vw_op_050_aht_urhgan_assault = {
        {
            text = "Speak with the NPC Camille in Wajaom Woodlands at (M-7) for a cutscene.",
            substeps = {
                "Quickest way is to exit Aht Urhgan Whitegate through the Ironbound Gate at (H-10).",
            },
        },
        "Choose to participate in voidwatch operations to receive key item Amber stratum abyssite .",
        {
            text = "Defeat the following Voidwatch notorious monsters in Aht Urhgan areas",
            substeps = {
                "Dimgruzub in Arrapago Reef (Map 1 G-8, G-10, I-10)",
                "Brekekekex in Caedarva Mire (Map 1 F-11, I-9, I-11)",
                "Yalungur in Mamook (Map 1 I-7, J-8, L-8)",
                "Vanasarvik in Mount Zhayolm (M-6, J-8, L-8)",
            },
        },
        "Return to Camille to complete the quest and begin the following quest automatically.",
    },

    tau_vw_op_068_subterranean_skirmish = {
        "Speaking with Camille at the end of the previous quest will reward you with an upgrade to Amber stratum abyssite II .",
        "Defeat Morta in Aydeewa Subterrane .Map 1: (G-8), (I-8) Map 2: (F-8)",
        "Return to Camille to complete the quest.",
    },

    tau_wg_vanishing_act = {
        "Speak to Ulamaal to begin this quest.",
        "Speak to Fochacha at (I-9).",
        "Head to the Alchemy Guild at (G-5) for a cutscene.",
        "Begin harvesting Wajaom Woodlands to obtain the Rainbow berry .",
        "Speak to Ulamaal for your reward.",
    },

    tau_iw_waking_colossus = {
        { note = "Warning: Trust Magic cannot be used in this BCNM, but the fight is targeted at level 75." },
        "Approach Naja Salaheem in Aht Urhgan Whitegate (I-10) for a cutscene that begins the quest.",
        {
            text = "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) to receive the Imperial missive .",
            substeps = {
                "The quest now appears under Aht Urhgan: Current Quests.",
            },
        },
        "Examine the Audience Chamber in Ru'Lude Gardens at (H-6).",
        {
            text = "You must speak to representatives from the main nations, these can be done in any order.",
            substeps = {
                "Speak to Halver in Chateau d'Oraguille (I-9) to receive the San d'Orian approval letter .",
                "Speak to Iron Eater in Metalworks (J-8) to receive the Bastokan approval letter .",
                "Speak to Kupipi in Heavens Tower to receive the Windurstian approval letter .",
            },
        },
        "Return to the Audience Chamber in Ru'Lude Gardens at (H-6) for the Jeunoan approval letter .",
        {
            text = "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) to receive the present for Megomak .",
            substeps = {
                "To save time buy 3 Slabs of Plumbago from the AH or you can choose to farm them from Troll enemies in Mount Zhayolm or through mining.",
            },
        },
        {
            text = "Examine the Acid-eaten Door in Mount Zhayolm at the northwest corner of (I-9) to receive the Megomak's shopping list .",
            substeps = {
                "The door is past the Gates of Halvung near Halvung Staging Point , not the other one.",
            },
        },
        "Trade 3 Slabs of Plumbago to the Acid-eaten Door to receive the lightning cell .",
        "Examine the blank target on the single dark lamp at the Nyzul Isle Staging Point in Alzadaal Undersea Ruins (J-8/9) for a cutscene.",
        {
            text = "Examine the Runic Seal in Alzadaal Undersea Ruins (I-8/9) to start the BCNM fight.",
            substeps = {
                "In this fight, you will be against Alexander .",
                "Alexander can spawn up to three Alexander Images .",
                "At low HP, Alexander will use Divine Judgment dealing high damage to everyone in range.",
            },
        },
        "Upon defeating the BCNM you will receive the Whisper of radiance .",
        "Examine Imperial Whitegate at Aht Urhgan Whitegate (L-8/9) for a cutscene.",
        "Speak to Naja Salaheem to choose your reward.",
    },

    tau_nas_what_friends_are_for = {
        {
            text = "Speak to Tsetseroon to begin this quest.",
            substeps = {
                "There is no cutscene to start this quest.",
            },
        },
        {
            text = "Head to Wajaom Woodlands (D-9) and zone into Aydeewa Subterrane .",
            substeps = {
                "Reach (G-10) on map 3 for a cutscene.",
            },
        },
        "Return to Tsetseroon to offically begin this quest.",
        "Trade Tsetseroon a Tin Ore and a Cobalt Jellyfish . He will give you a Pot of Tsetseroon's stew .",
        {
            text = "Return to Aydeewa Subterrane (G-10 Map 3) and check the ??? at the top of the damaged stairwell for a cutscene.",
            substeps = {
                "Choose to look into Wawaroon's bag for a Map of Aydeewa Subterrane .",
            },
        },
        "Return to Tsetseroon for an Imperial Bronze Piece and to complete the quest.",
        { note = "If you chose not to look into Wawaroon's bag, you will receive the Map of Aydeewa Subterrane when you return to Tsetseroon instead; you will not get an Imperial Bronze Piece." },
    },

    tau_alz_when_bow_breaks = {
        "While the quest Ode to the Serpents is active, speak to Gaweesh in Al Zahbi (G-8).",
        "In Wajaom Woodlands kill Aht Urhgan Attercops (Spiders) until you get a Frayed Arrow .",
        {
            text = "Go to Giwahb Watchtower in Wajaom Woodlands (F-5) and trade the Frayed Arrow to the door for a cutscene that completes the quest.",
            substeps = {
                "Three Aht Urhgan Attercops are located at the Watchtower.",
                "Additional Aht Urhgan Attercops can be found at (F-6) and (E-8)",
            },
        },
        "You may only get the cutscenes when General Najelith is in Al Zahbi.",
        "The fastest Travel path is to take the Wajaom Woodlands Survival Guide Teleport. The long way is the exit from the G-10 Aht Urhgan Whitegate exit.",
    },

}

return Q
