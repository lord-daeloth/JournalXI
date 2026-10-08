-- Promathia Mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local M = {}

M.MISSIONS = {
    [101] = 'Ancient Flames Beckon',
    [110] = 'The Rites of Life',
    [118] = 'Below the Arks',
    [128] = 'The Mothercrystals',
    [137] = 'The Isle of Forgotten Saints',
    [138] = 'An Invitation West',
    [218] = 'The Lost City',
    [228] = 'Distant Beliefs',
    [238] = 'An Eternal Melody',
    [248] = 'Ancient Vows',
    [257] = 'A Transient Dream',
    [258] = 'The Call of the Wyrmking',
    [318] = 'A Vessel Without a Captain',
    [325] = 'The Road Forks',
    [330] = 'Emerald Waters',
    [331] = 'Vicissitudes',
    [335] = 'Descendants of a Line Lost',
    [339] = 'Louverance',
    [340] = 'Memories of a Maiden',
    [341] = 'Comedy of Errors, Act I',
    [345] = 'Comedy of Errors, Act II',
    [349] = 'Exit Stage Left',
    [350] = 'Tending Aged Wounds',
    [358] = 'Darkness Named',
    [367] = 'The Cradles of Children Lost',
    [368] = 'Sheltering Doubt',
    [418] = 'The Savage',
    [428] = 'The Secrets of Worship',
    [438] = 'Slanderous Utterings',
    [447] = 'The Return Home',
    [448] = 'The Enduring Tumult of War',
    [518] = 'Desires of Emptiness',
    [530] = 'Three Paths',
    [540] = 'Past Sins',
    [542] = 'Southern Legend',
    [543] = 'Partners Without Fame',
    [546] = 'A Century of Hardship',
    [549] = 'Departures',
    [550] = 'The Pursuit of Paradise',
    [552] = 'Spiral',
    [553] = 'Branded',
    [556] = 'Pride and Honor',
    [559] = 'And the Compass Guides',
    [560] = 'Where Messengers Gather',
    [562] = 'Entanglement',
    [564] = 'Head Wind',
    [568] = 'Flames for the Dead',
    [577] = 'Echoes of Time',
    [578] = 'For Whom the Verse Is Sung',
    [618] = 'A Place to Return',
    [628] = 'More Questions Than Answers',
    [638] = 'One to Be Feared',
    [647] = 'In the Light of the Crystal',
    [648] = 'Chains and Bonds',
    [718] = 'Flames in the Darkness',
    [728] = 'Fire in the Eyes of Men',
    [738] = 'Calm Before the Storm',
    [748] = 'The Warrior\'s Path',
    [758] = 'Emptiness Bleeds',
    [800] = 'Garden of Antiquity',
    [818] = 'A Fate Decided',
    [828] = 'When Angels Fall',
    [840] = 'Dawn',
    [850] = 'The Last Verse',
}

M.STEPS = {

    ["1-1"] = {
        name = "The Rites of Life",
        steps = {
            "Head to Lower Delkfutt's Tower in Qufim Island for a cutscene and the beginning of Chapter 1.",
            "Zone into Upper Jeuno for another cutscene.",
            "Go to the Infirmary in Upper Jeuno (G-10) near Home Point #3 to speak with Monberaux.",
            "After the cutscene, you will receive the Mysterious amulet.",
        },
    },

    ["1-2"] = {
        name = "Below the Arks",
        steps = {
            "Head to Ru'Lude Gardens and speak with Pherimociel at (G-6) in the palace for a cutscene which begins this mission.",
            {
                text = "You must now complete each of the three Promyvions, which can be done in any order.",
                substeps = {
                    "The walkthrough for completing each Promyvion is located in the next mission, The Mothercrystals.",
                },
            },
            { note = "(Optional) Speak with Rainhard, Ru'Lude Gardens (H-6), at the top of the stairs in the palace for some dialogue about Harith." },
            { note = "(Optional) Speak with Harith in the Duke's house (H-5) to learn a little more (very little) about the Emptiness." },
        },
    },

    ["1-3"] = {
        name = "The Mothercrystals",
        steps = {
            {
                text = "Promyvion Dem Promyvion Holla Promyvion Mea Useful Items to bring: Echo Drops Antidote Poison Potion Some form of Reraise Holy Water (for the boss in Promyvion - Holla ) Any Animas you may have Food. MP and HP regen drinks Any other HP or MP potions After you are geared up and have your group ready to go, head to any of the 3 crags. Click on the Shattered Telepoint to enter the Hall of Transference Once inside, head to your left and click on the Large Apparatus to enter Promyvion. There are 4 levels inside Promyvion, each with increasing difficulty. In order to reach the next floor, you must locate and defeat a Memory Receptacle. Some floors have more than one receptacle but only one of them hides the portal to the next floor. Widescan is useful for finding them. Sneak and Invisible are useless here as all the monsters are True Sight and/or True Sound. Before fighting the receptacle, clear as many of the Strays as you can. They are very weak and go down fast but they can be bothersome if a whole group of them gangs up on a mage. The Receptacle will continue to spawn Strays throughout the fight, but they are easy to manage one at a time. The Memory Receptacle does a rather obnoxious move called Empty Seed that does some minor damage along with a huge knockback. Melee and tanks may wish to stand inside the platform next to the receptacle with their backs against one of the pillars. After defeating the receptacle, the Memory stream may appear to allow you to progress to the next floor. If it doesn't, move on to another Memory Receptacle and try again. If the Memory Stream does appear, kill any remaining strays (important!) and move to the next floor. It should be noted that if you wish to move down a floor (i.e. to rescue someone) you will need to find an empty platform similar to the one the Memory Receptacles are on. The portal there will take you down one floor. When you reach the 4th floor, there are no more receptacles. The monsters on this floor can be very difficult so try your best to avoid aggro and stay together. The zone to the spires are: (H-8) for Dem (southwest of where you appear) (K-8) for Holla (straight north, around a large hole) (I-6) for Mea (southeast of where you appear). The entrance to the spire is a regular zone line so any mobs chasing you can be zoned just like in any other area. Use this time to go over strategies, make macros, prepare for the boss, use the bathroom, whatever you need to do. When you are all ready, click on the Web of Recollections. The name of the battlefield is \"Ancient Flames Beckon\". Some people may have started the ENM quest and be offered another choice of battlefield but make sure everyone goes into the right one. All buffs except food will wear off when you enter so don't waste your Reraise charges outside!",
                substeps = {
                    "Useful Items to bring:",
                    "Echo Drops Antidote Poison Potion Some form of Reraise Holy Water (for the boss in Promyvion - Holla ) Any Animas you may have Food. MP and HP regen drinks Any other HP or MP potions",
                },
            },
        },
    },

    ["2-1"] = {
        name = "An Invitation West",
        steps = {
            "After clearing all three Promyvions, you will appear at (K-9) in Lufaise Meadows and immediately enter a cutscene.",
            {
                text = "When the cutscene ends, make your way west toward Tavnazian Safehold. The entrance is at (F-10).",
                substeps = {
                    "There are many Orcs, Gigas, and Bugards along the way that will attack you if you are less than level 45 or so.",
                    "You can ride mounts in this area, avoiding monsters entirely.",
                },
            },
            "After reaching Tavnazian Safehold, zone in for another cutscene.",
            { note = "Note: The tunnel just East of where you appear in Lufaise houses a Swirling Vortex which will transport you to Valkurm Dunes. You may use the vortex to enter/exit Lufaise Meadows at anytime now." },
        },
    },

    ["2-2"] = {
        name = "The Lost City",
        steps = {
            { note = "NOTE: Elysia at (G-10) on the main floor of the safehold begins the quest Unforgiven. The reward is a map of Tavnazian Safehold which can be very useful as you will be spending a lot of time here." },
            {
                text = "When the cutscene ends, make your way to the Walnut Door at (K-9) on the top floor of the safehold (south side).",
                substeps = {
                    "Make sure you go to the Walnut Door at (K-9). There's another Walnut Door at (K-7) that will not work.",
                },
            },
            {
                text = "Enter the room and speak to Despachiaire at (K-10) for a cutscene.",
                notes = {
                    "(Optional) On the same floor, talk to Justinius at (J-6), as he will warn you not to go to the Sewer Entrance.",
                },
            },
            "After the cutscene, head back to the main room by going down the stairs. Go down one more flight of stairs all the way to the lowest level of the safehold and check the Sewer Entrance at (I-7).",
        },
    },

    ["2-3"] = {
        name = "Distant Beliefs",
        steps = {
            {
                text = "Aqueducts Map 1 Aqueducts Map 2 Aqueducts Map 3 Useful Items to bring: Reraise Holy Water Silent Oil and Prism Powder Skeleton Key for the gate, or you may defeat Fomors for the Bronze Key Check the Sewer entrance in Tavnazian Safehold to enter Phomiuna Aqueducts. In this area, you have two objectives to complete. Objective 1 Sneak and Invisible up and make your way toward (J-2) on the second map where the Minotaur is. You must enter map 2 from point \"A\" on Map 1. Point \"B\" will not work. Climb the ladder at (F-6) then proceed to (F-4) Map 1 where it then becomes (K-10) Map 2 and fall. Head north afterwards. On Map 2, take the wooden ladder up at (I-6), and then drop at (K-5). Taurus mobs have True Sight so you will just need to run behind them or wait for them to move as their field of vision is very narrow. Alternatively, one person can travel to the Minotaur since it will draw the entire alliance in when one person aggros it. Note: the Minotaur will NOT aggro a level 99 character, so using the draw-in method will not work if you get aggro from a level 99 character. The Taurus (level 37-38) and Stegotaur (level 44-48) in this zone can drop Spruce Lumber (1 is needed for a side-quest). The Minotaur will use a move called Mortal Ray that inflicts Doom on whoever is standing directly in front of it and facing it. This means the tanks. It can usually be avoided by turning your back but you need to be fast. If you do get doomed, Holy Water and Cursna have a small chance to remove the effect. You will probably need to use multiple waters and/or Cursna to remove it before the person is KOed. If you are using Trusts, bring out Mihli Aliapoh, Kupipi, and/or Apururu (UC) and they'll cast Cursna on the entire party. After you defeat the Minotaur, there is no cutscene. Just move out of the area quickly so it doesn't re-aggro you when it spawns again. Objective 2 Find the Iron Gate at (G-8) on the second map. You can get there from the Minotaur by taking the wooden ladder at (K-5) up and dropping at (G-6). Beware of the short one-way drop into the water at (G-8), in the room with the Iron Gate. If you fall you will need to run around again. A Thief can pick the lock (for example by trading a Skeleton Key to the gate), or you may defeat Fomors for the Bronze Key to open the door. After you pass through the Iron Gate, find the Wooden Ladder at (E-8) for a cutscene. Go up the ladder when the cutscene is finished. This is more than just the brief cutscene where you see yourself climbing the ladder. If you didn't get a cutscene with Nag'molada, go back and make sure you got credit for killing the Minotaur. Head left through the north door and proceed down the hallway into the first room you see. Beware, as there are Fomor that link in this room and you will likely be attacked immediately if below level 70. Look for a ??? on a bookshelf in the southwest corner of the room. This will open a secret one way door on the south side of the room that you just ran past. Go through the door. There are two ??? points in this room. The one immediately in front of you on the east wall is a trap. It will open a door in the eastern wall that will lead to a one-way drop, wasting your bronze key. Instead, circle right around the bookshelves to the southwest corner of the room for the correct ???, which will open the southern wall-door. In this hallway, there are several torches on the wall. They are not obvious to see, so you will probably need to use the tab key on your keyboard to target them. Do not hit the farthest torch and walk into the room as it is a one way door and you will need to run around again. Look at which Vana'diel day of the week it is (i.e. Firesday, Iceday ) and find the oil lamps that correspond to the current day and the one that the day is strong against. The chart below represents the player facing West towards the false door with the lamps on either side. Firesday Fire and Ice.     Door. Iceday Ice and Wind.     Door. Windsday Wind and Earth.    Door. Earthsday Earth and Thunder.     Door. Lightningsday Thunder and Water.     Door. Watersday Water and Fire.    Door. Lightsday Light and Dark.      Door. Darksday Dark and Light.      Door. (The above list should be read like this ex: Firesday = Press Fire & Ice lamps on the wall) Examine the two corresponding oil lamps within a short period to open the door to the west. You can do this solo or have two players examine both at the same time. Head through it and make your way to the second Ornate Gate for a cutscene. Ending the Mission After both objectives are completed, exit the aqueducts and speak with Justinius at (J-6) on the top floor of Tavnazian Safehold (Home Point #3). Warning: Any frame rate above 30 FPS, eg. FastCS or a higher FPS through Config's FrameRateDivisor, bugs this upcoming cutscene with Justinius. You can reset your FPS to normal by using config FrameRateDivisor 2. Print screen seems to also resume the stalled cutscene if you wish to keep fastcs on. Print screen didn't work for me, but reloading GearInfo did Unloading FastCS then hitting Print Screen unfroze the CS for me as of Jan 2026 Setting FrameRateDivisor to 2 and reloading EquipViewer unfroze for me as of August 2026",
                substeps = {
                    "Useful Items to bring:",
                    "Reraise Holy Water Silent Oil and Prism Powder Skeleton Key for the gate, or you may defeat Fomors for the Bronze Key",
                    "Firesday - Fire and Ice -.     Door.",
                    "Iceday - Ice and Wind -.     Door.",
                    "Windsday - Wind and Earth -.    Door.",
                    "Earthsday - Earth and Thunder -.     Door.",
                    "Lightningsday - Thunder and Water -.     Door.",
                    "Watersday - Water and Fire -.    Door.",
                    "Lightsday - Light and Dark -.      Door.",
                    "Darksday - Dark and Light -.      Door.",
                },
            },
        },
    },

    ["2-4"] = {
        name = "An Eternal Melody",
        steps = {
            {
                text = "Head to the (north) Walnut door at on the top floor of Tavnazian Safehold (K-7) for a cutscene. You will receive the Mysterious amulet.",
                substeps = {
                    "Make sure you go to the Walnut Door at (K-7), Parelbriaux on widescan stands outside. There's another (south) Walnut Door at (K-9) that will not work.",
                    "Speak with Justinius at (J-6) to learn of Ulmia's whereabouts. (Optional)",
                },
            },
            {
                text = "Head to the Dilapidated Gate to Snowmint Point at (I-11) in Misareaux Coast for a cutscene.",
                substeps = {
                    "Taking Homepoint #3 near Justinius to Homepoint #1 in Tavnazian Safehold and then taking the southern exit (H-6) to Misareaux Coast will get you there fastest.",
                },
            },
            {
                text = "Return to Tavnazian Safehold and approach the bridge at (H/I-8) on the main floor for another cutscene.",
                substeps = {
                    "Teleport to Homepoint #1 in Tavnazian Safehold and then head south towards the bridge.",
                },
            },
        },
    },

    ["2-5"] = {
        name = "Ancient Vows",
        steps = {
            {
                text = "Misareaux Riverne Site A01 Useful Items to bring: Echo Drops Reraise stuff MP and HP regen drinks Prism Powder Yellow Liquid (Not totally necessary) After your group is prepared and geared up, head to the Dilapidated Gate at (F-7) of Misareaux Coast. Click the gate for a cutscene. The Unity warp for level 122 NM will put you right at the Gate. Check the Spatial Displacement ahead for a cutscene and to be transported to Riverne - Site #A01. You will need to defeat Firedrakes for 2 Giant Scales. Only 2 is needed for a party, but you'll need to move fast when used or the rest can be left behind. All the wyverns are aggressive to sight as well as the bombs so make sure to invis up, using Prisms near the bombs (because they are aggressive to magic as well.) Hippogryphs are True Sight so you will need to avoid them. Head west to the Spatial Displacement and then northwest to another. After you have your scales, make you way west to the Unstable Displacement at (G-10). When all of your party is close by, trade one Giant Scale to the Unstable Displacement. It will allow you to pass through, but only for a short time. Make sure everyone is ready to move when you trade it. On the way, you can pick up the Home Point at (I-9), but continue northeast and proceed counter-clockwise to (G-10). Head west again to the Unstable Displacement at (E-10) and use your other Giant Scale in the same manner above. Head straight north and pass through the northeastern displacement into Monarch Linn. Take care on this island when heading for the spatial displacement, because it is filled with Hippogryphs. You will now prepare for an instanced fight. As with the Spire areas of Promyvion, this area is uncapped so use the time to prepare for the BC to come. When you are ready, check the displacement and enter the battlefield \"Ancient Vows\". Be sure to buff inside the battlefield as buffs will wear upon entering.",
                substeps = {
                    "Useful Items to bring:",
                    "Echo Drops Reraise stuff MP and HP regen drinks Prism Powder Yellow Liquid (Not totally necessary)",
                },
            },
        },
    },

    ["3-1"] = {
        name = "The Call of the Wyrmking",
        steps = {
            "After the Mammett fight you will appear in South Gustaberg near the Lighthouse.",
            {
                text = "Make your way to the Airship dock in Port Bastok. Approach the Departures Entrance (F-7) for a cutscene. Home Point #3 is the closest.",
                substeps = {
                    "Note this is OUTSIDE of the building, not inside. You do NOT need to pay for a pass. It can take some experimenting to find the right spot, because you can run past it.",
                    "[Optional]...inside the building, Klaus has some extra dialogue at this time. ( \"...reports of airships colliding with large, unidentified objects in the sky\" \"these incidents have been isolated\" )",
                    "[Optional] providing a hint and a reminder on where to go, Carey mentions the Metalworks and Cid by name.",
                },
            },
            "Go to the second floor of the Metalworks and talk to Cid (H-8) for a cutscene.",
        },
    },

    ["3-2"] = {
        name = "A Vessel Without a Captain",
        steps = {
            "Enter Neptune's Spire in Lower Jeuno (F-7) and click on the door to the Tenshodo headquarters for a cutscene.",
            {
                text = "Go to Ru'Lude Gardens (H-7) and head toward the Audience Chamber of the palace. You will receive a cutscene when you reach the stairs.",
                substeps = {
                    "You can now progress past the Rhapsodies of Vana'diel mission Crashing Waves. If you're on that mission, you'll immediately get the cutscene after finishing this mission since both are at the same place.",
                },
            },
        },
    },

    ["3-3"] = {
        name = "The Road Forks",
        steps = {
            "There are 2 distinct paths to this mission and they can be done in either order.",
            {
                text = "Jugner Forest Carpenters' Landing Vicissitudes Zone into Northern San d'Oria for a cutscene. Head to the Cathedral and speak with Arnau at the altar (M-6). (Optional) Speak to him again for some lore about the former papsque. Speak with Chasalvige, who is in the Cathedral's Manuscript room (L-6) for a cutscene. Descendants of a Line Lost Head to Carpenters' Landing via the (E-6) entrance in Jugner Forest. Speak with Guilloud at (H-10) to spawn the NM Overgrown Ivy. This is a Morbol -type mob and can use Hundred Fists. You may need some high level help to defeat it if you are lower leveled. Speak with Guilloud again after defeating Overgrown Ivy. Louverance Speak with Hinaree at (B-6) in Southern San d'Oria upstairs in the Count's Manor for a cutscene to complete the San d'Oria path. Memories of a Maiden (Windurst Path) Attohwa Chasm Comedy Of Errors, (Act I) Zone into Windurst Waters for a cutscene. Speak to Ohbiru-Dohbiru at (J-9) inside the Rhinostery, located in South Windurst Waters (Map 2), Home Point #3 will take you right next to it. Speak with Yoran-Oran at (E-5) in Windurst Walls (Home Point #1). Yoran-Oran offers other quests unrelated to this mission so you may need to speak with him multiple times to get the right cutscene. Speak with Kyume-Romeh at (F-10) in Windurst Waters. He is in the Tavern. Home Point #4 will take you near it. Comedy of Errors, (Act II) Head to Windurst Waters (South Map Home Point #3) and speak with Honoi-Gomoi at (E-7). They are upstairs behind the house to receive the Cracked Mimeo Mirror. Head back to Windurst Walls (Home Point #1) and speak with Yoran-Oran (E-5) again. Travel to (K-8) in Attohwa Chasm and look for a spot marked as \" Loose Sand \". Fastest way to the Chasm is to use Unity Warp level 125. It is recommended to start/complete the quest Middle Lands Investigation before going to Attohwa Chasm. This way, you can interact with the Geomagnetic Fount for easy access to the top of Parradamo Tor without having to climb up the mountain again. However, this won't let you skip climbing the mountain again for cases like the Mimeo Jewel which will shatter upon zoning. To reach the Loose Sand you'll have to walk around the perimeter of Parradamo Tor: Start north, proceed north-east, then south until you reach (L-8). From (L-8), walk briefly west to reach (K-8) and the \"Loose Sand\". It is in a dead-end underneath some fancy Attohwa trees. Clicking the Loose Sand spawns a level 51 NM Antlion named Lioumere. The spawning player will be hit with Pit Ambush upon spawning. Half of Lioumere's TP moves are physical while the sand named ones are Earth, and it is weakest to Wind and Light. After Lioumere uses a TP move (like Sandblast or Sandtrap), it will return to the Loose Sand and recover all its HP. So it is recommended to pull it away from the Loose Sand after spawning. Sleep, Bind, Stun, Gravity and a multitude of other Enfeebles will land and help prevent it from returning to the Loose Sand. Read the following four points after defeating the NM, but before clicking on the Loose Sand a second time: You will receive a Mimeo Jewel after clicking the Loose Sand targetable location. You will have exactly 30 Earth minutes to climb to the top of Parradamo Tor and reach the Cradle of Rebirth before the Mimeo Jewel breaks. The Jewel will also IMMEDIATELY BREAK upon using a Mount, zoning, disconnecting, or using a Nexus Cape while in same area, as it counts as zoning. If the Jewel breaks, you will need to return to the Loose Sand and obtain another Mimeo Jewel. You will not have to re-fight the NM. This can be quite frustrating for a lot of players because the path to the top is not clearly defined and falling off may mean 30 minutes or more of lost progress. Parradamo Tor After reading the points above, stand directly on top of the Loose Sand to obtain your Mimeo Jewel. Make your way up Parradamo Tor. See the Parradamo Tor page for help climbing the mountain. Keep your camera facing the mountain and go slow, rather than wasting time falling down and starting over. To reach the base of the mountain at (K-9), turn around from the Loose Sand and proceed south-east to then hug the right wall while proceeding north-west. The base is actually rather close after all that prior running to the Loose Sand. After the base comes within view proceed south-west, behind the rock is the ramp to the path upwards. Once you reach the top with your Jewel (and sanity!) intact, check the Cradle of Rebirth to obtain 3 Key Items: Mimeo Feather, Second Mimeo Feather, and Third Mimeo Feather. Before leaving, if you have started the quest Middle Lands Investigation (part of a questline that unlocks Proto-Waypoints ), go northwest of the Cradle of Rebirth (around where you finished your climb) to interact with the Geomagnetic Fount, so that you may teleport back to this peak anytime. Exit Stage Left (Optional) Report to Kyume-Romeh at (F-10) in Windurst Waters. Return to Yoran-Oran at (E-5) in Windurst Walls (Home Point #1) once again. Speak with Yujuju at (M-6) in Port Windurst (Home Point #3, near the Air Travel Agency) Head inside the eastern half of the Optistery in Windurst Waters (North map, Home Point #1) to speak with Tosuka-Porika at (G-8). Head back and talk to Yoran-Oran at (E-5) in Windurst Walls (Home Point #1) one final time to complete the Windurst path. (Optional) Speak to Yoran-Oran again for some additional lore about Karaha-Baruha. After completing both paths Head to the Metalworks (Home Point #1) and talk to Cid to complete the mission. Optional (Metalworks) The following is Unrelated to future missions, and does not need to be completed to progress. Teak Me to the Stars, part 1 of a quest chain, must be completed before Hyper Active. (Level 40+) Hyper Active is now available. (Level 50+) Optional (Southern San d'Oria) The following is Unrelated to future missions, and does not need to be completed to progress. Signed in Blood, part 1 of a quest chain, must be completed before Tea with a Tonberry? (Level 20+) Some of Abelard 's dialog changes depending on whether you've done Chasing Dreams. Tea with a Tonberry? is now available. (Level 40+) Requires an Attohwa Ginseng from Gallinippers, Ogreflys, or Monarch Ogrefly found in Attohwa Chasm (see Windurst Path below). Spice Gals is now available. (Level 40/50+)",
                substeps = {
                    "Attohwa Chasm Comedy Of Errors, (Act I) Zone into Windurst Waters for a cutscene. Speak to Ohbiru-Dohbiru at (J-9) inside the Rhinostery, located in South Windurst Waters (Map 2), Home Point #3 will take you right next to it. Speak with Yoran-Oran at (E-5) in Windurst Walls (Home Point #1). Yoran-Oran offers other quests unrelated to this mission so you may need to speak with him multiple times to get the right cutscene. Speak with Kyume-Romeh at (F-10) in Windurst Waters. He is in the Tavern. Home Point #4 will take you near it. Comedy of Errors, (Act II) Head to Windurst Waters (South Map Home Point #3) and speak with Honoi-Gomoi at (E-7). They are upstairs behind the house to receive the Cracked Mimeo Mirror. Head back to Windurst Walls (Home Point #1) and speak with Yoran-Oran (E-5) again. Travel to (K-8) in Attohwa Chasm and look for a spot marked as \" Loose Sand \". Fastest way to the Chasm is to use Unity Warp level 125. It is recommended to start/complete the quest Middle Lands Investigation before going to Attohwa Chasm. This way, you can interact with the Geomagnetic Fount for easy access to the top of Parradamo Tor without having to climb up the mountain again. However, this won't let you skip climbing the mountain again for cases like the Mimeo Jewel which will shatter upon zoning. To reach the Loose Sand you'll have to walk around the perimeter of Parradamo Tor: Start north, proceed north-east, then south until you reach (L-8). From (L-8), walk briefly west to reach (K-8) and the \"Loose Sand\". It is in a dead-end underneath some fancy Attohwa trees. Clicking the Loose Sand spawns a level 51 NM Antlion named Lioumere. The spawning player will be hit with Pit Ambush upon spawning. Half of Lioumere's TP moves are physical while the sand named ones are Earth, and it is weakest to Wind and Light. After Lioumere uses a TP move (like Sandblast or Sandtrap), it will return to the Loose Sand and recover all its HP. So it is recommended to pull it away from the Loose Sand after spawning. Sleep, Bind, Stun, Gravity and a multitude of other Enfeebles will land and help prevent it from returning to the Loose Sand. Read the following four points after defeating the NM, but before clicking on the Loose Sand a second time: You will receive a Mimeo Jewel after clicking the Loose Sand targetable location. You will have exactly 30 Earth minutes to climb to the top of Parradamo Tor and reach the Cradle of Rebirth before the Mimeo Jewel breaks. The Jewel will also IMMEDIATELY BREAK upon using a Mount, zoning, disconnecting, or using a Nexus Cape while in same area, as it counts as zoning. If the Jewel breaks, you will need to return to the Loose Sand and obtain another Mimeo Jewel. You will not have to re-fight the NM. This can be quite frustrating for a lot of players because the path to the top is not clearly defined and falling off may mean 30 minutes or more of lost progress. Parradamo Tor After reading the points above, stand directly on top of the Loose Sand to obtain your Mimeo Jewel. Make your way up Parradamo Tor. See the Parradamo Tor page for help climbing the mountain. Keep your camera facing the mountain and go slow, rather than wasting time falling down and starting over. To reach the base of the mountain at (K-9), turn around from the Loose Sand and proceed south-east to then hug the right wall while proceeding north-west. The base is actually rather close after all that prior running to the Loose Sand. After the base comes within view proceed south-west, behind the rock is the ramp to the path upwards. Once you reach the top with your Jewel (and sanity!) intact, check the Cradle of Rebirth to obtain 3 Key Items: Mimeo Feather, Second Mimeo Feather, and Third Mimeo Feather. Before leaving, if you have started the quest Middle Lands Investigation (part of a questline that unlocks Proto-Waypoints ), go northwest of the Cradle of Rebirth (around where you finished your climb) to interact with the Geomagnetic Fount, so that you may teleport back to this peak anytime. Exit Stage Left (Optional) Report to Kyume-Romeh at (F-10) in Windurst Waters. Return to Yoran-Oran at (E-5) in Windurst Walls (Home Point #1) once again. Speak with Yujuju at (M-6) in Port Windurst (Home Point #3, near the Air Travel Agency) Head inside the eastern half of the Optistery in Windurst Waters (North map, Home Point #1) to speak with Tosuka-Porika at (G-8). Head back and talk to Yoran-Oran at (E-5) in Windurst Walls (Home Point #1) one final time to complete the Windurst path. (Optional) Speak to Yoran-Oran again for some additional lore about Karaha-Baruha.",
                },
            },
        },
    },

    ["3-4"] = {
        name = "Tending Aged Wounds",
        steps = {
            "Zone into Lower Jeuno for a cutscene",
            "Enter Neptune's Spire and click on the door to Tenshodo headquarters for another cutscene.",
            "The Naming Game, part 3 of the airship quest chain, is available after completion of this mission if Hyper Active was completed. (Level 60+)",
            "A Reputation in Ruins is available after completion of this mission. (Level 60+)",
        },
    },

    ["3-5"] = {
        name = "Darkness Named",
        steps = {
            {
                text = "Beaucedine Glacier Pso'Xja Composite Map Useful Items to bring: Silent Oil Prism Powder Speak with Monberaux in Upper Jeuno at the Infirmary (G-10). Near Homepoint #3 ( Optional ) Speak with Migliorozz in Upper Jeuno next door at the Temple of the Goddess (H-9) to begin the sidequest A Reputation in Ruins. The fame requirement is unknown and the recommended level for it 60+. The content and cutscenes of this sidequest change after this mission is completed. There is no way to replay the alternate cutscenes, so complete the quest during the next steps if you wish to see them. Speak to Ghebi Damomohe inside Neptune's Spire of Lower Jeuno. Everyone in your party (or if solo, you) must obtain a Pso'Xja pass. Obtained along with 500 gil by trading Ghebi Damomohe any of the colored chips ( ). It doesn't matter which color. Each participating player will need one to get the pass. To obtain colored chips: Head to Pso'Xja via one of the uncapped level entrances in Beaucedine Glacier. (see the following, and also the table below) Update: Pso'Xja is no longer level capped. The easiest place to farm is the entrance at (H-8), Other's are at (I-7), (F-7), and (G-9). Nue Entrance (F-7) is by far the best place to farm. Defeat all monsters until everyone (or if solo, you) has any of the colored chips ( ). It doesn't matter which color, as long as everyone has atleast one. It is easiest to fight Diremite which drop Gray Chip in the first room from the (H-8) entrance. The Survival Guide warp to Beaucedine is the closest point to (H-8). The uncapped entrance at (G-9) is the destination for A Reputation in Ruins, where you'll find Treasure Chest (Monster)s (aka Mimics) which have a very high drop rate on Cyan Chip. It's possible to get this chip through the quest for Migliorozz when you drop down after the first blue door. Note: Was able to get the mimics to drop the chip without the quest. @Sept 2025  The blue colored squares on our maps indicate treasure chest spawn locations. Chip Monster Level Location Carmine Chip Snow Lizard 65 - 68 #1: Enter at the (I-7) tower in Beaucedine, spawns on second floor down. #2: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8). Frost Lizard 73 - 77 Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7). Gray Chip Diremite Assaulter 57 - 59 #1: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8). #2: Enter at the (H-8) tower. Spawns across first map. Diremite Stalker 63 - 68 Enter at the (G-9) tower in Beaucedine, spawns on second floor down. Drop in the lower right corner of (H-9). Go to the long hallway on the right side of this map. Diremite Dominator 74 - 77 Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7). Diremite 42 - 48 Spawns on multiple maps across the zone. Cyan Chip Treasure Chest (Monster) 55 - 60 Enter at the (G-9) tower in Beaucedine, spawns on multiple floors here. Archaic Chest 80 Enter at the (F-7) tower in Beaucedine, spawns on third floor down at (I-6) and (G-6). After receiving your pass, the fastest path forward is a Survival Guide. Head to Beaucedine Glacier, the Pso'Xja entrance at (H-8) isn't far from there. This area will be full of small rooms and many zone lines. After entering, proceed on the singular path ahead to the central room at (H-8) to run through colored walls. Each time you zone through a wall your buffs will wear off; so don't bother with them. Just make sure to use Sneak and Invisible if necessary. Note: You will zone, but still be in a similar looking section of Pso'Xja. Keep walking forward. There can be bombs in here sometimes so be careful of magic use. Pass through the walls at (H-7) and (I-7) in the following order: Red Black / Purple Red Black / Purple After the last wall, take the elevator that appears at (H-8) to the bottom, and follow the northwestern path to the Stone Gate which leads to The Shrouded Maw. If you don't remember which way is north (since the map can't be opened here), here are directions: from the elevator, ignore the shiny teleporter pad and instead go into the T-intersection hallway opposite it. Take a left to reach the Stone Gate (taking a right just leads to a dead-end square room). A cut-scene will play upon entering the Shrouded Maw. A Home Point is located immediately after the Stone Gate, make sure to use it to register it. Rest and go over strategies in this area. When you are ready, check the Memento Circle and enter the battlefield \"Darkness Named\". Your buffs will wear when you enter the battlefield. After Diabolos is defeated, return to Monberaux in Upper Jeuno to complete the mission. Boss Fight Area Name Boss Name Abilities Notes Fight Layout The Shrouded Maw Diabolos Nightmare: Inflicts anyone on the floor with Sleep and 21HP/tick Bio. Damage will not wake you up from Nightmare, only Cure and Benediction(Benediction will also remove the Bio effect)). Camisado: Single-target physical damage and knockback. Stand with your back to the wall so that this doesn't knock you into the pit below. Noctoshield: Gives Diabolos the effect of Phalanx (Dispel or Magic Finale). Ultimate Terror: AOE Absorb-All. Drains multiple attributes. Absorbed by Utsusemi. Magic: Sleepga, Sleep II, Bio II, Drain, Aspir and Blind. The battle starts with your party on a platform above the battle field. Buff up and jump off when you are ready. You will land in the center of a grid of 25 floor tiles, facing Diabolos. Some of the tiles will fall ( X ) during the fight, leading to your death at the jaws of some Diremites below. Mages should run back 2 squares from where the party lands, and melee jobs should pull Diabolos all the way to the right wall, and forward one square from the starting position. These tiles never fall ( O ) so you should be safe there as long as you don't walk off the edge if you aren't paying attention. The primary focus of this fight should be stunning the move Nightmare. A Dark Knight casting Stun, Blue Mage using Head Butt (may not be 100% accurate so more than one stunner is advisable), or weaponskills like Flat Blade or Shoulder Tackle. Nightmare inflicts a 21 HP/tick Bio while asleep to anyone within range. Cure/Benediction (Removes Bio) are the only ways to wake people up when Nightmare lands, and the Bio should be erased as soon as possible. Tanks should also stand with their back to the wall so Camisado doesn't knock you off the edge. X X D X X X X X O O X X X X X X X X X X X X O O X After Diabolos is defeated, return to Monberaux in Upper Jeuno to complete the mission. Optional Dreamworld Dynamis: Requires access to Dynamis (Dynamis Requires: Nation Rank 6, level 65+, a Vial of shrouded sand, and a Prismatic hourglass) After completing this mission you may enter any of the CoP Dynamis zones through the Hieroglyphics in Buburimu Peninsula, Qufim Island, and Valkurm Dunes. (Level 75+). Waking Dreams is available from Kerutoto (J-8) in Windurst Waters. (Trust magic can not be used.) This quest has the option of unlocking Diabolos as an avatar. ENM Test Your Mite in The Shrouded Maw is now available. Trade a Florid Stone to Ghebi Damomohe for key items.",
                substeps = {
                    "Useful Items to bring:",
                    "Silent Oil Prism Powder",
                    "Chip - Monster - Level - Location",
                    "Carmine Chip - Snow Lizard - 65 - 68 - #1: Enter at the (I-7) tower in Beaucedine, spawns on second floor down. #2: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8).",
                    "Frost Lizard - 73 - 77 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7).",
                    "Gray Chip - Diremite Assaulter - 57 - 59 - #1: Enter at the (F-7) tower in Beaucedine, spawns on second floor down. Drop at (I-8). #2: Enter at the (H-8) tower. Spawns across first map.",
                    "Diremite Stalker - 63 - 68 - Enter at the (G-9) tower in Beaucedine, spawns on second floor down. Drop in the lower right corner of (H-9). Go to the long hallway on the right side of this map.",
                    "Diremite Dominator - 74 - 77 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down. Drop at (I-8), then (I-7).",
                    "Diremite - 42 - 48 - Spawns on multiple maps across the zone.",
                    "Cyan Chip - Treasure Chest (Monster) - 55 - 60 - Enter at the (G-9) tower in Beaucedine, spawns on multiple floors here.",
                    "Archaic Chest - 80 - Enter at the (F-7) tower in Beaucedine, spawns on third floor down at (I-6) and (G-6).",
                    "Area Name - Boss Name - Abilities - Notes - Fight Layout",
                    "X - X - D - X - X",
                    "X - X - X - O - O",
                    "X - X - X - X - X",
                    "X - X - X - X - X",
                    "X - X - O - O - X",
                },
                notes = {
                    "The Shrouded Maw - Diabolos - Nightmare: Inflicts anyone on the floor with Sleep and 21HP/tick Bio. Damage will not wake you up from Nightmare, only Cure and Benediction(Benediction will also remove the Bio effect)). Camisado: Single-target physical damage and knockback. Stand with your back to the wall so that this doesn't knock you into the pit below. Noctoshield: Gives Diabolos the effect of Phalanx (Dispel or Magic Finale). Ultimate Terror: AOE Absorb-All. Drains multiple attributes. Absorbed by Utsusemi. Magic: Sleepga, Sleep II, Bio II, Drain, Aspir and Blind. - The battle starts with your party on a platform above the battle field. Buff up and jump off when you are ready. You will land in the center of a grid of 25 floor tiles, facing Diabolos. Some of the tiles will fall ( X ) during the fight, leading to your death at the jaws of some Diremites below. Mages should run back 2 squares from where the party lands, and melee jobs should pull Diabolos all the way to the right wall, and forward one square from the starting position. These tiles never fall ( O ) so you should be safe there as long as you don't walk off the edge if you aren't paying attention. The primary focus of this fight should be stunning the move Nightmare. A Dark Knight casting Stun, Blue Mage using Head Butt (may not be 100% accurate so more than one stunner is advisable), or weaponskills like Flat Blade or Shoulder Tackle. Nightmare inflicts a 21 HP/tick Bio while asleep to anyone within range. Cure/Benediction (Removes Bio) are the only ways to wake people up when Nightmare lands, and the Bio should be erased as soon as possible. Tanks should also stand with their back to the wall so Camisado doesn't knock you off the edge. - X X D X X X X X O O X X X X X X X X X X X X O O X",
                },
            },
        },
    },

    ["4-1"] = {
        name = "Sheltering Doubt",
        steps = {
            "Zone into Tavnazian Safehold Home Point #3 for a cutscene and the beginning of Chapter 4.",
            {
                text = "Go south and speak with Despachiaire at (K-10) on the top floor (behind the Walnut Door ) to begin the Mission.",
                notes = {
                    "(Optional): Speak with Justinius at (J-6).",
                },
            },
            {
                text = "Check the Dilapidated Gate at the south-west corner of (I-11) in Misareaux Coast.",
                substeps = {
                    "The shortest route is via the south Misareaux Coast exit from Tavnazian Safehold (G-6 Map 2) near to the Home Point #1 and Survival Guide.",
                },
            },
        },
    },

    ["4-2"] = {
        name = "The Savage",
        steps = {
            {
                text = "(Optional): Ferchinne at (G-9, Map 2) in Tavnazian Safehold offers the quest Fly High where two Hippogryph Tailfeathers can be exchanged for one Mistmelt. This quest is entirely optional but highly recommended for the Ouryu battle.",
                substeps = {
                    "High levels and ranged damage and/or healing can negate the need for this.",
                },
            },
            {
                text = "Useful Items to bring: For canceling Ouryu 's flight: Mistmelts For sneaking past mobs: Silent Oil Prism Powder For self healing (or bring trusts): Potions and Ethers Reraise items MP and HP Regen drinks. Site B01 Head to the Dilapidated Gate at Misareaux Coast (F-7) for a cutscene. You will be transported to Riverne - Site B01 after it ends. Unity level 122 / 128 nm will teleport you right at the gate. Take the following path to reach Monarch Linn: This is a different part of Monarch Linn than you were at in Promathia Mission 2-5, so you cannot use the Home Point you previously ran across in Riverne - Site A01. Head southwest to the Spatial Displacement. If you haven't done so beforehand, you will need to farm one Giant Scale by killing some of the wyverns in this area. Pyrodrake are level 50-53, Ignidrake and Morbol are level 57. Sneak up to avoid the morbol monsters and Invisible for bombs and wyverns. Avoid walking in front of the true sight Hippogryphs. Head west-northwest until you reach the Unstable Displacement at (G-8). When your party is ready, trade the Giant Scale to the displacement and pass through. Head northwest to the next Spatial Displacement, and then south to the one after that. This will put you in the uncapped area Monarch Linn. As with the previous missions, use this time to rest, and go over strategies. When your party is ready, check the Spatial Displacement and choose the battlefield \"The Savage\". Buffs and trusts will wear when entering, so do so inside the battlefield. Warning: Without Mistmelts the boss will spend most of the fight flying outside melee reach, greatly drawing out the battle and potentially whittling down melee players (even at level 99), while giving them little chance to fight back. As melee attacks can not hit during flight. A lone healing trust is likely sufficient to survive this at high levels, while ranged or magic damage trusts should help speed up the fight. After defeating Ouryu, speak with Justinius in Tavnazian Safehold (J-6) on Map 1 (Home Point #3) to complete the mission. Boss Fight Area Name Boss Name Abilties Notes Monarch Linn Ouryu On the ground: Absolute Terror: Inflicts Terror, halting all actions until it wears. Geotic Breath: Cone Attack dealing Earth damage. Horrid Roar: Single target attack with a Dispel effect removing up to 15 buffs, including food. Also resets enmity. Spike Flail: Area attack dealing physical damage. Used only if someone behind it has hate. Absorbed by shadow images. Typhoon Wing: Frontal area attack dealing physical damage and inflicting Blindness. In the air: Bai Wing: Area attack dealing Earth damage and inflicting Slow. Ochre Blast: Area attack dealing Earth damage. Touchdown: Area attack dealing magical damage. Used when landing if a Mistmelt was not used. Magic: Slowga, Stoneskin, Stonega II Upon entry she will have Stoneskin on so Dispel it if you can. She uses Invincible at couple intervals throughout the fight. Using a Mistmelt while she is in the air will bring her down again so use them accordingly. The best idea is to keep her on the ground where she is more manageable. She can be slept when on the ground to recover MP and HP if need be. If Mistmelts are not used, she will alternate flying for 2 minutes, followed by 2 minutes on the ground. After you get her to about 30% HP, the fight will end. Optional Go! Go! Gobmuffin! is available in Tavnazian Safehold after entering Cape Riverne - Geological Site #B01. (Level 50+) Fly High is available in Tavnazian Safehold after entering Cape Riverne - Geological Site #B01. (Level 50+) Uninvited Guests is available in Tavnazian Safehold after entering Cape Riverne - Geological Site #B01. (Level 90+) A Hard Day's Knight is available in Tavnazian Safehold after completing this mission. (Level 50+) ENMs are available in Riverne - Site B01. See Morangeart for key items.",
                substeps = {
                    "Useful Items to bring:",
                    "For canceling Ouryu 's flight: Mistmelts For sneaking past mobs: Silent Oil Prism Powder For self healing (or bring trusts): Potions and Ethers Reraise items MP and HP Regen drinks.",
                    "Area Name - Boss Name - Abilties - Notes",
                },
                notes = {
                    "Monarch Linn - Ouryu - On the ground: Absolute Terror: Inflicts Terror, halting all actions until it wears. Geotic Breath: Cone Attack dealing Earth damage. Horrid Roar: Single target attack with a Dispel effect removing up to 15 buffs, including food. Also resets enmity. Spike Flail: Area attack dealing physical damage. Used only if someone behind it has hate. Absorbed by shadow images. Typhoon Wing: Frontal area attack dealing physical damage and inflicting Blindness. In the air: Bai Wing: Area attack dealing Earth damage and inflicting Slow. Ochre Blast: Area attack dealing Earth damage. Touchdown: Area attack dealing magical damage. Used when landing if a Mistmelt was not used. Magic: Slowga, Stoneskin, Stonega II - Upon entry she will have Stoneskin on so Dispel it if you can. She uses Invincible at couple intervals throughout the fight. Using a Mistmelt while she is in the air will bring her down again so use them accordingly. The best idea is to keep her on the ground where she is more manageable. She can be slept when on the ground to recover MP and HP if need be. If Mistmelts are not used, she will alternate flying for 2 minutes, followed by 2 minutes on the ground. After you get her to about 30% HP, the fight will end.",
                },
            },
        },
    },

    ["4-3"] = {
        name = "The Secrets of Worship",
        steps = {
            {
                text = "Sacrarium Map 1 Sacrarium Map 2 Useful Items to bring: Silent Oil Reraise (Optional): Speak with Justinius at (J-6) on the top floor of the Tavnazian Safehold. If you receive the Monarch Linn Patrol Permit, this is for the Quest Uninvited Guests. Speak to Justinius again if this occurs. Examine the Walnut Door at (K-7) just up the ramp from Justinius for a cutscene. Travel to (G-4) in Misareaux Coast and check the Iron Gate for a cutscene and enter the Sacrarium. The Misareaux Coast Home Point #1 will bring you very close. Once inside, head to the maze section in the southeast of Sacrarium Map 1 to the right. The maze changes based on the game day, see the map for the current day's layout. Your goal is to move to connection point B, putting you on southwest section of Sacrarium Map 2. Opening the Doors The next goal of the mission is to get past the large door with 2 keyholes at (H-7) on Map 2. There are multiple ways of going about this, depending on your circumstances. If Solo: You can ask others in-game if they have done the quest A Hard Day's Knight to obtain the Temple Knight key. If you have obtained this key item from the quest then you can open the doors for everyone and continue onward. To complete the quest and finish this mission on your own, you will need to farm the Coral Crest Key from Fomors on Map 2 and also acquire the Sealion Crest Key from the NM Keremet. Instead of trading these to the door with two keyholes, instead return to Tavnazian Safehold and trade them to Quelveuiat on the middle floor of Tavnazian Safehold, south of Home Point #1 (I-10) across the bridge. If you have not started the quest yet then Quelveuiat will ask you to defeat Splinterspine Grukjuk, which is spawned from the quest at the ??? at (H-10) in Lufaise Meadows. After defeating the NM and speaking to Quelveuiat once more you may then trade them the keys to obtain the Temple Knight key. If in a party of multiple characters: You can skip the quest and farm two / Coral Crest Keys from Fomors on Map 2 and / Sealion Crest Key from the NM Keremet to do the mission without leaving the zone. Note that the Coral Crest Key has a R rare drop rate, so it maytake a number of Fomor. See Keremet 's page for notes on fighting him if doing this at/near level cap. There are two hallways leading to the NM. Each lined with six skeletons named Azren Kuba. These will all aggro the moment you attack Keremet, but have very low HP. You may defeat them before attacking Keremet. After Obtaining the Keys or KI: Proceed to the door at (H-7) map 2. If using the keys, have one of your party members with a Coral Crest Key trade it to the small keyhole and when a click is heard, the person with the Sealion Crest Key should trade it to the larger keyhole. The Coral Crest Key will break upon use and you have a very small amount of time to trade the second key after the first has been traded. If you messed up the timing then you will have to farm an extra Coral Crest Key. After entering, take a right at the fork in the path, proceeding to the Wooden Gate at (G-8) for a cutscene. Keremet will only spawn at night (20:00 - 04:00). It will not de-spawn during day hours, but once killed will not respawn until night. The Old Professor Exit back into the main hallway through the keyhole door at (H-7). Old Professor Mariselle spawns randomly from one of the \"???\" found on the desks in the six nearby classrooms. There are three classrooms on the north side of the area and three on the south side. Try each desk \"???\" in these rooms until you pop Old Professor Mariselle, which spawns with two weaker ghosts named Mariselle's Pupil. It may be a good idea to clear the Fomor from the room prior to attempting to pop the NM so you can face it and the adds alone. Mariselle will periodically warp around the room during the fight. This is where being aware of Fomor Hate reset is useful. Popping the NM will cause you to lose Sneak and if you happen to have Fomor Hate and lose Sneak in a room full of Fomors, you're going to get aggro. Only those who are currently on this mission may spawn the professor. Other players will get the message there's nothing in the drawer. After it is defeated, everyone on the missions needs to check the ??? to receive the Reliquiarium key. Wrapping Up Head back to the large door with the 2 keyholes at (H-7). The Temple Knight key will let you slide right through if you're using that method. Parties of multiple people will now have to use that second Coral Crest Key and Sealion Crest Key to repeat the process from earlier. It is also possible to leave one person behind the locked door, and reopen it using the switch. Once past the doors, return to the same Wooden Gate again for a cutscene to end the mission.",
                substeps = {
                    "Useful Items to bring:",
                    "Silent Oil Reraise",
                },
            },
        },
    },

    ["4-4"] = {
        name = "Slanderous Utterings",
        steps = {
            "Approach Despachiaire through the Walnut Door at (K-10) on the top floor of Tavnazian Safehold (Home Point #3) for a cutscene.",
            "Travel to the bottom floor (Home Point #2) and zone into Sealion's Den.",
            "Check the Iron Gate in Sealion's Den for another cutscene.",
        },
    },

    ['5-1'] = {
        name = "The Enduring Tumult of War",
        steps = {
            "Travel to Port Bastok.",
            "Speak with Cid (H-8). in Metalworks.",
            "Enter Pso'Xja from the (F-7) entrance in Beaucedine Glacier.",
            "Follow the path without dropping down until you reach Stone Door (H-8). around (H-8).",
            "Examine the Stone Door to face Nunyunuwi.",
            "Defeat Nunyunuwi, then examine Stone Door (H-8). again.",
            "Take the elevator to the bottom level.",
            "Follow the hallway to the next Stone Door.",
            "Examine the Stone Door to enter Promyvion-Vahzl.",
        },
    },

    ["5-2"] = {
        name = "Desires of Emptiness",
        steps = {
            {
                text = "Promyvion - Vahzl Useful Items to bring: Reraise, as usual HP and MP regen Drinks Any Animas you may have. Obtained through Empty Memories Potions, Ethers, and possibly Icarus Wing As with the first three Promyvions, moving to the next level requires locating and killing a Memory Receptacle. Progress through level 1 and 2 normally. Note: In addition to the Memory Receptacle, there are Memory Fluxes on levels 3, 4, and 5 that spawn NM's that you must defeat in order to advance. Be careful not to click the Memory Flux again after spawning the NM as you will be trapped in a cutscene for a moment and they will still attack you. Checkpoints: After a cutscene, a \"Teleport to the Propagator /Solicitor /Ponderer \" option will be available at the Stone Door in Pso'Xja which teleports you back to that memory flux. Make sure you get the cutscene at the Memory Flux on the 3rd, 4th, and 5th floors: Third Floor: Make your way to the Memory Flux at (J-8), to the northwest. When your party is ready, check the flux to spawn a Propagator. Defeat it and check the flux again for a cutscene. Locate the Memory Receptacle and move to the 4th level. Fourth Floor: Travel straight east to the Memory Flux at (M-6). Check it to spawn a Solicitor. Defeat it, check the flux for a cutscene and locate the Memory Receptacle to move on. Fifth Floor: The Memory Flux is at (D-6), northwest of the starting point. Click The flux to spawn a Ponderer. After defeating it, check the flux for a cutscene. Zone into the uncapped area Spire of Vahzl at (F-8). Note: If you do not defeat all the three Memory Flux NMs and get the cutscenes at the Memory Fluxes, you will not be able to cross to the Web of Recollections within the Spire of Vahzl. Use this time to rest and go over strategies. When your party is ready, click on the Web of Recollections and enter the battlefield \"Desires of Emptiness\". Buffs will wear when entering so wait until you are inside. If the cutscene stops progressing for an addon user, you may need to set FrameRateDivisor to 2 in order for it to resume. After defeating the bosses, you'll be returned to Beaucedine Glacier. (Optional) Go to (I-7) and speak to Torino-Samarino, Potete, and Leigon-Moigon. Return to the Metalworks and speak with Cid.",
                substeps = {
                    "Useful Items to bring:",
                    "Reraise, as usual HP and MP regen Drinks Any Animas you may have. Obtained through Empty Memories Potions, Ethers, and possibly Icarus Wing",
                },
            },
        },
    },

    ['5-3'] = {
        name = "Three Paths",
        steps = {
            "Travel to Bastok Metalworks and speak with Cid (H-8).. Complete the three paths in any order.",

            "Past Sins: travel to Tavnazian Safehold and speak with Despachiaire (K-10). at (K-10), then travel to Windurst Woods and speak with Perih Vashai at (K-7).",
            "Travel to Bibiki Bay, reach Purgonorgo Isle, and examine ??? Warmachine (H-11). at (H-11). Speak with Yoran-Oran at (E-5) in Windurst Walls for additional dialogue.",
            "Zone into Oldton Movalpolos, then travel to Mine Shaft #2716 and face Chekochuk, Movamuq, Swipostik, Trikotrak, and Bugbby.",
            "Defeat all five opponents, return to Cid (H-8)., then travel to Newton Movalpolos and obtain a Gold Key.",
            "Return to Mine Shaft #2716. and trade the Gold Key to the Shaft Entrance, then return to Cid (H-8)..",

            "The Pursuit of Paradise: travel to La Theine Plateau and examine ??? (G-6). at (G-6).",
            "Enter Pso'Xja through the tower at (J-8) in Beaucedine Glacier, pass through the sixteen Stone Doors, descend the elevator, and examine the Avatar Gate.",
            "Travel to Upper Jeuno and speak with Monberaux (G-10). at (G-10) to receive the Envelope, then travel to Ru'Lude Gardens and speak with Pherimociel. at (G-6).",
            "Return to Upper Jeuno and speak with Monberaux (G-10). again. Enter Batallia Downs and examine the ??? near (K-8) twice to obtain the Delkfutt Recognition Device.",
            "Enter Lower Delkfutt's Tower, examine the Cermet Door at (H-5), defeat Disaster Idol, and examine the Cermet Door again.",
            "Return to Pso'Xja through the (H-10) entrance in Beaucedine Glacier, follow the right wall to (I-8), pass through the wall, drop down, take the elevator to the Avatar Gate, and examine it before returning to Cid (H-8)..",

            "Where Messengers Gather: travel to Southern San d'Oria and speak with Hinaree (B-6). at (B-6), then zone into Port San d'Oria and speak with Chasalvige (L-6). in Northern San d'Oria.",
            "Travel to Windurst Waters and speak with Kerutoto. at (J-8), then speak with Yoran-Oran (E-5). at (E-5) in Windurst Walls.",
            "Enter Boneyard Gully in Attohwa Chasm and defeat Shikaree X, Shikaree Y, and Shikaree Z.",
            "Travel to Uleguerand Range and enter Bearclaw Pinnacle through the hole at (J-9). Enter the Flames for the Dead battlefield and defeat Snoll Tzar.",
            "Use Shu'Meyo Salt during the battle to extend the time available when needed, then return to Cid (H-8). after all three paths are complete.",
        },
    },

    ["6-1"] = {
        name = "For Whom the Verse Is Sung",
        steps = {
            "Speak with Pherimociel at (G-6) in Ru'Lude Gardens for a cutscene.",
            {
                text = "Head to the Marble Bridge (F-7) in Upper Jeuno and check the door for another cutscene.",
                notes = {
                    "Optional: Talk to Mojuro-Nojuro right outside.",
                },
            },
            "Zone back into Ru'Lude Gardens for another cutscene.",
        },
    },

    ["6-2"] = {
        name = "A Place to Return",
        steps = {
            "Head toward the Palace in Ru'Lude Gardens for a cutscene.",
            "Talk to Pherimociel at (G-6).",
            {
                text = "Travel to (I-11) in Misareaux Coast and check the Dilapidated Gate to spawn 3 Detector-type NMs.",
                substeps = {
                    "Take the lower western exit from Tavnazian Safehold.",
                },
            },
            {
                text = "Checking the Dilapidated Gate will spawn Warder Thalia, Warder Aglaia, and Warder Euphrosyne.",
                substeps = {
                    "The NM's can be slept and defeated individually although they begin to resist Sleep after a time. All three must be defeated to progress.",
                },
            },
            "After you defeat the Warders, check the Dilapidated Gate again for a cutscene.",
        },
    },

    ["6-3"] = {
        name = "More Questions Than Answers",
        steps = {
            "Speak with Pherimociel at (G-6) in Ru'Lude Gardens for a cutscene (Home Point #1).",
            {
                text = "Head up the stairs and examine the Audience Chamber for another cutscene.",
                notes = {
                    "Optional: Pherimociel and Auchefort have new minor dialogue after this scene.",
                },
            },
            "Travel to (H-9) in Selbina and speak with Mathilde in the Weaver's Guild office to complete the Mission.",
        },
    },

    ["6-4"] = {
        name = "One to Be Feared",
        steps = {
            {
                text = "Useful Items to bring: Your \"A\" Game. Reraise Hairpin or Reraise Gorget with at least a few charges left. Potions and Ethers Echo Drops and Antidotes. Remedy is also a good choice for tanks, or anyone else that will be up close. MP and HP regen drinks Icarus Wing for each of the melee jobs. Any food you normally use. Mages may want to bring pies as opposed to cookies as the larger MP pool will be beneficial, plus there won't be a whole lot of resting time available A few CCB Polymer Pumps CCB Polymer Pump is an item that makes Omega and Ultima helpless for about 30 seconds. They can be obtained by completing the quest Chips, or by purchasing them from the Auction house. Go to the Metalworks and speak with Cid for a cutscene. Make your way to Sealion's Den. You will get a cutscene when you zone in. You can find Sealion's Den at the bottom of the stone ramps in Tavnazia near Home Point #2. It is in the opposite direction of the aqueducts. Click the Iron Gate to get another cutscene You will then be aboard the airship Click the door on the airship to get a third cutscene and to begin the first fight. The time limit in the battle is 45 minutes and it is very likely that you will want all that time. After you have discussed your strategies and everyone has watched the cutscenes, click on the Iron Gate and enter the battlefield \"One to be Feared\". Buffs will wear off when you enter so wait until you are inside to buff up. Optional/Trivia: If you leave the battlefield from the door by returning to Tavnazia, Cherukiki will provide some dialogue not seen otherwise. You will appear on the deck of an airship. Buff up quickly and click the door to start the battle. If one person clicks the door, the entire party will automatically be transported into the fight so make sure everyone is ready. Boss Fight This is a three stage fight, starting with 5 Mammets similar to the ones you've fought before. After you defeat each stage, you will be transported back to the Airship deck and your MP and HP will be recharged. Buff up again if you need to and when you are ready, click the door to move to the next battle. Finishing the mission: After you defeat Ultima, the last boss, you will appear in Lufaise Meadows at the Dilapidated Gate near Tavnazian Safehold. Enjoy the cutscene and when it ends, you will be presented with the Ducal Guard's Ring. Area Boss Abilities Notes Sealion's Den Mammett-22 Zeta X 5 The Mammets have different abilities depending upon their current mode. \"Hand-to-hand Form\": Initial form. Possesses no equipped weapon. Moderate attack speed. Transmogrification: Absorbs all physical damage for ~30 seconds. Effect also absorbs all physical damage including weaponskills and special abilities. \"Sword Form\": Warrior-type prefers Weapon Skill-like attacks and TP-based AoE status abilities. Very fast attack speed during this form. Utsusemi will be difficult to maintain. Velocious Blade: 5-hit attack, high damage. Sonic Blade: High AoE damage. Scission Thrust: Low conal AoE damage. \"Staff Form\": Black Mage-type, casts AoE magic susceptible to physical attacks. Possess a slow attack speed and may be silenced. Psychomancy: AoE Aspir, drains 80+ MP. Mind Wall: Gives the Mammet a special Magic Shield effect causing it to absorb offensive magic used against it for ~30 seconds. Astral Flow and elemental weapon skills are unaffected. \"Polearm Form\": Dragoon-type, geared toward heavy physical attack; slow attack speed. Most kiters and tanks prefer this form to lock their Mammet into. Percussive Foin: Medium directional AoE damage. Microquake: High single-target damage. Gravity Wheel: High AoE damage and Gravity. In addition, all forms can use Tremorous Tread: Low AoE damage with a Stun effect, absorbed by Utsusemi. Like the previous Mammet mission, these Mammetts can all change jobs and use Transmogrification. With 5 mobs this time, keeping them all debuffed and not killing people can be quite a chore. The small battle area makes kiting somewhat difficult as well. Make sure to Silence the ones with a staff, and cease damage on the one that uses Transmogrification. Focus on killing one at a time and they should go down with little trouble. Area Boss Abilities Notes Sealion's Den Omega From 25-100% HP: Guided Missile: Physical damage AoE centered on the primary target. ~400 to Paladin, ~700 to others. Absorbed by Utsusemi. Hyper Pulse: AoE (magical?) damage and bind. Strips Utsusemi like a wyrm's wing attack. Ion Efflux: Moderate Paralysis effect in a fan-shaped area of effect. Rear Lasers: May be used if Omega's target is behind it. AoE Petrification. Target Analysis: AoE Absorb-All, similar to Diabolos's Ultimate Terror blood pact. Absorbed by Utsusemi. From 0-25% HP: May occasionally be used starting at 50% (found false, used it at 70%) Discharger: Applies a Magic Shield effect and adds Shock Spikes (~25 damage per hit) Pile Pitch: Reduces the target's HP to 5% of its current value and resets hate (similar to Throat Stab). Omega uses predominantly AOE moves and some of them can be quite damaging. Most of them inflict status ailments as well. Omega's attack speed increases throughout the fight and his melee attacks have the additional effect: Stun. Take the fight nice and steady until around 25%, making sure to remove any debuffs quickly. Slow and/or Elegy can reduce his attack speed significantly. At 25%, start using the CCB Polymer Pumps and finish him off as quickly as you can. Try to save 2 hour Abilities for the next fight if possible. Area Boss Abilities Notes Sealion's Den Ultima From 70%-100% HP: Wire Cutter: Single-target physical damage (~400 to PLD), absorbed by Utsusemi (2 shadows) Particle Shield: Strong Defense Boost. Can be dispelled Chemical Bomb: Cone Attack Elegy and Slow (overwrites and blocks Haste). Remove with two Erases. From 40-70% HP: Nuclear Waste: Causes a status effect that reduces all elemental resistances by 50 in area of effect. This is always followed up by one of the following elemental cone attacks, all of which inflict 490 damage if unresisted: Smoke Discharger: Earth damage and petrification for ten to twenty seconds Hydro Canon: Water damage and poison (30 HP/tic) Cryo Jet: Ice damage and paralyze Turbofan: Wind damage and silence Flame Thrower: Fire damage and Plague (? MP/tic, 5 TP/tic) High-Tension Discharger: Thunder damage and stun From 20-40% HP: Equalizer: AoE heavy physical damage (300-400 to Paladin, 600-900 HP to others). Absorbed by Utsusemi. Also uses Particle Shield and Chemical Bomb From 0-20% HP: Antimatter: Heavy \"ranged\" magical attack (300-900 HP). Very fast readying time. Ignores Utsusemi and Blink, but damage can vary greatly. Ultima uses only single target moves for the first 50% the fight and switches to some AOE moves after that. His melee attacks have an additional effect: Paralysis and he Double Attacks frequently. Below about 20% he will start using Antimatter over and over. This moves is very high AOE damage that cannot be blocked or blinked. Start using the CCB Polymer Pump at around 30% and unload everything you have, 2 Hours and Icarus Wing if you still have them. If you can prevent the use of Antimatter the fight is significantly easier. At this stage it will begin using three TP moves consecutively when it has TP, following a pattern of Particle Shield, Antimatter, Antimatter. Because of this, it is possible to anticipate the use of Antimatter and stun it with proper timing. Trust: Cherukiki Talk to Taillegeas at Ru'Lude Gardens (I-7) (Dining Hall) after finishing this mission to receive Cherukiki as a trust. Further mission progress can prevent this cutscene if Cherukiki is out of town in the storyline.",
                substeps = {
                    "Useful Items to bring:",
                    "Your \"A\" Game. Reraise Hairpin or Reraise Gorget with at least a few charges left. Potions and Ethers Echo Drops and Antidotes. Remedy is also a good choice for tanks, or anyone else that will be up close. MP and HP regen drinks Icarus Wing for each of the melee jobs. Any food you normally use. Mages may want to bring pies as opposed to cookies as the larger MP pool will be beneficial, plus there won't be a whole lot of resting time available A few CCB Polymer Pumps CCB Polymer Pump is an item that makes Omega and Ultima helpless for about 30 seconds. They can be obtained by completing the quest Chips, or by purchasing them from the Auction house.",
                    "Area - Boss - Abilities - Notes",
                    "Area - Boss - Abilities - Notes",
                    "Area - Boss - Abilities - Notes",
                },
                notes = {
                    "Sealion's Den - Mammett-22 Zeta X 5 - The Mammets have different abilities depending upon their current mode. \"Hand-to-hand Form\": Initial form. Possesses no equipped weapon. Moderate attack speed. Transmogrification: Absorbs all physical damage for ~30 seconds. Effect also absorbs all physical damage including weaponskills and special abilities. \"Sword Form\": Warrior-type prefers Weapon Skill-like attacks and TP-based AoE status abilities. Very fast attack speed during this form. Utsusemi will be difficult to maintain. Velocious Blade: 5-hit attack, high damage. Sonic Blade: High AoE damage. Scission Thrust: Low conal AoE damage. \"Staff Form\": Black Mage-type, casts AoE magic susceptible to physical attacks. Possess a slow attack speed and may be silenced. Psychomancy: AoE Aspir, drains 80+ MP. Mind Wall: Gives the Mammet a special Magic Shield effect causing it to absorb offensive magic used against it for ~30 seconds. Astral Flow and elemental weapon skills are unaffected. \"Polearm Form\": Dragoon-type, geared toward heavy physical attack; slow attack speed. Most kiters and tanks prefer this form to lock their Mammet into. Percussive Foin: Medium directional AoE damage. Microquake: High single-target damage. Gravity Wheel: High AoE damage and Gravity. In addition, all forms can use Tremorous Tread: Low AoE damage with a Stun effect, absorbed by Utsusemi. - Like the previous Mammet mission, these Mammetts can all change jobs and use Transmogrification. With 5 mobs this time, keeping them all debuffed and not killing people can be quite a chore. The small battle area makes kiting somewhat difficult as well. Make sure to Silence the ones with a staff, and cease damage on the one that uses Transmogrification. Focus on killing one at a time and they should go down with little trouble.",
                    "Sealion's Den - Omega - From 25-100% HP: Guided Missile: Physical damage AoE centered on the primary target. ~400 to Paladin, ~700 to others. Absorbed by Utsusemi. Hyper Pulse: AoE (magical?) damage and bind. Strips Utsusemi like a wyrm's wing attack. Ion Efflux: Moderate Paralysis effect in a fan-shaped area of effect. Rear Lasers: May be used if Omega's target is behind it. AoE Petrification. Target Analysis: AoE Absorb-All, similar to Diabolos's Ultimate Terror blood pact. Absorbed by Utsusemi. From 0-25% HP: May occasionally be used starting at 50% (found false, used it at 70%) Discharger: Applies a Magic Shield effect and adds Shock Spikes (~25 damage per hit) Pile Pitch: Reduces the target's HP to 5% of its current value and resets hate (similar to Throat Stab). - Omega uses predominantly AOE moves and some of them can be quite damaging. Most of them inflict status ailments as well. Omega's attack speed increases throughout the fight and his melee attacks have the additional effect: Stun. Take the fight nice and steady until around 25%, making sure to remove any debuffs quickly. Slow and/or Elegy can reduce his attack speed significantly. At 25%, start using the CCB Polymer Pumps and finish him off as quickly as you can. Try to save 2 hour Abilities for the next fight if possible.",
                    "Sealion's Den - Ultima - From 70%-100% HP: Wire Cutter: Single-target physical damage (~400 to PLD), absorbed by Utsusemi (2 shadows) Particle Shield: Strong Defense Boost. Can be dispelled Chemical Bomb: Cone Attack Elegy and Slow (overwrites and blocks Haste). Remove with two Erases. From 40-70% HP: Nuclear Waste: Causes a status effect that reduces all elemental resistances by 50 in area of effect. This is always followed up by one of the following elemental cone attacks, all of which inflict 490 damage if unresisted: Smoke Discharger: Earth damage and petrification for ten to twenty seconds Hydro Canon: Water damage and poison (30 HP/tic) Cryo Jet: Ice damage and paralyze Turbofan: Wind damage and silence Flame Thrower: Fire damage and Plague (? MP/tic, 5 TP/tic) High-Tension Discharger: Thunder damage and stun From 20-40% HP: Equalizer: AoE heavy physical damage (300-400 to Paladin, 600-900 HP to others). Absorbed by Utsusemi. Also uses Particle Shield and Chemical Bomb From 0-20% HP: Antimatter: Heavy \"ranged\" magical attack (300-900 HP). Very fast readying time. Ignores Utsusemi and Blink, but damage can vary greatly. - Ultima uses only single target moves for the first 50% the fight and switches to some AOE moves after that. His melee attacks have an additional effect: Paralysis and he Double Attacks frequently. Below about 20% he will start using Antimatter over and over. This moves is very high AOE damage that cannot be blocked or blinked. Start using the CCB Polymer Pump at around 30% and unload everything you have, 2 Hours and Icarus Wing if you still have them. If you can prevent the use of Antimatter the fight is significantly easier. At this stage it will begin using three TP moves consecutively when it has TP, following a pattern of Particle Shield, Antimatter, Antimatter. Because of this, it is possible to anticipate the use of Antimatter and stun it with proper timing.",
                },
            },
        },
    },

    ["7-1"] = {
        name = "Chains and Bonds",
        steps = {
            {
                text = "After the scene in Lufaise Meadows and receiving your Ducal Guard's Ring, head toward Tavnazian Safehold and zone in for a cutscene.",
                substeps = {
                    "Any homepoint in Tavnazia will work. You do not need to run through Lufaise Meadows.",
                },
            },
            {
                text = "The following cutscenes can be done in any order:",
                substeps = {
                    "Zone into Sealion's Den for another cutscene.",
                    "Exit Sealion's Den, run straight ahead to the entrance to Phomiuna Aqueducts on the bottom floor and click it for cutscene with Louverance.",
                    "Check the Walnut Door at (K-7) on the top floor of Tavnazian Safehold ( Home Point #3) for a cutscene with Ulmia that completes the mission.",
                },
            },
        },
    },

    ["7-2"] = {
        name = "Flames in the Darkness",
        steps = {
            {
                text = "Make your way toward the north Dilapidated Gate in Misareaux Coast (F-7) and check it for a cutscene.",
                substeps = {
                    "The Level 122 Unity Warp to Misareaux Coast will put you just south of the the gate.",
                    "Otherwise warp to Tavnazian Safehold ( Home Point #1), exit to the Misareaux, and proceed to (F-7).",
                },
            },
            "Return to Sealion's Den and speak with Sueleen",
            {
                text = "Travel to Ru'Lude Gardens and head toward the Palace for a cutscene.",
                substeps = {
                    "The Ducal Guard's Ring you obtained previously can warp you right in front of the Palace.",
                },
            },
            {
                text = "Travel to Upper Jeuno and check the door of the Marble Bridge Tavern for a final cutscene.",
                substeps = {
                    "If you are on RoV missions, you might need to click the door twice for this cutscene to trigger after the RoV cutscene.",
                },
                notes = {
                    "Optional: Talk to Mojuro-Nojuro out front before and after interacting with Marble Bridge. He'll jest about a hypothetical 33rd Marble Bridge day when talking to him afterwards: Next thing you know, they'll be having \"Goblin's Day.\"",
                },
            },
        },
    },

    ['7-3'] = {
        name = "Fire in the Eyes of Men",
        steps = {
            "Travel to Oldton or Newton Movalpolos.",
            "Examine Mine Shaft #2716..",
            "Return to Bastok Metalworks and speak with Cid (H-8)..",
            "Wait one Vana'diel day.",
            "Speak with Cid (H-8). again.",
        },
    },

    ["7-4"] = {
        name = "Calm Before the Storm",
        steps = {
            "After your conversation with Cid, you will be off to fight 3 monsters all across the globe. They can be defeated in any order.",
            "*If you zone without checking the NM trigger for the cutscene after the fight, then the fight will reset and the NM must be fought again.",
            {
                text = "Travel to (E-7) in Misareaux Coast and check the Storage Compartment there to spawn a Bugard named Boggelmann. Misareaux Coast map",
                substeps = {
                    "Unity Warp 122 will take you near it.",
                    "It has high defense and uses Blood Weapon.",
                },
            },
            "Check the Storage Compartment again after it is defeated for a cutscene and obtain the Vessel of light.",
            {
                text = "Head to Carpenters' Landing from the east entrance in Jugner Forest (J-8). Carpenters Landing",
                substeps = {
                    "Survival Guide to Carpenters' Landing is fastest.",
                    "Alternatively the Unity Warp (Level 119) will bring you close.",
                    "The Abyssea - Vunkerl maw is also nearby.",
                },
            },
            {
                text = "Travel to (I-9) in Carpenters' Landing and look for a ??? near the water. Clicking this ??? spawns a Cryptonberry Executor (NIN).",
                substeps = {
                    "Shortly after he pops, 3 Cryptonberry Assassins (THF, SMN, BLM) will appear.",
                    "They can all use their respective job's 2 hour ability. Avoid Mijin Gakure by killing the Executor first, and very quickly.",
                    "Astral Flow is the next concern, but it is still significantly weaker then the Executor's Mijin Gakure.",
                    "Make sure your party's HP remains high until the NIN and SMN are defeated.",
                },
            },
            "Check the ??? again once the Tonberries are dead to receive a cutscene.",
            {
                text = "Travel to (F-6) in Bibiki Bay and look for a ??? inside a cave. Clicking this spawns a Kraken-type mob named Dalham. Bibiki Bay",
                substeps = {
                    "Both the Survival Guide and Unity Warp 119 are similarly close.",
                    "It doesn't use any 2 hour ability although it may appear that it has been using Hundred Fists by the time the fight is over.",
                    "The familiar \"Dust Cloud\" 2 hour animation can be seen at several points during the fight, however, they only indicate that Dalham is increasing its multiattack rate (roughly 1x 100-75%HP, 2x 75~50% HP, 3x 50-25% HP, 4x 25-0% HP), not using a 2 hour.",
                },
            },
            "Check the ??? after defeating Dalham for a cutscene.",
            "After all of the monsters have been defeated, return to Cid to obtain Letters from Ulmia and Prishe.",
            "Talk to Sueleen in the Sealion's Den (H-6) (near Tavnazian Safehold Home Point #2) for a cutscene.",
        },
    },

    ["7-5"] = {
        name = "The Warrior's Path",
        steps = {
            {
                text = "Useful Items to bring:",
                substeps = {
                    "Icarus Wing Echo Drops MP and HP regen drinks",
                },
            },
            "Travel to Sealion's Den and click the Iron Gate for a cutscene.",
            {
                text = "When your party is ready, click the Iron Gate and enter the battlefield \"The Warrior's Path\".",
                substeps = {
                    "Although this mission is uncapped, your buffs will still wear off when entering so make sure to buff inside.",
                    "It should also be noted that once you enter this battle, you cannot leave until you either win or lose.",
                },
            },
        },
    },

    ["8-1"] = {
        name = "Garden of Antiquity",
        steps = {
            {
                text = "Examine the Crystalline Field at (H-11) in Al'Taieu for a brief cutscene.",
                notes = {
                    "Note that the Auroral Updraft at (H-12) (looks like a red pillar of light) will take you back to the Sealion's Den. Sueleen in the Sealion's Den will send you back to Al'Taieu.",
                },
            },
            {
                text = "Examine the 3 Rubious Crystals to spawn trios of Ru'aern NMs. Once they are defeated examine it again for a brief cutscene (a total of three cutscenes, one for each NM trio).",
                substeps = {
                    "You can use the Auroroal Updraft at E-8 and L-8 to place you back at the Auroral Updraft at H-12 to shorten your running distance when doing this mission.",
                    "Beware that Auroral Updraft teleports count as a zone and will erase buffs that don't persist through zoning and dismiss all trusts.",
                    "If other players are around and spawning the NMs, you may have to wait a while before being able to use the interaction point. The interaction points will say \"There is nothing of interest here.\" If this is the case. It can take up to two minutes for it to be interactable again.",
                },
            },
            {
                text = "Position / Jobs",
                substeps = {
                    "(D-10) - DRK, RNG, RDM",
                    "(H-13) - SAM, WAR, WHM",
                    "(L-10) - MNK, PLD, BLM",
                },
            },
            "Return to and examine the Crystalline Field to enter the Grand Palace of Hu'Xzoi.",
            "Inside, examine the Gate of the Gods for a cutscene and your reward.",
            {
                text = "Then touch the east \"Particle Gate\" at (H-8) for another cutscene and to complete this mission.",
                substeps = {
                    "Make sure to get the Home Point nearby for future Missions.",
                },
            },
        },
    },

    ['8-2'] = {
        name = "A Fate Decided",
        steps = {
            "Enter the Grand Palace of Hu'Xzoi.",
            "Examine Particle Gate. at (H-8).",
            "Escort the Quasilumin from (J-8) to the transporter at (L-7).",
            "Continue to the escort point at (L-8) on the second map.",
            "Continue to the escort point at (I-10).",
            "Follow the route to the transporter at (G-12).",
            "Continue to the escort point at (G-10) on the first map.",
            "Use the transporter at (G-4) to return to the second map.",
            "Continue to (H-8) and examine Cermet Portal..",
            "Defeat Ix'ghrah.",
            "Examine the Cermet Portal again.",
            "Continue to Gate of the Gods. and travel toward the Garden of Ru'Hmet.",
        },
    },

    ["8-3"] = {
        name = "When Angels Fall",
        steps = {
            "First, check the Gate of the Gods (next to the Home Point ) for a cutscene; otherwise, you will not have access to the upper floors (3-4).",
            {
                text = "You need to climb to the 4th floor of a specific Tower in The Garden of Ru'Hmet, which are located in the 5 points of the map.",
                substeps = {
                    "Each Tower corresponds to one of the 5 races.",
                    "Light of Mea - Elvaan (E).",
                    "Light of Dem - Mithra (W).",
                    "Light of Holla - Tarutaru (SW).",
                    "Light of Vahzl - Humes (N).",
                    "Light of Al'Taieu - Galka (SE).",
                },
            },
            {
                text = "Note: Once you're on the 4th floor of your Tower, check the Ebon Panel twice. Once for a cutscene and a new title, then a second time for the Key Item of your race.",
                substeps = {
                    "Check any Ebon Panel in one of the towers will allow you to proceed with the mission. You don't have to climb the corresponding Tower, but you would not get a second cutscene and the new title if the tower doesn't match your race.",
                    "This can be done solo, or with your party, but each person will need to get to the top of their corresponding Tower.",
                    "After you've checked the Ebon Panel twice, to save time you can warp out and Home Point back to start the next section below.",
                },
            },
            {
                text = "Go to the central area of The Garden of Ru'Hmet on the first floor.",
                substeps = {
                    "You cannot reach the elevator directly. Instead, you must run around (first East, then North, then West) and access it from the other side.",
                },
            },
            {
                text = "There are four spinning Qn'zdei on each side of the elevator.",
                substeps = {
                    "The doors will remain open as long as the Qn'zdei are on their pedestals.",
                    "When aggro'd they will move off their pedestal, which causes the door at the far end of the room to close.",
                    "These Qn'zdei are immune to Sleep, Lullaby, and Repose.",
                    "While not a challenge at iLvl, you will have to wait 5 minutes for respawn if you run through and kill them all.",
                    "The larger crest is the Zdei 's \"eye\".",
                    "The Zdeis only see with the side with the large blue \"eye\", and they detect by True Sight only. Therefore, by running along the wall, you only have to avoid detection by 2 of them.",
                },
            },
            "If the door closes, simply kill them and auto-run towards the door and once they respawn (5 Minute Respawn) you will enter the door.",
            {
                text = "Once in the elevator room, step onto the platform and choose to ascend.",
                substeps = {
                    "Make sure to grab the Home Point in front of the elevator ramp before ascending.",
                },
            },
            {
                text = "You must navigate this floor to collect both brands, Twilight and Dawn (Map 2).",
                substeps = {
                    "When using the Warp Distortions, Trusts will be de-summoned.",
                    "The Brand of Twilight is to the south and the Brand of Dawn is to the north.",
                    "Brand of Dawn takes less time to get, Brand of Twilight has a longer path.",
                },
            },
            {
                text = "If you want to save time, warp out and use the Home Point to quickly return to the elevator after obtaining each key item.",
                substeps = {
                    "When you have both key items, proceed to the next section below here.",
                },
            },
            {
                text = "Head back to the central elevator and choose to ascend until you reach the 3rd floor in The Garden of Ru'Hmet.",
                substeps = {
                    "You will need both key items from the previous section to \"ascend\" twice, the 2nd time a different elevator animation occurs.",
                },
            },
            "Check the Particle Gate on the 3rd floor for a cutscene.",
            "Check it again to enter the BC.",
            {
                text = "You begin the BC at the north end of the room, facing south at the pots.",
                substeps = {
                    "Soloable at level 80+ with Trust. Possible at level 75+, but very difficult. Trivial at Item Level.",
                },
            },
            {
                text = "The BC is against four Ix'zdei NMs.",
                substeps = {
                    "The two larger ones are RDM type.",
                    "The two smaller ones are BLM type.",
                    "All of them are immune to silence and are heavily resistant to sleep.",
                    "Elemental Seal is required to sleep the NMs.",
                    "When a pot gets low on HP, it may attempt to flee to its spawn position. If it is allowed to be there a mere few seconds, it will regenerate to full HP.",
                    "The safest place to die is at the door at the southern end of the room near the BLM pots. Wait for the pots to go back to their starting positions before Reraising.",
                    "Every party member still alive will receive 1,000 Experience Points upon winning.",
                },
            },
            "Walk across the empty room and check the Luminous Convergence for a cutscene once you beat the pots.",
            {
                text = "After the fight and the following cutscene head south to the 'Particle Gate'. Use this door: The exit to this BC is at the south side of the room.",
                substeps = {
                    "Choose the option \"Leave the Garden of Ru'Hmet\" then for the next option asking if you want to return to the grand palace choose \"Yes\".",
                    "Head south to zone into Al'Taieu for a cutscene to finish this Mission and begin the next.",
                },
            },
        },
    },

    ["8-4"] = {
        name = "Dawn",
        steps = {
            {
                text = "Zone into The Garden of Ru'Hmet and pass through the Cermet Portal to get to the main Garden elevator.",
                substeps = {
                    "Use the Home Point you obtained earlier selecting, Home Point #1 of The Garden of Ru'Hmet.",
                },
            },
            "Choose to descend to zone into Empyreal Paradox.",
            "Check the Transcendental Radiance for a cutscene and then check it again to enter the \" Dawn \" Battleground.",
        },
    },

    ["8-5"] = {
        name = "The Last Verse",
        steps = {
            "This Mission has no description. It is considered the final Mission of both Rise of the Zilart ( Zilart Mission 18 ) and Chains of Promathia ( Promathia Mission 8-5 ). It only displays in your log upon completion of Apocalypse Nigh and simply signifies that you have finished the storylines.",
        },
    },

}

return M
