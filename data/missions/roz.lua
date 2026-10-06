-- Zilart Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local ACTOR = require('data.actors')

local M = {}

M.MISSIONS = {
    [0] = 'The New Frontier',
    [2] = 'The Outlands',
    [4] = 'Welcome t\'Norg',
    [6] = 'Kazham\'s Chieftainess',
    [8] = 'The Temple of Uggalepih',
    [10] = 'Headstone Pilgrimage',
    [12] = 'Through the Quicksand Caves',
    [14] = 'The Chamber of Oracles',
    [16] = 'Return to Delkfutt\'s Tower',
    [18] = 'Ro\'Maeve',
    [20] = 'The Temple of Desolation',
    [22] = 'The Hall of the Gods',
    [23] = 'The Mithra and the Crystal',
    [24] = 'The Gate of the Gods',
    [26] = 'Ark Angels',
    [27] = 'The Sealed Shrine',
    [28] = 'The Celestial Nexus',
    [30] = 'Awakening',
    [31] = 'The Last Verse',
}

M.STEPS = {

    ["0"] = {
        name = "The New Frontier",
        steps = {
            {
                text = "Entering Norg will trigger a cutscene.",
                substeps = {
                    "If you previously chose to postpone the cut-scene, use Tales' Beginning which is located near Home Point #1 in Norg to resume the story.",
                },
            },
        },
    },

    ['2'] = {
        name = "The Outlands",
        steps = {
            "Continue to Norg after reaching Rank 6 in your home nation.",
            "Enter " .. ACTOR.NORG_OAKEN_DOOR_L8.text .. " in Norg.",
        },
    },

    ["4"] = {
        name = "Welcome t'Norg",
        steps = {
            "Head for (L-8) in Norg and enter the Oaken Door . You'll receive a cutscene with Gilgamesh .",
        },
    },

    ["6"] = {
        name = "Kazham's Chieftainness",
        steps = {
            {
                text = "Go to Kazham (J-9) and speak with Jakoh Wahcondalo . She will give you a Sacrificial Chamber key required to progress further in the Temple of Uggalepih .",
                substeps = {
                    "Using Elshimo Low > Kazham > Home Point #1 will bring you right next to the house of Jakoh Wahcondalo .",
                },
            },
        },
    },

    ['8'] = {
        name = "The Temple of Uggalepih",
        steps = {
            "Travel to the Temple of Uggalepih and make your way to the Den of Rancor.",
            "Use the Den of Rancor Home Point or Unity Warp if available. Otherwise, enter through the Temple of Uggalepih and use the Paintbrush of Souls route.",
            "Obtain an Unlit Lantern unless another player can open the Rancor door for you.",
            "Trade the Unlit Lantern to the Altar of Rancor for a Rancor Flame, then use it to light the four lanterns outside the Sacrificial Chamber. Repeat as needed.",
            "Enter the Sacrificial Chamber.",
            "Enter the battlefield and defeat Grav'iton, Molyb'iton, and Tungs'iton.",
        },
    },

    ["10"] = {
        name = "Headstone Pilgrimage",
        steps = {
            {
                text = "Due to the long nature of this mission, it is recommended that you take precautions to ensure that you have received the key items . This mission can take a while, as it requires travel to a lot of different places, some in the far corners of large and dangerous zones. Always ensure that when checking a headstone you receive the message that you obtained the key item . If you are too far away the game can give you the message, \"You need to move closer to key item \" and at a quick glance this can appear the same as you acquiring it. Be sure to double check. There are two types of headstones, one type only gives the key item , others spawn NMs that you must defeat before you may receive the key item . Several headstones are close to Cloister home points, it's recommended to grab those on the way if you haven't unlocked them yet. Non-fights Dark Fragment: Obtained upon completion of The Temple of Uggalepih from Grav'iton. Earth Fragment: Western Altepa Quicksand Map 3 Proceed to (J-9) in Western Altepa Desert , and enter the Quicksand Caves (Map 3). Head to (K-6) and fall down the sandpit. Follow the pathway until you exit back out to Western Altepa Desert . Unity Warp 125 Western Altepa Desert will land you within this area cutting out the need to go through Quicksand Caves . From the Unity Warp : Turn around and walk into the crevasse (this cannot be accessed from the outside but the Unity Warp puts you on top of the stone that you cannot normally walk onto.) Follow the path, turning right at the fork until you come to a plunger-looking statue (Ruby Column). Press it down if it is up to continue. Go through the open door near the end of this path and follow it until you exit out at the square shaped crevasse. Turn left and enter the first open door. When you exit again the headstone is located in this section. Move in a southwesterly direction towards (H-8)/(H-9) to locate the Cermet Headstone . Examine it to receive the Earth fragment . Water Fragment: La Theine Plateau Ordelle's Map 2 Ordelle's Map 1 Ordelle's Map 3 Note: the Geomagnetic Fount for La Theine Plateau will let out in the same chasm as the Cermet Headstone . Proceed to La Theine Plateau and enter Ordelle's Caves around (F-7), alternatively you can use Survival Guide to get here. This places you on Map 2. Follow the path east to (I-6)(exit B) and you'll switch to Map 1. (East according to map, so left from where you enter.) Continue down the tunnel to (G-8). From there, go east and enter the south tunnel (exit D) around (H-9). Head up the stairs and south until you reach the hole that is at the southside of (H-11), at the transition between (H-11) and (H-12), and go down it. It will be the second hole you come across, not the first. Go east to another tunnel (E, Map 3), taking special care not to fall off the cliffs, and head up. Once you get to about (I-6), go south. Continue on until (H-9) and you'll see a tunnel going west, the zone is not far ahead, bringing you back out to La Theine Plateau . If you don't have the Geomagnetic-Fount, it will be on the right on a ledge after zoning to the Plateau. Get close to it and interact with it from below to register it. The Cermet Headstone is at the end of the valley at G-11. Examine it to receive the Water fragment . Ice Fragment: Fei'Yin Map 1 Fei'Yin Map 2 Make your way to the Cloister of Frost in the basement of Fei'Yin . The Cermet Headstone is in the back of the room. Examine it to receive the Ice fragment . Fei'Yin Homepoint #2 is right outside the Cloister, if you already have it. A level 20+ Summoner can start Trial-Size Trial by Ice to be teleported to the Cloister. Don't forget to step outside and grab Fei'Yin Homepoint #2 for later use, especially if you are completing the Trial-Sized quest. Fights Fire Fragment: Yhoator Jungle Cauldron Path Yuhtunga Jungle Note : The one way drops make starting from the Cloister of Flames or the Ifrit's Cauldron Homepoint (i.e. via Mini Fork of Fire ) a longer trip that ends up passing the entrance from Yhoator Jungle / Survival Guide on Map 4 anyway. All three travel options ( Teleport-Yhoat , the Yhoator Jungle Survival Guide, or the Level 122 Unity Warp) place you around the same area and will allow you to enter Ifrit's Cauldron as instructed below. Bring a total of 3 Ice Clusters to speed up the flame spouts along the way, if you don't, you'll have to wait up to 3 game hours (around 7 Earth minutes) for them to disappear. Ice Clusters are a common drop from Ice Elementals , which are plentiful in cold zones such as Xarcabard . Bring Silent Oils and Prism Powders as bombs will aggro spell casting after removing invisible to trade a cluster. Consider taking a Garnet with you on this leg of the mission, as you can trade it to the headstone to receive the Opo-opo Necklace . You need to take the Fire Fragment before doing this. Enter Ifrit's Cauldron from (G-6) in Yhoator Jungle . Alternatively take the Survival Guide warp if you've unlocked it to get to this entrance. When you enter, you'll be on Map 4. Head for (H-8) and through the middle exit, and you'll end up on Map 7. From Map 7, hug the left wall and head out the exit at (D-12) to continue to Map 5. On Map 5, head for (J-8), the only other exit, to get to Map 2. There is a Flame Spout around (H-6)/(H-7). Either wait it out, or trade an Ice Cluster . Waiting it out is safer, but can take extra time. On Map 2, run to (E-7) while hugging the left wall, and you'll be back on Map 7. Do not accidentally take the drop that is to the north of the tunnel at (G-8). On Map 7, hug the left wall on your way to (G-7) to enter Map 8. Do not accidentally take the drop slightly to the right. On Map 8, follow the tunnel to (C-7). This is the exit to Yuhtunga Jungle . There are two Flame Spouts on the way. Near the exit to Yuhtunga Jungle , you may run across the Ash Dragon . Your party is likely not able to take it if you are level 75, so be careful. During daytime hours (06:00 to 18:00), it's only aggressive to sound. During night time, however, it is True Sound. Take care when passing it, as it will mostly likely spell a wipe for your party. Once outside, gather everyone up and head for the tunnel under the waterfall at (K-7). The headstone is located around (L-6)/(L-7). Check the Cermet Headstone to spawn two Opo-opo NMs , Carthi and Tipha . They will both aggro through sneak and cannot be slept , but are susceptible to gravity and bind. Defeat both Opos and check the Cermet Headstone again to receive the Fire fragment . If you get a message saying \"Don't you have something better to do right now?\", keep checking the headstone until you get the KI. Lightning Fragment: Behemoth's Dominion Travel to Behemoth's Dominion (G-9). Unity Warp Level 135 will be the fastest way to get here. Clear the area of mobs and check the headstone to spawn two Weapon NMs: Legendary Weapon and Ancient Weapon . Defeat them both and check the Cermet Headstone again to receive the Lightning fragment . It is possible to fight only one of the NMs , by using the Sneak -pull method. Sneak one member, pull one of the NMs and wait for the other to de-pop. Defeat the original and proceed. Both are susceptible to Bind and Gravity , but not sleep or silence. Both will use their 1-hour abilities around 50%. Legendary Weapon will use Manafont and begin casting back-to-back. Casts Diaga 2, Paralyze, Silence, Slow, Gravity, Cure IV, Protect/Shell, etc. Either can be defeated solo at level 75 with DoT and occasional nukes while kiting it around the King Behemoth spawn area. Ancient Weapon is not aspirable , but the Legendary Weapon is. Wind Fragment: Cape Teriggan Consider taking a Rain Lily with you on this part of the mission. Trading it to the headstone will earn you a Flagellant's Rope . You need to take the Wind Fragment before doing this. Start off for Cape Teriggan , both the Home Point and Unity Warp 128 let out close to the Cermet Headstone . Head for (F-7) and locate the unmarked hidden tunnel (it is in the same general area as the tunnel to get to the Cloister of Gales ). Go north until you come out into another open area, taking another hidden tunnel at (G-5). Follow it until (H-5), where the headstone is located. Check the headstone to pop a Shadow NM named Axesarion the Wanderer . Defeat it and check the Cermet Headstone again to receive the Wind fragment . Light Fragment: The Sanctuary of Zi'Tah Proceed to The Sanctuary of Zi'Tah . Your goal is to get to (J-9) first. The Survival Guide /Outpost warp will get you closest to (J-9). From (J-9), entrance is at the South Eastern (SE) corner of the box, hug left wall till you're near the North Eastern corner of (I-7). This is the same area where Keeper of Halidom can spawn. Check the headstone to spawn a Doomed NM named Doomed Pilgrims . This NM hits fairly fast and hard, but should pose little trouble to a well balanced party of 65+. Defeat the NM and check the Cermet Headstone again to receive the Light fragment . Note : Come back to this headstone after completing ZM7: The Chamber of Oracles to receive a Bat Earring . Upon obtaining the final fragment, you will receive the message, \"You now have all 8 fragments of light!\" and the mission will be complete.",
                substeps = {
                    "Western Altepa - Quicksand Map 3",
                    "La Theine Plateau - Ordelle's Map 2 - Ordelle's Map 1 - Ordelle's Map 3",
                    "Fei'Yin Map 1 - Fei'Yin Map 2",
                    "Yhoator Jungle - Cauldron Path - Yuhtunga Jungle",
                    "Behemoth's Dominion",
                    "Cape Teriggan",
                    "The Sanctuary of Zi'Tah",
                },
            },
        },
    },

    ["12"] = {
        name = "Through the Quicksand Caves",
        steps = {
            {
                text = "Everything here is aggressive to sound, so make sure everyone has Sneak .",
                substeps = {
                    "Using the Unity Warp 125 will locate you in Western Altepa Desert (I-7).",
                },
            },
            {
                text = "Proceed to Western Altepa Desert and head for the tunnel at (C/D-11) south side.",
                substeps = {
                    "Following this tunnel will bring you to an unmarked area of the desert.",
                },
            },
            "Head down the ramp to (D-12) and enter Quicksand Caves .",
            {
                text = "Go to (I-9) and step on the weight pad and go through the door.",
                substeps = {
                    "If the KI Loadstone was acquired, you still need to step on the weight pads.",
                },
            },
            "Go west to (H-7) and use another weight pad to pass through a door.",
            "In the next room, drop down the hole to a hidden area.",
            "Head to (D-4) to zone in to the Chamber of Oracles .",
        },
    },

    ["14"] = {
        name = "The Chamber of Oracles",
        steps = {
            "You'll be in a room with a large device. Check each of the 8 parts of the device to insert the fragments obtained in a previous mission. You'll be given a cutscene, thus starting the next mission.",
        },
    },

    ["16"] = {
        name = "Return to Delkfutt's Tower",
        steps = {
            "(Optional) Aldo's Decision: At the Tenshodo HQ in Lower Jeuno , speak to Aldo for a cutscene.",
            "Zone into Lower Delkfutt's Tower from Qufim Island or via Survival Guide for a cutscene.",
            {
                text = "Zone into Stellar Fulcrum for a cutscene.",
                substeps = {
                    "Home Point # 1 in Upper Delkfutt's Tower puts you right at this zone. You can then use the teleporter.",
                },
            },
            "Having a Delkfutt Key or Delkfutt key will greatly speed this mission up.",
            {
                text = "If you have a key, proceed to (E-8) on the first floor and go through the cermet door to the basement.",
                substeps = {
                    "Then proceed to (J-8) for another cermet door.",
                    "In the middle of the spiral staircase at (H-8) click the ??? to be teleported to the 10th floor.",
                },
            },
            "If you do not have the key then you will have to climb the tower regularly.",
            {
                text = "Once you reach Upper Delkfutt's Tower by any means, head for (F-8) on the first map and then through the door.",
                substeps = {
                    "This area is not shown on the map.",
                },
            },
            "Climb the stairs to the 11th floor. You'll need Sneak and Invisible to avoid aggro from Bats and Giants. There are also dolls and pots which aggro magic.",
            "Proceed to (J-6) and go to the 12th floor.",
            "Head for (F-10) and go through the teleporter to enter the Stellar Fulcrum .",
            "Walk forward and click the Qe'lov Gate to enter the battlefield.",
        },
    },

    ["18"] = {
        name = "Ro'Maeve",
        steps = {
            "(Optional) Head to the Tenshodo and speak to Aldo .",
            {
                text = "Go to Norg and speak with Gilgamesh , who speaks of ruins north of The Sanctuary of Zi'Tah , and may be what Eald'narche is talking about.",
                substeps = {
                    "Click on the \"Oaken Door\" at (K-8) in Norg for the option to \"Open the door\"; Accepting this option starts the cut-scene.",
                },
            },
            {
                text = "You may be on other missions related to Chains of Promathia or Rhapsodies of Vanadiel .",
                substeps = {
                    "Make sure you choose to \"Open the door\" to progress this particular mission.",
                },
            },
            "After the Cut-scene with Lion and Gilgamesh you will be standing outside the Oaken Door again and the next mission will have started.",
        },
    },

    ["20"] = {
        name = "The Temple of Desolation",
        steps = {
            {
                text = "Go to Ro'Maeve . You will need Sneak and Invisible through this area, but everything in-zone detects magic, so use Silent Oils and Prism Powders or cast Sneak and Invisible at the zone.",
                substeps = {
                    "You can now also use a mount in this zone.",
                },
            },
            {
                text = "If you have it, Survival Guide to Ro'Maeve is the fastest way, it puts you right at the zone to Hall of the Gods .",
                substeps = {
                    "Unity Warp (125) will put you at the entrance of Ro'Maeve .",
                },
            },
            "Head for (H-5) and zone in to Hall of the Gods .",
            "Run through the hallway and check the Cermet Grate two times. You will now be on the next mission.",
        },
    },

    ["22"] = {
        name = "The Hall of the Gods",
        steps = {
            {
                text = "Unable to progress any further, head back to Norg , open the door, and speak to Gilgamesh .",
                substeps = {
                    "He will speak of a Mithra who was once trying to sell a crystal.",
                },
            },
        },
    },

    ["23"] = {
        name = "The Mithra and the Crystal",
        steps = {
            {
                text = "Go to Rabao Home Point #2 and speak to Maryoh Comyujah , who is in (G-7) in front of the windmill.",
                substeps = {
                    "Chose the top option 'Sounds fair'. If you spam enter then you won't choose this.",
                },
            },
            "She will ask you to go to the Quicksand Caves (again..).",
            {
                text = "Head for the secret entrance in Western Altepa Desert (C/D-11), (Same hidden zone as ZM6: Through the Quicksand Caves .)",
                substeps = {
                    "This Mission happens in a similar location in the caves, but on the opposite side of the area where you went before. Check the coordinates below to be sure.",
                    "You can use the Proto-Waypoint in Rabao at (G-8) to get to Quicksand Caves and enter into the right map (but not the right hole, you still need to go to the other side of the map).",
                    "Alternatively, go to Home Point #1 in Quicksand Caves, and then go east to exit 5 (H-4). Drop down a ledge, and this puts you in a crevasse in Western Altepa Desert (D-10). Take the ramp out of the crevasse, and then proceed south to the secret entrance.",
                },
            },
            {
                text = "Inside (On Map 5), go to (K-8) and through the pressure door, this will lead you to Map 6.",
                substeps = {
                    "On map 6, head for (G-8) for another pressure door.",
                },
            },
            {
                text = "Enter and fall down the hole. Near where you fall, there is a ??? . Buff up and select \"Yes\" to dig and spawn a Pot NM Ancient Vessel . You may need to move very close to the ??? to get it to actually spawn.",
                substeps = {
                    "Once you kill the NM, check the ??? again. You will receive the Scrap of papyrus .",
                },
            },
            "Return to Rabao and speak to Maryoh Comyujah again. She will give you the Cerulean crystal .",
            "Head back to the Hall of the Gods, touch the Cermet Grate, and watch the cutscene.",
            "Touch the Grate a second time to pass through.",
            "Go down the hallway and examine the Shimmering Circle for the last cutscene.",
        },
    },

    ["24"] = {
        name = "The Gate of the Gods",
        steps = {
            "After the last cutscene where you teleport up, you will be granted access to Tu'Lia , otherwise known as \"sky\". You'll be able to use the shimmering circle you found downstairs to return anytime for future reference.",
            {
                text = "Run forward to zone into Ru'Aun Gardens and begin the next mission.",
                substeps = {
                    "Don't forget to grab the Survival Guide just up ahead after you zone into Ru'Aun Gardens .",
                    "If you have the quest for Prishe's Boots +1 active, a different cutscene will play the first time you enter the zone. Exit the zone and re-enter to receive the correct cutscene.",
                },
            },
        },
    },

    ['26'] = {
        name = "Ark Angels",
        steps = {
            "Zone into Ru'Aun Gardens.",
            "Enter the Shrine of Ru'Avitau.",
            "To face all five Ark Angels at once, examine " .. ACTOR.SHRINE_RUAVITAU_BLANK_TARGET_H11.text .. " twice, then obtain an Ark Pentasphere.",
            "Use the red portals in Ru'Aun Gardens to reach the five La'Loff Amphitheater battlefields.",
            "Defeat Ark Angel HM, Ark Angel TT, Ark Angel MR, Ark Angel EV, and Ark Angel GK.",
            "Alternatively, use the Ark Pentasphere at La'Loff Amphitheater and defeat all five Ark Angels in the same battle.",
        },
    },

    ["27"] = {
        name = "The Sealed Shrine",
        steps = {
            "Head for Norg and speak to Gilgamesh by clicking on the Oaken Door at (K-8).",
            {
                text = "Head back to Ru'Aun Gardens and go to any entrance to the Shrine of Ru'Avitau . Enter for a cutscene. Teleporting to the home point will also trigger the cutscene.",
                substeps = {
                    "You may find entering the shrine from (I-6) (near Ru'Aun Gardens Home Point #1) to save time approaching the next quest.",
                },
            },
        },
    },

    ['28'] = {
        name = "The Celestial Nexus",
        steps = {
            "Enter " .. ACTOR.SHRINE_RUAVITAU.text .. " from Ru'Aun Gardens at (I-6).",
            "Pass through the first yellow door at (J-7), then continue west through the second yellow door to reach the room with the two Monoliths at (H-7).",
            "Continue south around the square hallway to the room with the two Dark Elementals around (H-10).",
            "Go north and descend the stairs to " .. ACTOR.CELESTIAL_NEXUS.text .. " at (H-9).",
            "Enter the battlefield and defeat Eald'narche.",
        },
    },

    ["30"] = {
        name = "Awakening",
        steps = {
            "Enter Norg for a cutscene with Gilgamesh . If you do not get a cutscene, proceed to the Captain's Chamber and speak to Gilgamesh there.",
            {
                text = "Click on the Neptune's Spire Inn door in Lower Jeuno for another cutscene with Aldo .",
                substeps = {
                    "These can be done in any order, but both must be completed before zoning to Ru'Lude Gardens to trigger Shadows of the Departed .",
                },
            },
        },
    },

    ['31'] = {
        name = "The Last Verse",
        steps = {
            "The Last Verse is recorded after completing Apocalypse Nigh.",
        },
    },

}

return M
