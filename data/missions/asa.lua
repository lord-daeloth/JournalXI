-- A Shantotto Ascension mission data generated from BG-Wiki.
-- Mission IDs remain the server-facing values used by the tracker.

local ACTOR = require('data.actors')

local M = {}

M.MISSIONS = {
    [0] = 'A Shantotto Ascension',
    [1] = 'Burgeoning Dread',
    [2] = 'That Which Curdles Blood',
    [3] = 'Sugar-coated Directive',
    [4] = 'Enemy of the Empire (I)',
    [5] = 'Enemy of the Empire (II)',
    [6] = 'Sugar-coated Subterfuge',
    [7] = 'Shantotto in Chains',
    [8] = 'Fountain of Trouble',
    [9] = 'Battaru Royale',
    [10] = 'Romancing the Clone',
    [11] = 'Sisters in Arms',
    [12] = 'Project: Shantottofication',
    [13] = 'An Uneasy Peace',
    [14] = 'A Shantotto Ascension (Fin)',
}

M.STEPS = {

    ["0"] = {
        name = "A Shantotto Ascension",
        steps = {
            {
                text = "Zone into Windurst Walls from Windurst Woods or Windurst Waters while level 10 or above.",
                substeps = {
                    "Entering via any other means (including the Mog House) will not trigger the starting cutscene.",
                },
            },
        },
    },

    ["1"] = {
        name = "Burgeoning Dread",
        steps = {
            {
                text = "Zone into either East Sarutabaruta or West Sarutabaruta via one of Windurst's gates for a cutscene.",
                substeps = {
                    "Take note of which Enfeeblement Kit you are asked for in the cutscene. It will be required to complete the next mission.",
                },
            },
        },
    },

    ["2"] = {
        name = "That Which Curdles Blood",
        steps = {
            {
                text = "You are tasked with creating an Enfeeblement Kit of Silence , Enfeeblement Kit of Sleep , Enfeeblement Kit of Poison , or Enfeeblement Kit of Blindness .",
                substeps = {
                    "If you do not recall which item you have been tasked with creating, speak with one of the NPCs listed below. They will give you the recipes for making the components, but you do not have to talk to them at any point in the gathering of ingredients or the synthing of items.",
                },
            },
            {
                text = "For the kit, you will need:",
                substeps = {
                    "Padded Box : Earth Crystal , Bast Parchment x2, Inferior Cocoon (Can also be made from a Woodworking Kit 5 from guild NPC)",
                    "Fine Parchment : Dark Crystal , Parchment , Pumice Stone (You will need to make two of these)",
                    "Enchanted Ink : Dark Crystal , Black Ink , Magicked Blood (You will need to make two of these}",
                    "A Silencing Potion , Sleeping Potion , Poison Potion , or Blinding Potion (It will depend on which enfeeblement kit you are told to make)",
                },
            },
            {
                text = "Once you have obtained all the components, combine them together with an Earth Crystal .",
                substeps = {
                    "As a note, all of the components can be traded, but the enfeeblement kit itself cannot, and therefore must be synthed by the player doing the mission.",
                    "Synths can fail, so it may be wise to have access to extra ingredients.",
                    "An Alchemy level of 10 is recommended to synth the Enfeeblement Kit to increase the chances of success.",
                },
            },
            "Trade the kit to the Trodden Snow at (H-7) in Qufim Island for a cutscene.",
            "The Enfeeblement Kit page has a more detailed walkthrough how to craft the item starting from 0 skill.",
        },
    },

    ["3"] = {
        name = "Sugar-coated Directive",
        steps = {
            {
                text = "You are given 6 Key Item seals ( Domina's scarlet seal , Domina's cerulean seal , Domina's emerald seal , Domina's amber seal , Domina's violet seal , Domina's azure seal ) and instructed to attach at least 3 of them to the Protocrystals found around Vana'diel .",
                substeps = {
                    "Protocrystals are found in the Cloister of Storms , Cloister of Frost , Cloister of Flames , Cloister of Tremors , Cloister of Tides and Cloister of Gales .",
                },
            },
            {
                text = "Click each Protocrystal once, then click again for the option to enter a Battlefield entitled Sugar-coated Directive .",
                substeps = {
                    "Enter the battlefield and defeat a weakened version of the corresponding Prime Avatar.",
                    "The Avatar will not die until it has tried to use its Astral Flow ability 5 times.",
                },
            },
            {
                text = "After the battle, click the crystal again to attach the seal and receive a counterseal Key Item ( Scarlet counterseal , Cerulean counterseal , Emerald counterseal , Amber counterseal , Violet counterseal , Azure counterseal ).",
                substeps = {
                    "Note: If you leave the area before receiving the counterseal Key Item, you can simply return in order to obtain it; the battle is not repeated.",
                },
            },
            "Once at least 3 counterseals are obtained, return to the Trodden Snow at (H-7) in Qufim Island for a cutscene.",
            {
                text = "You will receive a Gil reward that is dependent on the number of counterseals obtained:",
                substeps = {
                    "3 seals: 3,000 Gil",
                    "4 seals: 10,000 Gil",
                    "5 seals: 30,000 Gil",
                    "6 seals: 50,000 Gil",
                },
            },
        },
    },

    ["4"] = {
        name = "Enemy of the Empire (I)",
        steps = {
            "Talk to Andrause at (I-8) in Norg .",
            {
                text = "You will be given 3 specific monsters from which you must acquire a Soul Plate using a Soultrapper .",
                substeps = {
                    "Andrause will offer to sell you a Soultrapper and 12 Blank Soul Plates for 800 Gil.",
                    "You can buy another 12 Blank Soul Plates from him each day (after JP Midnight).",
                    "Note: he will only accept Soul Plates of monsters found in Sea Serpent Grotto .",
                },
            },
            {
                text = "How to take pictures:",
                substeps = {
                    "Equip the Soultrapper into your Ranged slot, and the Blank Soul Plates into your Ammo slot.",
                    "You can then use the Soultrapper via the Inventory onto a target, or alternatively, use a macro line /item \"Soultrapper\" <t> or any equivalent.",
                    "The Soultrapper cannot be used while under the effect of Sneak or Invisible .",
                    "Sometimes you'll fail taking a picture. Just try again!",
                },
            },
            {
                text = "Andrause will mention which monsters he's \" investigating \", and depending on the monsters chosen, you may need a Silver Beastcoin , Mtl. Beastcoin or Gold Beastcoin to gain access to them:",
                substeps = {
                    "Monsters found in the open area: Bigclaw (M-14), Brook Sahagin , Riparian Sahagin , Rivulet Sahagin , Royal Leech , Undead Bats and Grotto Pugil .",
                    "Monsters found behind the Silver Beastcoin door: Grotto Pugil , Sea Bonze .",
                    "Monsters found behind the Mythril Beastcoin door: Blubber Eyes , Bog Sahagin , Marsh Sahagin , Rock Crab , Razorjaw Pugil , Sahagin Parasite , Swamp Sahagin .",
                    "Monsters found behind the Gold Beastcoin door: Coastal Sahagin , Devil Manta , Delta Sahagin , Dire Bat , Lagoon Sahagin , Mousse , Robber Crab , Shore Sahagin .",
                },
            },
            {
                text = "Trade the required Soul Plates to him one at a time and he will give you a Black book Key Item.",
                substeps = {
                    "Should you require another, he will give you one in exchange for 3 more Soul Plates of his choosing.",
                },
            },
            "Once you have the book, click on the Outcropping at (F-10) in Gustav Tunnel for a cutscene.",
            {
                text = "Clicking it a second time will immediately start the next mission and initiate a fight against 3 Tenshodo agents.",
                substeps = {
                    "The Black book is taken once the fight starts, so if you should lose, you will need to acquire another.",
                },
            },
        },
    },

    ["5"] = {
        name = "Enemy of the Empire (II)",
        steps = {
            {
                text = "Interact with the Outcropping at (F-10) in Gustav Tunnel for a cutscene.",
                substeps = {
                    "Unity Warp 128 from Cape Teriggan can be faster for those without movement speed bonuses.",
                    "Survival Guide in Gustav Tunnel (K-7) puts you on the opposite end of the tunnel. You will not need Sneak at level 75.",
                },
            },
            "The following fight is trivial at level cap, but if you're at a lower level, prepare to battle:",
            {
                text = "Interacting with the Outcropping again will start a fight against 3 Tenshodo agents named Renfred , Bompupu and Gorattz and consume the Black book Key Item.",
                substeps = {
                    "Trust Magic can not be used in this fight.",
                    "You will keep your buffs: Phalanx will negate all damage from this fight except Bompupu 's nukes.",
                },
            },
            {
                text = "The 3 agents start off untargetable and cast Utsusemi: Ni a few times, then 4 clones of each will spawn.",
                substeps = {
                    "The clones aren't very strong, having low HP, accuracy, attack and defense, and cast elemental and enfeebling Ninjutsu.",
                },
            },
            {
                text = "At some point (either time elapsed or number of clones defeated), the 3 agents will join the fight, at which time they can be attacked, and must be defeated in order to win the encounter.",
                substeps = {
                    "They can be differentiated from the clones because they have higher HP and will continue to cast Utsusemi as well as other Ninjutsu.",
                    "Once in the fight, they will still continue to spawn clones as the clones are dispatched.",
                    "Once an agent is defeated, any of his or her remaining clones will despawn after a couple of seconds.",
                },
            },
            "When all 3 agents are down, you will be rewarded a Cactuar key , which can be redeemed at the Treasure Coffer in Tenshodo Headquarters in Lower Jeuno .",
            "Interact with the Outcropping again for a cutscene.",
        },
    },

    ["6"] = {
        name = "Sugar-coated Subterfuge",
        steps = {
            "Talk to Aldo at (J-8) inside Tenshodo Headquarters in Lower Jeuno for a cutscene.",
        },
    },

    ["7"] = {
        name = "Shantotto in Chains",
        steps = {
            {
                text = "Click the Ensorcelled Door at (B-10) south-west corner in Ro'Maeve .",
                substeps = {
                    "There is no cutscene, but you will be told about a \"hexagonal depression\" on the door.",
                },
            },
            {
                text = "You must collect 6 Key Item fragments from various monsters.",
                substeps = {
                    "Note: If you are in a party/alliance, everyone in the group will obtain the Key Item if it drops.",
                    "The fragments are not a guaranteed drop, but have a high drop rate. Treasure Hunter does not work on them, because they are not normal items.",
                    "The NMs will despawn 5 minutes after being engaged and will respawn 2 minutes after either despawning or successfully being killed.",
                },
            },
            "If relying on damage from Trusts , refer to the Damage Type table to select the appropriate Trust for each NM.",
            {
                text = "Luminous blue fragment from Lode Golem at (E-9/10) in Ro'Maeve .",
                substeps = {
                    "Only takes Magic damage from Darkness elemental ( Ice Water , Earth , and Dark ) spells.",
                    "Quick Draw also works.",
                },
            },
            {
                text = "Luminous purple fragment from Fired Urn at (K-9/10) in Ro'Maeve .",
                substeps = {
                    "Only takes Slashing damage.",
                },
            },
            {
                text = "Luminous yellow fragment from Steely Weapon at (G-10/11) in Ro'Maeve .",
                substeps = {
                    "Only takes damage from Ranged weapons.",
                    "Ninja's Daken Job Trait does not work.",
                },
            },
            "Note: The NMs in The Sanctuary of Zi'Tah only appear between the hours of 17:00 and 7:00 Vana'diel Time .",
            {
                text = "Luminous green fragment from Holey Horror at (H-8) in The Sanctuary of Zi'Tah .",
                substeps = {
                    "Only takes Piercing damage (not Ranged damage.)",
                    "Ninja's Daken Job Trait does work.",
                },
            },
            {
                text = "Luminous red fragment from Skeleton Scuffler at (F-8) in The Sanctuary of Zi'Tah .",
                substeps = {
                    "Only takes Blunt damage",
                    "Quick Draw can also damage it, but its damage is severely reduced.",
                },
            },
            {
                text = "Luminous beige fragment from Blest Bones at (F-7) in The Sanctuary of Zi'Tah .",
                substeps = {
                    "Only takes Magic damage from Light elemental ( Thunder , Fire , Wind , and Light ) spells.",
                    "Quick Draw also works.",
                },
            },
            "Once all the fragments are obtained, return to the Ensorcelled Door at (B-10) for a cutscene.",
            "This is the cutscene that will break for Windower users.",
        },
    },

    ["8"] = {
        name = "Fountain of Trouble",
        steps = {
            "In order to receive the cutscene from the Moon Spiral in Full Moon Fountain , you have to have at least 1 sap Key Item in your possession:",
            {
                text = "The 8 elemental saps can be found at various locations throughout Toraimarai Canal and have the effect of weakening the Astral Flow ability of the corresponding Fomor's avatar in the battlefield awaiting you in the next mission.",
                substeps = {
                    "At max level, it is possible to skip most of the mission by warping to Home Point #1, getting the Dark sap crystal near the Home Point, then backtracking to Full Moon Fountain to continue the questline.",
                    "If you're attempting the upcoming battle below level 99, collecting all the saps will make the fight easier.",
                },
            },
            {
                text = "The elemental saps appear as glowing ??? s at the following locations:",
                substeps = {
                    "Dark sap crystal : (F-8) Map 1",
                    "Earth sap crystal : (J-8) or (H-7) Map 1",
                    "Water sap crystal : (H-7) or (J-9) Map 1",
                    "Fire sap crystal : (J-9) Map 1; (F-10) or (J-8) Map 2",
                    "Ice sap crystal : (I-8) or (H-7) Map 2",
                    "Light sap crystal : (G-8) Map 2 (one of two places)",
                    "Lightning sap crystal : (H-7) Map 1; (G-10/11) Map 2",
                    "Wind sap crystal : (H-9) or (J-9) Map 2",
                },
            },
            "Once one or more saps are collected, check the Moon Spiral in Full Moon Fountain to watch the cutscene and complete the mission.",
        },
    },

    ["9"] = {
        name = "Battaru Royale",
        steps = {
            {
                text = "After the initial cutscene from the Moon Spiral , click it again while possessing at least one elemental sap Key Item to receive the option to enter the Battaru Royale battlefield.",
                substeps = {
                    "Trusts can be summoned in this fight (relevant if you're doing it below item level 119.)",
                },
            },
            {
                text = "The battle is against 8 Tarutaru Fomor mobs, one for each element. ( Clone of Boulders , Clone of Torrents , Clone of Gusts , Clone of Flames , Clone of Glaciers , Clone of Sparks , Clone of Lights , Clone of Shadows )",
                substeps = {
                    "Each Fomor will cast elemental and enfeebling spells of their corresponding element.",
                    "Each Fomor will summon an avatar of their corresponding element when they reach about 50% HP, and the avatar will use its associated Astral Flow ability before despawing.",
                    "The Fomors have access to all their usual TP abilities.",
                },
            },
            "Successfully completing the battle will result in the awarding of a Chocobo key , which can be redeemed at the Treasure Coffer in Tenshodo Headquarters in Lower Jeuno .",
        },
    },

    ["10"] = {
        name = "Romancing the Clone",
        steps = {
            "Talk to Aldo at (J-8) in Tenshodo Headquarters in Lower Jeuno for a cutscene.",
        },
    },

    ["11"] = {
        name = "Sisters in Arms",
        steps = {
            {
                text = "Your goal is to get to the Mahogany Door in the Sacrificial Chamber for a cutscene. Along the way, there will be glowing ??? s in the Temple of Uggalepih and Den of Rancor that give tablet Key Items which will be helpful in the upcoming battlefield. Each tablet will grant a specific buff.",
                substeps = {
                    "At max level, you only need 1 tablet to get the cutscene from the Mahogany Door : one possible way is to warp to Den of Rancor Home Point #1, exit south via the switch, grab the Tablet of Hexes: Blight at (H-9), warp back to Den of Rancor Home Point #1, and continue to the Sacrificial Chamber .",
                    "If you're attempting the upcoming battle below level 99, collecting all the tablets will make the fight easier.",
                },
            },
            {
                text = "Tablets can be found at the following locations:",
                substeps = {
                    "Tablets found in Temple of Uggalepih :",
                    "Tablets found in Den of Rancor :",
                },
            },
            "In the Sacrificial Chamber , check the Mahogany Door and then check again to begin the fight for the next mission: Project: Shantottofication .",
        },
    },

    ["12"] = {
        name = "Project: Shantottofication",
        steps = {
            {
                text = "After the initial cutscene, click the Mahogany Door in the Sacrificial Chamber again for the option to the enter the Project: Shantottofication battlefield.",
                substeps = {
                    "The tablet Key Items are consumed upon entry and each one grants a buff. Possessing a full set will grant a +150 resistance to Earth , Water , Wind , Fire , Ice and Thunder magic, +150 to STR, VIT, DEX, AGI, MND, INT and CHR, a 3x multiplier to HP and MP, and a special Reraise that does not confer Weakness upon use.",
                    "The tablets are not necessary to begin the fight, and it is soloable by most Jobs in 119 gear with Trusts .",
                },
            },
            {
                text = "The fight is against D. Shantotto and Shantotto :",
                substeps = {
                    "D. Shantotto casts high level magic spells and uses Scythe weaponskills, including Salvation Scythe, which does AoE damage and inflicts poison and paralysis.",
                    "Shantotto casts high level magic spells and uses staff weaponskills, including Divine Malison, which does AoE damage and inflicts stun, slow, silence and plague.",
                },
            },
            {
                text = "Once one or the other reaches 50% HP, she will enter a kind of rage mode where she calls the other over to perform skillchains using their signature weaponskills on the current target.",
                substeps = {
                    "They cannot be drawn apart at this time.",
                    "While in this mode, the \"raged\" Shantotto cannot be killed. Damage can still be done to her, but she will not drop below 1% HP until it ends.",
                    "If the party wipes after the rage mode is triggered, it will not be repeated if a second attempt is made without exiting the battlefield.",
                },
            },
            "Successful completion of the fight will award a Tonberry key , which can be redeemed at the Treasure Coffer in Tenshodo Headquarters in Lower Jeuno .",
        },
    },

    ["13"] = {
        name = "An Uneasy Peace",
        steps = {
            {
                text = "Zone into Windurst Walls from Windurst Woods or Windurst Waters for a cutscene.",
                substeps = {
                    "Entering via any other means (including the Mog House or HP Warp) will not trigger the final cutscene.",
                },
            },
            "You will be awarded a Behemoth key , which can be redeemed at the Treasure Coffer in Tenshodo Headquarters in Lower Jeuno for Blitzer Poleyn , Desultor Tassets or Tatsu. Sitagoromo .",
        },
    },

    ["14"] = {
        name = "A Shantotto Ascension (Fin)",
        steps = {
            "Redeem the Behemoth key at the Tenshodo in Lower Jeuno for your reward.",
        },
    },

}

return M
