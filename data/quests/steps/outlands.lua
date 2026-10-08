local Q = {}

-- Generated from BG-Wiki by tools/build_sandoria_quests.py.

Q.STEPS = {

    out_nrg_pirate_years = {
        "Talk to Ryoma at (H-8) in Norg (Home Point #1) to begin the quest, then head to Port Bastok",
        "Speak to Kagetora inside Warehouse #2 at (F-6) (Port Bastok Home Point #3).",
        "Head to (I-5) in Port Bastok and speak with Ensetsu .",
        {
            text = "After speaking with Ensetsu , make your way to (H-5)/(H-6) of Eastern Altepa Desert .",
            substeps = {
                "At this point you can continue on any job.",
                "The shortest route to the ??? is to take the Survival Guide to Western Altepa Desert then zone to Eastern Altepa Desert",
            },
        },
        "Clear the area and examine the ??? once ready.",
        "Two non-sleepable Spider NMs called Tsuchigumo will spawn.",
        {
            text = "Clicking the ??? again after defeating the Tsuchigumo will grant the Trick box .",
            substeps = {
                "Both NM corpses must disappear before you can obtain the Trick box .",
            },
        },
        "Head back to Norg and speak with Ryoma to complete the quest and receive your reward.",
    },

    out_kaz_discerning_eye = {
        "Speak to Swift and accept the quest.",
        "Swift will show you a picture of an NPC, you need to memorize.",
        "Board the next airship.",
        "Several NPCs will spawn on the ship that all look very similar to the one Swift showed you.",
        "Speaking to the NPCs will give you an option to return a Dropped item to them.",
        {
            text = "You only have one chance to get it right.",
            substeps = {
                "If you choose correctly, you are given 500 gil.",
                "If you choose incorrectly, you fail the quest.",
            },
        },
    },

    out_kaz_question_of_taste = {
        "Talk to Etteh Sulaej J-9. You will receive the Letter to Angelica .",
        "Take the letter to Windurst Waters , and talk to Angelica at the Rarab Tail Hostelry. Then you will receive Angelica's letter and a painting \"Final Fantasy\" that she wants you to hang in Temple of Uggalepih .",
        "Go back to Kazham , talk to Etteh Sulaej .",
        {
            text = "Go to (G-8) on the first map for the Temple of Uggalepih , and hang the picture at Stone Picture Frame (it is on the south wall of the Paintbrush Room) to spawn the Golem NM, Trompe L'Oeil .",
            substeps = {
                "Temple of Uggalepih Survival Guide warp puts you a short distance from the Stone Frame.",
            },
        },
        {
            text = "Defeat the NM, then check the frame and you will obtain a Ripped \"Final Fantasy\" painting .",
            substeps = {
                "If in a party, there is a 10 minute wait between being able to respawn the NM.",
            },
        },
        "Return to Etteh Sulaej . As a reward, you will receive 3000 Gil.",
        "You can repeat the quest. The only difference is when you speak to Angelica , you will instead receive the \"Final Fantasy Part II\" key item rather than the original. The rest of the steps are the same.",
    },

    out_nrg_thief_in_norg = {
        "Speak with Jaucribaix in Norg (K-8) to begin the quest.",
        "Speak to Sanosuke in Port Jeuno (H-8). (Inside the Duty Free Shop.)",
        "Speak to Phoochuchu in Mhaura (H-8) (ground level; under the bridge).",
        {
            text = "Examine the door on the lower level in Bastok Mines (J-6). (Close to the Alchemy Guild.)",
            substeps = {
                "The door must be closed at the time it is examined. Examining the door while already opened by another player will result in the cutscene not triggering.",
            },
        },
        {
            text = "Enter the Waughroon Shrine through the Palborough Mines top floor.",
            substeps = {
                "You may use Domenic to get the cutscene.",
            },
        },
        "Speak to Jaucribaix in Norg to receive a Banishing Charm .",
        {
            text = "Trade the Banishing Charm to the Burning Circle in Waughroon Shrine to begin a BC fight.",
            substeps = {
                "Inside the BC there will be three Demons : Rasetsu (DRK), Gaki (BLM), and Onki (SMN).",
                "Onki will have an elemental summon, and all three demons are able to use their respective two-hour abilities.",
                "There is a 30 minute time limit.",
                "Trust Magic can be used in the BCNM.",
            },
        },
        "After defeating the demons, you will receive the key item Charred helm .",
        "Speak to Jaucribaix , he will request a Gold Thread .",
        "Trade a Gold Thread to Jaucribaix .",
        {
            text = "Zone out of Norg , then return to Jaucribaix for your reward.",
            substeps = {
                "You can toss the Banishing Charm after completing the quest, as it serves no further purpose.",
            },
        },
    },

    out_nrg_undying_pledge = {
        "Speak to Stray Cloud for a cutscene.",
        "Head towards Sea Serpent Grotto , you will get another cutscene shortly before you reach the zoneline.",
        "Once inside Sea Serpent Grotto , head to (K-6) where you will find a ??? .",
        "Check the ??? to spawn Glyryvilu .",
        "Defeat Glyryvilu , then check the ??? again to receive the Caliginous Blade .",
        "Return to Stray Cloud for your reward.",
    },

    out_nrg_black_market = {
        "Speak to Muzaffar to begin the quest.",
        {
            text = "Bring him either 4 Eastern Pottery , 4 Northern Fur , or 4 Southern Mummy to complete the quest:",
            substeps = {
                "Eastern Pottery x4 - 2000 gil, drops off Clockwork Pods in Garlaige Citadel or Fei'Yin .",
                "Northern Fur x4 - 1500 gil, drops off Giant Hunter in Qufim Island or Giant Lobber in Lower Delkfutt's Tower or Middle Delkfutt's Tower .",
                "Southern Mummy x4 - 3000 gil, drops off Liches in Western Altepa Desert .",
            },
        },
        "All the required items can be found on the Auction House as well, under Others  Misc. 1.",
    },

    out_nrg_bugi_soden = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Ryoma will grant you the key item Weapons Training Guide as well as the Kodachi of Trials . You will need to break the latent on the Kodachi of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Kodachi of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        "Trade the Kodachi of Trials back to Ryoma . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to the Labyrinth of Onzozo .",
        {
            text = "Take Silent Oil and Prism Powder with you and head to the Labyrinth of Onzozo . Once inside, follow the path to (H-9) and take the eastern tunnel. Continue northeast through the large room and take the tunnel at (J-8). In the next large room, curve around the eastern wall to the tunnel at (H-7); at the next intersection, head north. Continue north to the border of (I-5)/(I-6), where you will find the ??? to spawn the NM.",
            substeps = {
                "Use the Survival Guide teleport if available",
            },
        },
        "This fight is against Megapod Megalops , a crab. It is weak to Ice and Lightning attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Ryoma to receive your reward.",
    },

    out_rab_chasing_dreams = {
        "First head to Rabao and talk to Rudolfo (J-7).",
        "Talk to Zoriboh (F-6).",
        "Head to Norg and talk to Sohyon (J-8).",
        "Then talk to Washu to receive the Key Item : Washu's flask .",
        {
            text = "Head to Korroloka Tunnel . You will need to fill the flask by interacting with four different Giant Clam targets.",
            substeps = {
                "The first Giant Clam can be found at F-10 on Map 1 as you zone into Korroloka Tunnel from Zeruhn Mines .",
                "The second Giant Clam can be found at K-6 on Map 3.",
                "The third Giant Clam can be found at G-11 on Map 5.",
                "The final Giant Clam can be found at I-10 on Map 2.",
                "After examining all four Giant Clams , your Washu's flask will turn into a Flask of clam water .",
            },
        },
        "Head to Norg and talk to Sohyon (J-8) to receive the Storeroom key .",
        "Talk to Gimb (H-9).",
        "Head to Port Bastok and talk to Kagetora (F-6).",
        {
            text = "Trade 5x Eastern Gem s to Patient Wheel (F-5).",
            substeps = {
                "These drop from Riparian Sahagin behind the silver door in Sea Serpent Grotto .",
            },
        },
        "Head to Selbina and talk to Abelard at G-9).",
        "Use the Swirling Vortex in Valkurm Dunes in the cave at (I-9) to Lufaise Meadows .",
        "You will get a cut scene when you zone into Lufaise Meadows .",
        "Head to Rabao , talk to Zoriboh (F-6).",
    },

    out_kaz_cloak_and_dagger = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Jakoh Wahcondalo (J-9, house next to the HP) will grant you the Weapons Training Guide as well as the Dagger of Trials . You will need to break the latent on the Dagger of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Dagger of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        {
            text = "Trade the Dagger of Trials back to Jakoh Wahcondalo . This will give you the Map to the Annals of Truth . You will be instructed to travel to Gustav Tunnel .",
            substeps = {
                "The quickest way to the NM is the level 128 unity warp. This will put right inside the tunnel that's leading to the NM. You will also find a Grounds Tome close to your spawn point where you can get Sneak and Invisible.",
            },
        },
        "Take Silent Oils and Prism Powders with you and head to Gustav Tunnel . Once inside, follow the path to (G-9) and take the western tunnel. At the fork in this tunnel, head east. In the large room, take the eastern tunnel at (I-8). The ??? to spawn the NM is at (I-9) Map 2.",
        "Head north and hug the east wall.",
        "The spawn is near the intersection of (I-9) and (J-9)",
        "This fight is against Baronial Bat . It is weak to Wind and Light attacks. Once you kill it, re-examine the ??? to receive the Annals of Truth .",
        "Go back and speak with Jakoh Wahcondalo to receive your reward.",
    },

    out_sra_divine_might = {
        { note = "Note: If you complete this quest, Zilart Mission 14, will be considered completed as well." },
        "!!!NOTE:!!! You must flag this quest at the blank target in The Shrine of Ru'Avitau or you WILL NOT receive credit and will have to re-aquire another Ark Pentasphere .",
        {
            text = "Enter The Shrine of Ru'Avitau from the (H-9) entrance in Ru'Aun Gardens .",
            substeps = {
                "Survival Guide puts you on the path to it, if you have it.",
                "Home Point #5 is another fast alternative.",
            },
        },
        "Head North a short distance to find a Blank Target at (G/H-11).",
        "Examine the Blank Target for a cutscene.",
        {
            text = "Examine the Blank Target again for dialogue about how to obtain an Ark Pentasphere .",
            substeps = {
                "Divine Might now appears in your Outlands Quests log.",
            },
        },
        {
            text = "You, or someone in your group, will need to obtain an Ark Pentasphere .",
            substeps = {
                "Ark Pentaspheres are created by trading 1x Illuminink and 1x Parchment to the Qu'Hau Spring at (H-6) in Ro'Maeve during a full moon and between 18:00 and 06:00 game time.",
                "Illuminink drops off Cursed Puppet and Magic Flagon in Ro'Maeve .",
            },
        },
        "Trade the Ark Pentasphere to any of the Shimmering Circles in La'Loff Amphitheater to access the battlefield.",
        {
            text = "This battle has a 30 minute time limit and allows for a full alliance of 18 people will be allowed to enter.",
            substeps = {
                "This battle was initially uncapped at level 75 and was relatively challenging. Level 99 players should have little to no difficulty completing this.",
            },
        },
        {
            text = "You will need to defeat Ark Angel MR , Ark Angel TT , Ark Angel EV , Ark Angel HM , and Ark Angel GK in order to win.",
            substeps = {
                "Everyone should bring some form of re-raise in order to minimize down time.",
                "The Ark Angels share alliance hate, so people should wait to re-raise until the entire alliance is down and the mobs are back at their starting position.",
                "If you feel like you're about to die, try to move out of the center of the arena. People left in the center of the arena are often near impossible to raise again without getting aggro.",
            },
        },
        "If you happen to have an alliance wipe, re-raise, heal, and then finish off whoever remains.",
        {
            text = "The general strategy at level 75 was to divide and conquer. Have one tank/kiter on each mob, while the rest of the group kills the others one by one.",
            substeps = {
                "Make sure someone is keeping the pets slept at all times. They can cause chaos if left alone for too long.",
                "The Ark Angel TT should be defeated as fast as possible because he has access to wide selection of nasty spells.",
                "Along with having a pet, the Ark Angel MR will also charm at least one player before she falls.",
                "Every time the Ark Angel GK uses Meikyo Shisui , it will try to make a Light Skill Chain. This can be prevented if utsusemi absorbs any of the weaponskills.",
                "When fighting the Ark Angel HM it is recommended to have as many people out of Mijin Gakure range as possible. This should not be a problem for players in 99 ilvl equipment.",
                "The Ark Angel EV Spirits Within is very strong and can take out someone in just one hit.",
            },
        },
        "Once you have finished the battle, return to the Blank Target in The Shrine of Ru'Avitau to choose your reward.",
        { note = "Note: You are only allowed to re-quest this once per Conquest Tally." },
        "Drop your current earring. You will need to zone if you drop it in the same area, as the game checks your Recycle Bin as part of its inspection of your various inventories. The target will be unresponsive until you do this.",
        "Receive the quest at the unmarked target (G/H-11) in the main entrance of The Shrine of Ru'Avitau . The game will mention your old quest reward by name and seems to track your prior selection.",
        "The quest appears as a second Divine Might quest in your quest log with a different description.",
        "Obtain a Light Ore .",
        "If you need a new Ark Pentasphere (an already used one will no longer work - \"The Illuminink on the ark pentasphere has faded.\"), obtain an Illuminink and Parchment as well. This part can be done prior to accepting the actual quest.",
        {
            text = "Trade the Light Ore to the Qu'Hau Spring in Ro'Maeve during a Full Moon between 18:00 and 6:00 to receive the Moonlight ore . You cannot do this until the new quest has been started.",
            substeps = {
                "If all three items are traded, only the Moonlight ore will be obtained.",
                "Each individual restarting this quest must possess their own Moonlight ore.",
            },
            notes = {
                "Warning: if you need both the Moonlight ore and the Ark Pentasphere, you must make TWO separate trades.",
            },
        },
        {
            text = "Trade the Illuminink and Parchment to the Qu'Hau Spring in Ro'Maeve during a Full Moon between 18:00 and 6:00 to obtain an Ark Pentasphere .",
            substeps = {
                "Only one alliance member needs the Ark Pentasphere to initiate the battle.",
            },
        },
        "Enter and complete the Divine Might battlefield at La'Loff Amphitheater .",
        "Return to the unmarked target in The Shrine of Ru'Avitau to pick up a new earring.",
    },

    out_rab_antidote = {
        "Speak to Edigey to begin this quest.",
        "Desert Venom drops off Doom Scorpions in Eastern Altepa Desert , Tulwar Scorpions in Western Altepa Desert , or purchased off the Auction House .",
        {
            text = "Trade the Desert Venom to Edigey for your reward.",
            substeps = {
                "The first time you complete this quest you will get a Dotanuki . Each time after you will only get gil.",
            },
        },
    },

    out_kaz_even_more_gullibles = {
        "Zone after finishing the previous quest.",
        "Return to Magriffon (I-7) who will give you Treasure map ( Key Item ) after you trade him more gil.",
        "Go to the three places in Yuhtunga Jungle on the Treasure map : (F-7) (H-10) and (I-12).",
        {
            text = "At each spot on the map you will find a Blue Rafflesia .",
            substeps = {
                "Examining each Blue Rafflesia will give you a Rafflesia Nectar .",
            },
        },
        "Return to Magriffon to finish the quest.",
        "You must zone after completing Gullible's Travels before you can flag this quest.",
        {
            text = "After completing this quest, all Mithra in Kazham will be repulsed by you, but Opo-opos will be attracted to you.",
            substeps = {
                "The only way to fix this is by completing Personal Hygiene , however it is recommended that you finish The Opo-opo and I quest first so you can get an Opo-opo Crown .",
            },
        },
    },

    out_nrg_everyones_grudge = {
        {
            text = "Speak to Magephaud in Norg (I-8) to begin the quest.",
            substeps = {
                "You must have defeated a Tonberry before being able to start this quest.",
            },
        },
        "Trade him 3 Gold Beastcoins to receive the Tonberry key (Zilart) .",
        "The reward Tonberry key (Zilart) allows accessing the Tonberry Priest to reset Tonberry Hate in exchange for a gil penance at any time.",
        "This can range between 250 - 6,000 gil depending on how much you have accumulated.",
        "The Tonberry Priest is located in the Temple of Uggalepih at (F-11) on Map 1 behind a blank targetable secret door. Fastest route is via the Survival Guide or Voidwatch Warp and heading south.",
        "Caution: There is also a Tonberry key (Shantotto) from A Shantotto Ascension Missions , which is a temporary key item. Everyone's Grudge rewards the permanent key item.",
        "If you are having issues resetting Tonberry Hate via this quest, then it is very possible you have the wrong key item.",
        "Check with Magephaud in Norg to see if he requests the 3 Gold Beastcoins to be sure.",
        "If Magephaud requests the beastcoins, then you should receive the Tonberry key (Zilart) to reset hate after providing the 3 Gold Beastcoins to him.",
    },

    out_kaz_grudging = {
        "To begin this quest you must have traded an Unlit Lantern to the Altar of Rancor and received the Rancor Flame at some point before. It helps to have a Rancor Flame on you.",
        {
            text = "Once you have used a Rancor Flame , talk to Jakoh Wahcondalo in Kazham who will tell you to leave her village. The other NPCs in the room tell you to go the Den of Rancor / Temple of Uggalepih complex to be cleansed and then come back.",
            substeps = {
                "You get the title \"Excommunicate of Kazham\" as soon as this quest becomes active.",
            },
        },
        {
            text = "You will need to obtain at least 1 Unlit Lantern to cleanse the Rancor.",
            substeps = {
                "The lanterns are dropped by Tonberry Maledictors .",
                "Ideally, it is easiest to use 4 players with 4 lanterns, however you just need to light all 4 lamps at the Altar. You can actually solo this by making 4 trips back and forth between the Rancor Flame and the altar. The altar seems to stay lit for quite a while.",
            },
        },
        "Once you have the Unlit Lanterns , go back to the main entrance and make all right turns to exit at F-5. Now hug the left wall to re-enter the temple at H-11.",
        "Once in the temple, head to I-10 and defeat the Temple Guardian to open the door.",
        "Past the guardian's door, head north to I-7 inside the paintings room. A Paintbrush of souls is needed to proceed into the Den of Rancor .",
        "Once you are in the Den of Rancor, go to the Altar of Rancor at D/E-5. You can easily get there by hugging the right wall from where you enter the Den. Once there, the Unlit Lanterns must be traded to the Altar of Rancor to receive a Rancor Flame .",
        "Once you have your Rancor Flames, you want to visit the other Altar of Rancor at I/J-13. Trade the Rancor Flames to the Altar of Rancor.",
        "After the fourth lantern is lit, a bomb NM called Rancor Torch will appear.",
        "Kill the Rancor Torch and head back to Kazham and talk to the Chieftainess for your reward.",
    },

    out_rab_fish_favors_bold = {
        "Before starting this quest, you must have fished up 100 different fish.",
        "Doing the quest Fisherman's Heart , will allow you to see how many unique fish you have caught, by talking to Katsunaga in Mhaura .",
        "Must have Rise of the Zilart / Chains of Promathia / Treasures of Aht Urhgan / Wings of the Goddess / Seekers of Adoulin / Scars of Abyssea expansions installed.",
        "Talk to Irmilant to start the quest.",
        {
            text = "You will need to catch, in any order, the following 5 Legendary fish. Afterwards, you must trade them to Irmilant :",
            substeps = {
                "Matsya",
                "Dragon's Tabernacle",
                "Quicksilver Blade",
                "Phantom Serpent",
                "Lord of Ulbuka",
            },
        },
        {
            text = "If you have already caught one of these legendary fish prior to activating this quest, (see Katsunaga in Mhaura to check) you may purchase that fish from the Auction House, Bazaar or have someone else fish it up for you and it will still count towards quest completion. Basically, the only trigger to Irmilant accepting a fish is that it is registered under Katsunaga that it has been caught by you.",
            substeps = {
                "Example: You fished up Matsya for the Shaper's Shawl which caused Matsya to be registered by Katsunaga , you are able to purchase a Matsya off the Auction House and trade into Irmilant for credit.",
            },
        },
        "After you trade in all five, trade your Ebisu Fishing Rod to him in order to upgrade it.",
    },

    out_nrg_forge_your_destiny = {
        "Speak to Jaucribaix in Norg (K-8), near the Captain's Chamber, to begin the quest.",
        "Speak to Aeka (I-8) to receive Oriental Steel .",
        "Speak to Ranemaud (I-7) to receive a Sacred Sprig .",
        {
            text = "Travel to Konschtat Highlands (D-8), trade the Oriental Steel to the ??? inside the cave to spawn a Bomb Notorious Monster named Forger , approximately level 33.",
            substeps = {
                "The level 99 Unity warp (Sleepy Mabel) will place you close to this point at (G-7).",
            },
        },
        {
            text = "Once the Forger is defeated, a Bomb Steel will drop.",
            substeps = {
                "If you are defeated while fighting the Forger or somehow lose the Bomb Steel before the next part, Aeka can give you another Oriental Steel in exchange for a Darksteel Ore .",
                "If you are doing the quest for multiple people, you must wait 4 minutes to re-spawn the Forger for another Bomb Steel .",
            },
        },
        {
            text = "Purchase a Hatchet and travel to The Sanctuary of Zi'Tah . You will find an area off of the map in the northern part of (K-10) that will take you to a block at (L-9). There you will find a ??? spot you may reach by climbing up a nearby rock. Trade the Hatchet to the ??? spot to spawn a Treant Notorious Monster named Guardian Treant .",
            substeps = {
                "Trailblazing Hatchet does not work. It must be a regular Hatchet.",
                "The level 122 Unity warp (Keeper of Heiligtum) will place you close to this point at (K-12).",
                "If you are doing the quest for multiple people, you only need to kill the Treant once.",
            },
        },
        "Once the Treant is defeated, trade the Sacred Sprig to the ??? to receive a Sacred Branch .",
        "Trade the Bomb Steel and the Sacred Branch to Jaucribaix.",
        "Return in 72 in-game hours (3 real-life hours) to receive your reward.",
    },

    out_kaz_guardian = {
        {
            text = "Speak to Hari Pakhroib (I-11), who wants Wild Pamamas .",
            substeps = {
                "Wild Pamamas drop off Young Opo-opo in Yuhtunga Jungle .",
                "They can also sometimes be found on the Auction House.",
                "Despite what the NPC says, you don't need to bring Ice Cluster s, as there are no Flame Spouts on the path we'll be taking.",
            },
        },
        {
            text = "Head to Ifrit's Cauldron using the entrance from (G-6) in Yhoator Jungle .",
            substeps = {
                "The Survival Guide can also bring you there.",
            },
        },
        {
            text = "Once inside Ifrit's Cauldron , take the left path at the fork and continue on until you find the Altar of Ashes located at (I-9) on map 2. It's a black pillar near the edge of the path.",
            substeps = {
                "Alternatively, utilize Unity 125 teleport to travel quickly to Map 3, taking exit G > A > B to quickly reach (I-9) of Map 2.",
            },
        },
        {
            text = "Trade the Wild Pamamas to the Altar.",
            substeps = {
                "The NPC mentions needing to shout your name, but that's not necessary.",
            },
        },
        "Return to Hari Pakhroib for your reward.",
    },

    out_kaz_gullibles_travels = {
        "Speak to Magriffon (I-7) inside Celodekhi's B&B.",
        "Trade him the gil he asks for.",
    },

    out_nrg_big_box = {
        {
            text = "Travel to Norg and speak with Ryoma to receive the quest.",
            substeps = {
                "If you just completed 20 in Pirate Years you will need to zone and re-enter Norg for Ryoma to begin this quest",
            },
        },
        "Talk to Ensetsu in Port Bastok at (I-5), who tells you to speak with Leodarion .",
        "Head to Rabao and talk to Leodarion at (F-8) on the west side of the lake near the windmill.",
        {
            text = "Leodarion will request an Oak Pole , which is purchasable via Sparks from a Records of Eminence NPC:",
            substeps = {
                "Rolandienne in Southern San d'Oria (G-10)",
                "Isakoth in Bastok Markets (E-11)",
                "Fhelm Jobeizat in Windurst Woods (J-10)",
                "Eternal Flame in Western Adoulin (H-11)",
            },
        },
        "After trading it to him, speak to Leodarion again on the next Vana'diel day. You will receive the Seance staff with instructions to travel to Mhaura .",
        {
            text = "Once in Mhaura , take the ferry to Selbina so that you will be traveling at nighttime.",
            substeps = {
                "Suitable ferry departure times for this quest leave Mhaura at 16:00 and 0:00.",
            },
        },
        {
            text = "The NM Enagakure will spawn on the main deck.",
            substeps = {
                "On the ferry departing at 0:00, it will already be on the deck and will disappear at 4:00.",
                "On the ferry departing at 16:00, you must wait for night time at 20:00 for it to appear.",
                "Make sure you have unloaded FastCS, as they will cause you to be booted straight to Selbina if zoning into the Mhaura-Selbina Ferry at night.",
            },
        },
        "Once you have defeated Enagakure , make sure you have at least one inventory slot free and wait until the ferry docks in Selbina.",
        "You will receive a cutscene, Ninja Hakama , and the quest will be complete.",
    },

    out_rab_indomitable_spirit = {
        {
            text = "To begin this quest in your log, you need the Serpent Rumors key item. It can be purchased from Fennella in Port Windurst (C-8) for 95,000 Guild Points with Fishing rank Adept or higher.",
            substeps = {
                "You can still obtain the other items needed for this quest before initiating it.",
            },
        },
        {
            text = "Turn in Liks and Gugrusaurus to Zaldon to obtain Opal Silk and Saber Shoot , respectively.",
            substeps = {
                "About a ~.5% chance to get each.",
            },
        },
        "Speak to Irmilant in Rabao (G-7).",
        "Trade the Opal Silk and Saber Shoot to Irmilant.",
        "Return to Irmilant after conquest tally to receive your reward.",
    },

    out_nrg_not_your_vault = {
        "Speak to Keal (H-8) to begin this quest. He walks around by the survival guide.",
        "Exit Norg into Sea Serpent Grotto .",
        "Once in Sea Serpent Grotto head South until you reach (H-7), go West from there.",
        "Turn South at (F-7) and continue West, follow the path as it turns North at (B-7).",
        "The ??? you're looking for is in the room at (C-5).",
        "Examine the ??? to get the Key Item Sealed iron box .",
        "Return to Keal to complete the quest.",
    },

    out_nrg_shining_leggings = {
        "Trade 10 Rusty Leggings (these can be attained by fishing starting areas or by the auction house) to Heizo, who is situated at the top of the ramp, just to the left of the large staircase in the main room.",
        "Despite the in-game description text, he will accept multiple leggings in one trade.",
        "He will give you the scroll of Dokumori: Ichi",
    },

    out_nrg_shining_subligar = {
        "Trade 10 Rusty Subligaria to Heiji, who is situated at the top of the ramp, just to the left of the large staircase in the main room.",
        "Despite the quest description text, he will accept multiple subligaria in each trade.",
        "He will give you the scroll of Kurayami: Ichi",
    },

    out_nrg_mama_mia = {
        "Speak to Mamaulabion at (G-6) in Norg to activate the quest (this does not need to be done before obtaining the seven items).",
        {
            text = "Obtain the following seven items by selecting them as your reward after defeating the seven avatars below in the battles listed below",
            substeps = {
                "Trial by Fire ( Ifrit ): Egil's Torch",
                "Trial by Ice ( Shiva ): Rust 'B' Gone",
                "Trial by Wind ( Garuda ): Bubbly Water",
                "Trial by Earth ( Titan ): Desert Light",
                "Trial by Lightning ( Ramuh ): Elder Branch",
                "Trial by Water ( Leviathan ): Eye of Nept",
                "The Moonlit Path ( Fenrir ): Ancients' Key",
            },
        },
        "Return all seven items to Mamaulabion (the items must be traded one at a time and it is not necessary to turn in all seven at once).",
        "Wait until midnight (JST), then speak with Mamaulabion once more to receive the Evoker's Ring .",
    },

    out_kaz_missionary_man = {
        {
            text = "Speak to Rauteinot who asks for a slab of Elshimo Marble .",
            substeps = {
                "Elshimo Marble drops off Ivory Lizard in Yuhtunga Jungle .",
            },
        },
        "Trade the Elshimo Marble to Rauteinot . You will receive Rauteinot's parcel .",
        "Head to Northern San d'Oria and speak to Mulaujeant at (E-5) near the Blacksmithing guild on the second floor.",
        "Wait until one Earth minute has passed and speak to Mulaujeant again to be given the Sublime statue of the Goddess .",
        "Return to Rauteinot for your reward.",
    },

    out_ead_open_sesame = {
        {
            text = "Speak to Lokpix in Eastern Altepa Desert at (G-7). He will request a Tremorstone in addition to one of the following options:",
            substeps = {
                "Meteorite",
                "Soil Gem",
                "Soil Geode x12.",
            },
        },
        "You may find Unity Warp 125 to Quicksand Caves helpful to reach the Cloister of Tremors containing the Tremorstone in the west part of the caves. Alternatively, you can use Home Point #2 (Kuzotz -> Quicksand Caves) to be placed just outside the Cloister.",
        {
            text = "Trade him the items at the same time to receive your reward.",
            substeps = {
                "The Loadstone will allow you to open the weighted doors in Quicksand Caves solo.",
            },
        },
    },

    out_kaz_personal_hygiene = {
        {
            text = "After completing Even More Gullible's Travels you will have a scent of the Rafflesia flowers on you.",
            substeps = {
                "This scent will repulse all Mithra in Kazham but is required to start the quest The Opo-opo and I .",
            },
        },
        "Speak to Gatih Mijurabi (I-8) to begin this quest to remove the scent.",
        "The hot springs is located in Korroloka Tunnel (G-9) on map 4.",
        {
            text = "Stand yourself under the waterfall for approximately 5 minutes.",
            substeps = {
                "When you are in the right spot, you will get the message that \"The water in this spring is pleasant and tepid. This looks like a nice place to warm yourself up.\"",
                "When you exit the hot spring after standing under the waterfall for the right amount of time, you will get another message informing you that the smell of the Rafflesia pollen is gone.",
            },
        },
        "The waterfall is guarded by several leeches that aggro to level 99 players.",
        "Return to Gatih Mijurabi to complete the quest.",
        "If you need to re-apply the scent for the quest The Opo-opo and I , you can check the three Rafflesia flowers in the Yuhtunga Jungle once per game day until you get the scent back.",
    },

    out_nrg_damp_scroll = {
        {
            text = "To begin this quest you first need a Damp Scroll .",
            substeps = {
                "The Damp Scroll can either be fished up in Sea Serpent Grotto or purchased off the Auction House .",
            },
        },
        "You need to have the Damp Scroll in your inventory when you speak to Shivivi to begin this quest.",
        "Take the scroll to Horlais Peak (Hot Springs side) and trade it to the Hot Springs there.",
        "This will transform the scroll into a Jubaku: Ichi (Scroll) .",
    },

    out_nrg_skyward_ho = {
        "After completing VW Op. 115: Li'Telor Variant and receiving the Ashen stratum abyssite III from Kieran , this quest is automatically flagged.",
        {
            text = "Engage in and complete the 3 Tier III Voidwatch battles in the Tu'Lia region:",
            substeps = {
                "Aello in Ru'Aun Gardens (G-5), (I-11), (J-6)",
                "Qilin in The Shrine of Ru'Avitau (map 2)(F-6), (F-9), (J-6)",
                "Uptala in Ve'Lugannon Palace (D-5), (G-13), (M-8)",
            },
        },
        {
            text = "After defeating all 3, return to Norg and speak to Kieran at (H-8).",
            substeps = {
                "You cannot get the next cutscene if you do not speak to Kieran first. If you speak to Gilgamesh then Kieran, you must zone to get the cutscene from Gilgamesh.",
            },
        },
        "Return to Norg and speak to Gilgamesh to complete the quest.",
    },

    out_zit_soul_searching = {
        "Touch the Cermet Headstone with the key item in your posession after completing Zilart Mission 7 .",
    },

    out_nrg_stop_your_whining = {
        "Travel to Norg and enter the Buccaneer's Quarters at (J-8).",
        "Talk to Washu.",
        "Washu will give you an Empty Barrel . You will need to fill it with Opo-Opo brew found in a Yhoator Jungle tree.",
        "You will need to examine a ??? that spawns randomly in Yhoator Jungle .",
        "Once you find the ??? the Empty Barrel will turn into a Barrel of Opo-Opo brew .",
        "Return to Washu to complete the quest.",
    },

    out_rab_thanks_for_fish = {
        "You must first complete the First Step Forward Records of Eminence objective",
        "Speak to Jourdenaux while in possession of a Lu Shang's Fishing Rod to flag this quest.",
        "This will unlock a new Records of Eminence category \"Fishing > Fishing (Tenacity)\"",
        {
            text = "You must now do the following:",
            substeps = {
                "Catch 60 different types of fish",
                "Complete all Fishing (Tenacity) objectives",
            },
        },
        "After completing all of the objectives, trade your Lu Shang's Fishing Rod to Jourdenaux to complete the quest and for your reward.",
    },

    out_kaz_firebloom_tree = {
        "Soun Abralah needs a piece of unburnable wood from the Firebloom Tree.",
        {
            text = "Visit the Firebloom Tree Roots at Yuhtunga Jungle (H-9)",
            substeps = {
                "Survival Guide or Outpost warp and head northeast",
            },
        },
        {
            text = "Harvest the Eastern vine , Northern vine , Western vine , and Southern vine by clicking on the trees",
            substeps = {
                "No Hatchets required",
                "The Western vine is in the tunnel.",
            },
        },
        {
            text = "Head to Ifrit's Cauldron to test the vines' fire resistance in the Flame Spouts.",
            substeps = {
                "You need to touch 3 Flame Spouts",
                "Recommended to use the Survival Guide warp, then go K -> L -> H -> Ash Dragon area.",
            },
        },
        {
            text = "Return to the appropriate Firebloom Tree Root (only one will work, and it will match your remaining Key Item) and obtain wood",
            substeps = {
                "Again, no Hatchet is required.",
            },
        },
        "Return to Soun Abralah for your reward.",
    },

    out_rab_immortal_lu_shang = {
        {
            text = "Trade Irmilant in Rabao (G-7) a Broken Lu Shang's Rod , a Piece of Ancient Lumber , and Light Crystal x2.",
            substeps = {
                "You DO NOT need to have completed The Competition / The Rivalry in order to complete this quest and have your rod fixed.",
            },
        },
    },

    out_rab_kuftal_tour = {
        "Speak to Datta to begin the quest.",
        {
            text = "Form a party with at least 2 people below level 40.",
            substeps = {
                "Trusts and Adventuring Fellows do not count toward the requirements.",
                "Level Sync does work.",
            },
        },
        {
            text = "Head to Kuftal Tunnel and examine the ??? near the entrance for a cutscene.",
            substeps = {
                "The Survival Guide is right at this entrance.",
                "If you don't have that, you can purchase a Chocobo in Rabao to cross the desert without having to worry about aggro.",
                "The only monsters near the ??? are Sand Lizards that don't aggro.",
            },
        },
        "Once you get the cutscene in Kuftal Tunnel , return to Datta for your reward.",
    },

    out_rab_missing_piece = {
        "Speak to Alfesar who asks you to help him find an Ancient tablet fragment .",
        {
            text = "The Ancient tablet fragment is found by checking one of 5 ??? s in the Quicksand Caves .",
            substeps = {
                "(H-6), (H-10), (E-9) on Map 1",
                "(D-9), (L-11) on Map 2",
                "As soon as the ??? is found, it instantly respawns in one of the 5 locations listed above.",
            },
        },
        "Return to Alfesar who gives you Tablet of ancient magic and Letter from Alfesar .",
        "Speak to Charlaimagnat , Northern San d'Oria (M-7).",
        "Zone and return to Charlaimagnat after one earth minute for your reward.",
    },

    out_kaz_opo_opo_and_i = {
        "Once you have finished Even More Gullible's Travels and received the scent, speak to Lulupp (G-7) by the docks for a cutscene.",
        "You must trade these items in order to the following Opo-opo's:",
        {
            text = "Opo-opo / Item / Obtained",
            substeps = {
                "Lulupp (G-7) - Broken Mithran Fishing Rod - Purchased off the Auction House Or, break your rod by attempting to catch something \"too heavy\" for it. See notes below.",
                "Kukupp (I-11) - Workbench - Crafted (level 7 woodworking) or purchased off the Auction House",
                "Mumupp (J-9) - Ten of Coins - Dropped off Ten of Coins (Monster) in Outer Horutoto Ruins . This is the same place as the Ten of Cups for the quest The Kind Cardian , so see that quest's page for directions.",
                "Roropp (H-9) - Sands of Silence - Drops off Demon Magistrate and Demon Chancellor in Castle Zvahl Baileys From the Survival Guide, proceed west to map 2, then take the stairs at H-6 or H-10 to reach the floor below. Or you can fall into the large holes on map 2.",
                "Popopp (H-9) - Wandering Bulb - Drops off Utukku in Fei'Yin From the entrance or Home Point #1, go downstairs at G-9 and then proceed north. Alternatively if you have Home Point #2, you're already on the correct floor. Proceed south. There are several small rooms with doors - some of these have Utukkus in them, so use Wide Scan to find them.",
                "Bubupp (I-8) - Giant Fish Bones - Drops off Tonberry Stalker",
                "Tatapp (counter-clockwise around town) - Blackened Toad - Drops off Brook Sahagin in Sea Serpent Grotto . There are several around the lake at (J-12). This is the same place as the sparkling ??? for Rhapsodies of Vanadiel Mission 1-14 . There are more of them in the room at (M-14) to the southeast, if needed. Tatapp wanders around the whole town, moving in a counter-clockwise path. You will need to move your character and navigate your menu simultaneously to make the trade.",
                "Kakapp (J-9) - Wyvern Skull - Drops off Hurricane Wyvern in Ifrit's Cauldron . From the Home Point, go north and east into map 7, dropping off a ledge at (J-4). Go south, then clockwise around the crater and east to (J-8), entering map 6. Proceed north on the only path available, to reach map 3. Go west to a square-shaped room. There are several wyverns here.",
                "Lalapp (F-9) - Ancient Salt - Drops off Sand Digger in Quicksand Caves . These are in the same spot as the ??? for Zilart Mission 12 , so see that mission's page for directions.",
                "Nenepp (I-11) - Lucky Egg - Drops off Knight Crawler in The Boyahda Tree Nenepp moves in and out of interaction range. Target them, wait, and be ready to menu very quickly to trade the item.",
            },
        },
        {
            text = "If you trade the items out of order, all progress is lost and you will have to start over from the beginning.",
            substeps = {
                "You will need to obtain a second copy of each item up to the point where you failed, and trade to them again.",
                "When doing a do-over, the Opo-opos need to be traded their items again to count progress, but they won't actually take the item away from you the second time . Therefore in worst-case, you would only need 2 of each item total if you mess up.",
            },
        },
        {
            text = "If you forget how far you are into the quest, simply chat with the Opo-opo's on the list. They will say \"Opopopopo! Opo-opo! Oppo! Oppo-opo!\" and do a /bow emote if you have already traded them the correct item.",
            substeps = {
                "The Opo-Opos are in the correct order in Wide Scan , if you can't find them with the above coordinates. Make sure you are positioned such that all 10 appear in a single wide scan.",
            },
        },
        {
            text = "If the auction house doesn't have the Broken Mithran Fishing Rod : buy a Mithran Fishing Rod from Babubu in Port Windurst (C-8), and then try some common strategies to break it, such as those in this discussion thread: https://ffxiclopedia.fandom.com/wiki/Talk:Broken_Mithran_Rod#Breaking_the_Rod . The East Ronfaure strategy works at fishing level 1.",
            substeps = {
                "If you've never fished before: face the water, target yourself, then select \"fish\". If something bites, you will receive a message about your confidence in catching it, and then arrows will appear on your screen - press your left and right movement buttons (keyboard: A and D) to match them. When the fish's HP is fully depleted, press your confirm button (keyboard: enter key) to attempt to reel it in. In order to break the rod, you need to receive a very negative message (\"terrible feeling\", etc), successfully deplete the fish's HP, attempt to reel it in, and finally be told that the fish is \"too heavy\" for your rod to handle.",
            },
        },
        "If the auction house doesn't have the Workbench : it's a low-level craft, so you can skill up woodworking and make it yourself. First do the quest Forest for the Trees to obtain the Trainee Axe , which gives +1 skill. Then follow the Woodworking Guide by Ohgami - just doing the Maple Lumber step should be enough to be able to craft the workbench. Materials can be bought from the guild shop NPCs, upstairs from where you get the axe.",
    },

    out_nrg_potential_within = {
        "You cannot start this quest if you have another Weapon Skill Quest active. You must return to the person that gave said quest and quit it to start another.",
        "Speaking with Jaucribaix will grant you the key item Weapons Training Guide as well as the Tachi of Trials . You will need to break the latent on the Tachi of Trials before completing the rest of the quest.",
        {
            text = "Breaking the Latent",
            substeps = {
                "With the Tachi of Trials equipped in your Main hand, fight experience-yielding mobs (\"Incredibly Easy Prey\" or higher) and perform Weapon Skills or close Skillchains to accumulate 300 \"Trial Points\".",
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
        "Trade the Tachi of Trials back to Jaucribaix . This will give you the key item Map to the Annals of Truth . You will be instructed to travel to Kuftal Tunnel .",
        "Unity Warp(125) brings you relatively close, and at item level you will have no issues kiting everything on your way to spawn the NM.",
        "Take Silent Oil and Prism Powder with you and head to Kuftal Tunnel . When you enter the tunnel, follow the path to the first junction and head north. Continue north through the large tunnel until you come to (I-5) and then head southeast. The ??? to spawn the NM is in this tunnel at (L-7).",
        "This fight is against Kettenkaefer , a beetle. It is weak to Ice and Light attacks. Once you kill it, re-examine the ??? to receive the key item Annals of Truth .",
        "Go back and speak with Jaucribaix to receive your reward.",
    },

    out_nrg_sacred_katana = {
        {
            text = "Go to Norg and talk to Jaucribaix at (K-8) near the Captain's Chamber while on Samurai to initiate the quest.",
            substeps = {
                "You may change to a different job to complete the rest of this quest.",
            },
        },
        {
            text = "Travel to the The Sanctuary of Zi'Tah .",
            substeps = {
                "Kill Goblin Robbers to get a Sack of Fish Bait , a common drop.",
            },
        },
        {
            text = "Trade the Fish Bait to the ??? at (E-8) to pop Isonade , a fish NM.",
            substeps = {
                "Isonade has approximately 6,100 HP.",
            },
        },
        "Re-examine the ??? to obtain the Handful of crystal scales .",
        {
            text = "Return to Norg and trade your Mumeito to Jaucribaix to complete the quest.",
            substeps = {
                "If you do not possess your Mumeito, Ranemaud at (I-7) can give you a new one for 30,000 gil.",
            },
        },
    },

    out_nrg_sahagins_stash = {
        "Speak to Laisrean in Norg at (H-7) to begin this quest.",
        "Exit Norg into Sea Serpent Grotto .",
        "Head South until you reach the fork at (H-6), head East.",
        "Turn South at (J-5).",
        "Head East at (J-10).",
        "Turn East at (K-12)",
        {
            text = "Go past the Silver Door at (N-14).",
            substeps = {
                "Examine the Door three times and trade it a Silver Beastcoin to get past it. You will keep the Silver Beastcoin.",
            },
        },
        "Fall off the path to the one below at (H-8) and continue going North.",
        "Follow this path until you find the ??? at (H-3). Interacting with it will give a Sea serpent statue .",
        "Return to Laisrean for your reward.",
    },

    out_rab_search_for_goldmane = {
        "Talk to Zoriboh and obtain Care package key item.",
        "Speak to Quelveuiat (I-10) in Tavnazian Safehold .",
        "Go to Riverne - Site A01 and go through the portals to the island at I-11. You will receive a cutscene upon reaching the island.",
        {
            text = "Trade a Copper Key to the Trunk for another cutscene.",
            substeps = {
                "Copper Key drops from Riverne Vulture in Riverne - Site A01 .",
            },
        },
        "Travel to the Metalworks and talk to Vladinek (H-8).",
        {
            text = "Go to Bibiki Bay and take the Manaclipper to Purgonorgo Isle .",
            substeps = {
                "You can also use the Voidwatch teleport if you have Bismarck access.",
            },
        },
        "Go to F-9 by the Weathered Boat.",
        {
            text = "Click the boat for a cutscene. After the cutscene the NM Rohemolipaud will spawn.",
            substeps = {
                "He will use Eagle Eye Shot .",
                "Eventually, he will use Camouflage and the fight will end.",
                "If in a party with multiple players that need the quest, there is a 3 minute wait between respawning the NM.",
            },
        },
        "Click the Weathered Boat again to recieve a cutscene and a Deluxe Carbine .",
        "Go back to Rabao and talk to Zoriboh to complete the quest, and for your 3,000 gil reward.",
    },

    out_kaz_trial_by_fire = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        {
            text = "Map A / Map B",
            substeps = {
                "Map C",
            },
        },
        "Speak with Ronta-Onta to obtain quest. If you are positive that you have the required fame but he is not allowing you to undertake this quest, continue speaking with him until his text changes. Once you have received the key item : Tuning fork of fire , you can now safely undertake the quest.",
        {
            text = "Travel to Yhoator Jungle and look for the entrance to Ifrit's Cauldron at (I-6). On the first map of Ifrit's Cauldron head to the Flame Spout at (H-6). Trade it an Ice Cluster to make it recede or wait for it to recede on its own, then continue to (F-6). On the second map (Map B), go to (I-8) to drop down to the seventh map. When you land (Map C) go to the drop at (H-7), then proceed to (G-6) to find the entrance to the Cloister of Flames .",
            substeps = {
                "Preferably, home point to Ifrit's Cauldron #1. If you don't have it yet, make sure to grab it on the way.",
                "The Unity 125 warp places you within a short run to the home point. Go left to J follow the tunnel and walk off the ledge at the end of it (the north part of the middle area).",
            },
        },
        "Defeat Ifrit Prime and you will receive a key item : Whisper of flames",
        "Return to Ronta-Onta with the whisper and he will provide several reward options including the ability to summon Ifrit (Avatar) .",
    },

    out_nrg_trial_by_water = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        {
            text = "Map A / Map B",
            substeps = {
                "Map 1 - Map 2",
                "Map 6",
            },
        },
        "Speak with Edal-Tahdal to obtain quest. If you are positive that you have the required fame but he is not allowing you to undertake this quest, continue speaking with him until his text changes. Once you have received the key item: Tuning fork of water , you can now safely undertake the quest.",
        {
            text = "Travel to Yhoator Jungle and look for the entrance to Temple of Uggalepih at (J-12). Inside, if you do not already have the Paintbrush of souls , be sure to get it as you will need it ahead. Travel to (F-5) of the first map of the Temple of Uggalepih (Map A) to return to Yhoator Jungle . In Yhoator Jungle , follow the left wall to re-enter Temple of Uggalepih . In Temple of Uggalepih (Map B), continue to (I-7). Use the Paintbrush of souls on the empty Picture frame to open the door to the Den of Rancor . On the first map of Den of Rancor (Map C), drop down the hole at (J-7) to the 6th map (Map D) and enter the Cloister of Tides at (I-7).",
            substeps = {
                "Home Point to Den of Rancor #2. If you do not have it yet. you may have HP #1 warp from Zilart missions.",
                "The Survival Guide for Temple of Uggalepih is located at the (F-5) exit of the first map.",
                "The Unity warp to Den of Rancor (under content level 128) allows you to bypass the need for a Paintbrush of souls .",
            },
        },
        "Defeat Leviathan Prime and you will receive a Whisper of tides",
        "Return to Edal-Tahdal with the whisper and he will provide several reward options including the ability to summon Leviathan (Avatar) .",
    },

    out_rab_trial_by_wind = {
        { note = "Warning: Trust Magic CANNOT be used in this BCNM." },
        "Speak with Agado-Pugado to obtain quest. If you are positive that you have the required fame but he is not allowing you to undertake this quest, continue speaking with him until his text changes. Once you have received the Tuning fork of wind , you can now safely undertake the quest.",
        {
            text = "Travel to Cape Teriggan (F-5) to enter the Cloister of Gales .",
            substeps = {
                "Preferably, home point to Cape Teriggan #1. If you don't have it yet, make sure to grab it on the way.",
            },
        },
        "Defeat Garuda Prime and you will receive a Whisper of gales .",
        "Return to Agado-Pugado with the whisper and she will provide several reward options including the ability to summon Garuda (Avatar) .",
    },

    out_kaz_trial_size_fire = {
        "Speak with Dodmos in Kazham (J-9) to begin quest and obtain a Mini Tuning Fork of Fire .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Dodmos the tuning fork to be transported to the arena.",
        "Trade the fork to the Fire Protocrystal to enter the fighting arena.",
        "Defeat Ifrit Prime to complete quest.",
    },

    out_nrg_trial_size_water = {
        "Speak with Verctissa in Norg (H-9) to begin quest and obtain a Mini Tuning Fork of Water .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Verctissa the tuning fork to be transported to the arena.",
        "Trade the fork to the Water Protocrystal to enter the fighting arena.",
        "Defeat Leviathan Prime to complete quest.",
    },

    out_rab_trial_size_wind = {
        "Speak with Rahi Fohlatti in Rabao (G-9) to begin quest and obtain a Mini Tuning Fork of Wind .",
        "You may prepare for the upcoming battle and whenever you are ready, trade Rahi Fohlatti the tuning fork to be transported to the arena.",
        "Trade the fork to the Wind Protocrystal to enter the fighting arena.",
        "Defeat Garuda Prime to complete quest.",
    },

    out_nrg_true_will = {
        "Speak with Ryoma in Norg to begin the quest.",
        "Travel to (I-7) in Yhoator Jungle .",
        "Once prepared, examine the ??? at (I-7) (northwest of Bloodlet Spring) to spawn 3 Sahagin NMs.",
        "These mobs are:",
        "After the Sahagin are defeated, examine the ??? again to receive the Old trick box . You will not get the KI until the mobs fully despawn, including the corpses.",
        "Return to Ryoma for another cutscene.",
        "Head to Rabao and speak with Leodarion at (F-7) on the west side of the lake near the windmill.",
        {
            text = "Go to Kuftal Tunnel and obtain a Kuftal Coffer Key .",
            substeps = {
                "Alternatively, you can purchase one from the Curio Vendor Moogle .",
            },
        },
        "Find and open the Treasure Coffer to obtain the Large trick box .",
        "Return to Leodarion to complete the quest.",
    },

    out_kaz_elshimo_list = {
        "After starting Voidwatch Ops: Border Crossing and receiving the Ashen stratum abyssite , speak to Hildegard in Kazham to begin the Quest.",
        {
            text = "Engage in and complete the 3 Tier I Voidwatch battles in the Elshimo region:",
            substeps = {
                "Holy Moly - Yuhtunga Jungle - Rift Locations: (F-11), (G-6), (J-7).",
                "Neith - Temple of Uggalepih - Rift Locations: Map 1: (I-9), (K-6) Map 2: (G-8).",
                "Ildebrann - Ifrit's Cauldron - Rift Locations: Map 3: (F-9), Map 5: (F-9), (I-6).",
            },
        },
        "Return to Hildegard to complete the Quest.",
    },

    out_rab_detour_to_zepwell = {
        "After starting Voidwatch Ops: Border Crossing and receiving the Ashen stratum abyssite , speak to Gushing Spring in Rabao (G-8) to begin the Quest.",
        {
            text = "Engage in and complete the 3 Tier I Voidwatch battles in the Zepwell region:",
            substeps = {
                "Sabotender Campeador - Western Altepa Desert - Rift Locations: (G-10), (H-5), (L-6).",
                "Malleator Maurok - Quicksand Caves - Rift Location: Map 3 (G-9)/(F-9).",
                "Tangaroa - Kuftal Tunnel - Rift Locations: Map 2: (F-8), (J-9) Map 3: (I-8).",
            },
        },
        "Return to Gushing Spring to complete the Quest.",
    },

    out_nrg_li_telor_variant = {
        {
            text = "Talk to Kieran after completing Voidwatch Ops: Border Crossing .",
            notes = {
                "Note: Zilart Mission 14 - Ark Angels must be started before you can receive this cutscene.",
            },
        },
        "Speak to Gilgamesh in Norg for a cutscene.",
        "Return to Kieran for a cutscene and to receive your Ashen stratum abyssite II (the quest is flagged at this point).",
        {
            text = "Engage in and complete the three Tier II Voidwatch battles in the Li'Telor region:",
            substeps = {
                "Cath Palug in The Sanctuary of Zi'Tah (E-9), (F-8), (G-10 - Toward the Southeast corner of the quadrant - Survival Guide is very close by)",
                "Modron in The Boyahda Tree Map 1: (G-5), (K-8) Map 2: (F-7 - Very close to 125 Unity Warp)",
                "Mimic King in Ro'Maeve (E-7), (I-9), (K-7)",
            },
        },
        "Return to Kieran, which will automatically finish this quest, reward you with Ashen stratum abyssite III , and begin the next quest.",
    },

    out_nrg_border_crossing = {
        "Speak to Kieran in Norg (I-8) to receive a cutscene and the Key Item Ashen stratum abyssite .",
        {
            text = "Speak with the following NPCs to begin their respective subquests:",
            substeps = {
                "Hildegard in Kazham (F-9) to begin VW Op. 054: Elshimo List .",
                "Gushing Spring in Rabao (G-8) to begin VW Op. 101: Detour to Zepwell .",
            },
        },
        "Complete both subquests and return to Kieran to complete the quest.",
    },

    out_cap_wandering_souls = {
        "Trade the Rain Lily to the Cermet Headstone while having Zilart Mission 5 activated (or already completed) to receive a Flagellant's Rope.",
    },

    out_yut_wrath_of_opo_opos = {
        "Trade the Garnet to the Cermet Headstone in Yuhtunga Jungle (L-7) at any time during or after Zilart Mission 5 to receive an Opo-opo Necklace .",
    },

    out_nrg_yomi_okuri = {
        "Speak to Jaucribaix in Norg (K-8)",
        "Speak to Washu at (J-8)",
        "Trade Washu Bastore Sardine , Frost Turnip , Giant Sheep Meat , and Hecteyes Eye to receive the key item Washu's tasty wurst .",
        {
            text = "Examine the ??? in Labyrinth of Onzozo (F-8) to spawn the Notorious Monster Ubume .",
            substeps = {
                "Easiest way is through Survival Guide will land you at Labyrinth of Onzozo (G-11) , near the zone to Buburimu Peninsula..",
                "Alternate route is through Buburimu Peninsula .",
            },
        },
        "Examine the ??? after defeating Ubume to receive the key item Yomotsu feather .",
        "Return to Norg and speak to to Jaucribaix .",
        "Exit Norg , re-enter, and speak to Jaucribaix to receive the key item Yomotsu Hirasaka .",
        {
            text = "Examine the ??? in Valkurm Dunes at (B-7) between 18:00 and 4:00 to spawn the Notorious Monsters Doman and Onryo .",
            substeps = {
                "Survival Guide to Gustav Tunnel will land you just outside (B-7)",
                "Doman is a Fomor , Onryo is a Ghost , both are approximately level 52.",
            },
        },
        "Examine the ??? after defeating Doman and Onryo and their corpses dissappear to receive the key item Faded Yomotsu Hirasaka .",
        "Speak to Jaucribaix to receive your reward",
    },

    out_kaz_knife = {
        "Trade Mhebi Juhbily (I-10) a Sandfish . When asked, tell her you give it to her. Then check the shed behind her for a cutscene.",
        "Speak to Vah Keshura (H-9).",
        {
            text = "Obtain a Tonberry Board .",
            substeps = {
                "Tonberry Board 's drop off Tonberry Pursuers in the Temple of Uggalepih , Tonberry Shadowers in Yhoator Jungle , and from Tonberry Trailer in Den of Rancor .",
            },
        },
        {
            text = "Use a Unity Concord NPC warp to Temple of Uggalepih (lv125), or follow the directions below.",
            substeps = {
                "Head to (J-12) Yhoator Jungle to enter the Temple of Uggalepih .",
                "Once inside, follow the path and go South at (J-7), then North at (H-9), then North once more at (G-7). This will lead you back outside to the Yhoator Jungle .",
                "Head left and re-enter the Temple at (H-11).",
            },
        },
        "Back inside, head west, then south until you reach (H-10).",
        "Turn west once more and pass the Granite Door to reach the Tonberry Kitchen.",
        "Speak to Chef Nonberry , then trade him the Tonberry Board .",
        "He will give you the ( Key Item ) Nonberry's knife .",
        "Return to Mhebi Juhbily for your reward.",
    },

}

return Q
