-- Mission names: campaign (extracted from DAT 0xD9AC)
local M = {}

M.MISSIONS = {
    [1] = 'Smokescreen I (S)',
    [2] = 'Smokescreen II (S)',
    [3] = 'Smokescreen III (S)',
    [4] = 'Smokescreen IV (S)',
    [5] = 'Smokescreen V (S)',
    [6] = 'Splitting Heirs (S)',
    [7] = 'Kinslayer: Baileys (S)',
    [8] = 'Kinslayer: Keep (S)',
    [9] = 'Fiat Lux (S)',
    [11] = 'Pit Spider I (S)',
    [12] = 'Pit Spider II (S)',
    [13] = 'Pit Spider III (S)',
    [14] = 'By Light of Fire I (S)',

    [21] = 'Aegis Scream I (S)',
    [22] = 'Aegis Scream II (S)',
    [23] = 'Aegis Scream III (S)',
    [24] = 'Aegis Scream IV (S)',
    [25] = 'Aegis Scream V (S)',
    [31] = 'Granite Rose I (S)',
    [32] = 'Granite Rose II (S)',
    [33] = 'Granite Rose III (S)',
    [41] = 'Hawk Eye I (S)',
    [42] = 'Hawk Eye II (S)',
    [43] = 'Hawk Eye III (S)',
    [44] = 'Prying Eyes I (S)',
    [45] = 'Hawk Eye IV (S)',
    [46] = 'Deep Cover I (S)',
    [47] = 'Deep Cover II (S)',
    [48] = 'Deep Cover III (S)',
    [49] = 'Prying Eyes II (S)',
    [51] = 'Slaughterhouse I (S)',
    [52] = 'Slaughterhouse II (S)',
    [53] = 'Slaughterhouse III (S)',
    [54] = 'Slaughterhouse IV (S)',
    [55] = 'Frozen Flame (S)',
    [56] = 'Bailey Borer (S)',
    [61] = 'Brave Dawn I (S)',
    [62] = 'Brave Dawn II (S)',
    [63] = 'Brave Dawn III (S)',
    [71] = 'Cut and Cauterize I (S)',
    [72] = 'Cut and Cauterize II (S)',
    [73] = 'Cut and Cauterize III (S)',
    [81] = 'Stock and Awe I (S)',
    [82] = 'Stock and Awe II (S)',
    [83] = 'Stock and Awe III (S)',
    [84] = 'Stock and Awe IV (S)',
    [91] = 'Materiel Storm I (S)',
    [92] = 'Materiel Storm II (S)',
    [93] = 'Materiel Storm III (S)',
    [94] = 'Materiel Storm IV (S)',
    [96] = 'Search and Seizure I (S)',
    [101] = 'Vanguard-X I (S)',
    [102] = 'Vanguard-X II (S)',
    [103] = 'Vanguard-X III (S)',
    [104] = 'Vanguard-X IV (S)',
    [111] = 'Crimson Domino I (S)',
    [112] = 'Crimson Domino II (S)',
    [113] = 'Crimson Domino III (S)',
    [114] = 'Bridge Too Far I (S)',
    [115] = 'Crimson Domino IV (S)',
    [121] = 'Crystal Fist I (S)',
    [122] = 'Crystal Fist II (S)',
    [123] = 'Crystal Fist III (S)',
    [124] = 'Crystal Fist IV (S)',
    [131] = 'Iron Anvil I (S)',
    [132] = 'Iron Anvil II (S)',
    [133] = 'Iron Anvil III (S)',
    [134] = 'Iron Anvil IV (S)',
    [141] = 'Streetsweeper I (S)',
    [142] = 'Streetsweeper II (S)',
    [143] = 'Streetsweeper III (S)',
    [146] = 'Delta Strike I (S)',
    [147] = 'Delta Strike II (S)',
    [148] = 'Delta Strike III (S)',
    [151] = 'Steel Resolve I (S)',
    [152] = 'Steel Resolve II (S)',
    [153] = 'Steel Resolve III (S)',
    [154] = 'Steel Resolve IV (S)',
    [156] = 'Magna Cache I (S)',
    [157] = 'Magna Cache II (S)',
    [158] = 'Magna Cache III (S)',
    [159] = 'Hazardous Materials (S)',
    [171] = 'Smokescreen I (B)',
    [172] = 'Smokescreen II (B)',
    [173] = 'Smokescreen III (B)',
    [174] = 'Smokescreen IV (B)',
    [175] = 'Smokescreen V (B)',
    [176] = 'Cracking Shells (B)',
    [177] = 'Kinslayer: Baileys (B)',
    [178] = 'Kinslayer: Keep (B)',
    [179] = 'Fiat Lux (B)',
    [181] = 'Pit Spider I (B)',
    [182] = 'Pit Spider II (B)',
    [183] = 'Pit Spider III (B)',
    [184] = 'By Light of Fire I (B)',
    [191] = 'Aegis Scream I (B)',
    [192] = 'Aegis Scream II (B)',
    [193] = 'Aegis Scream III (B)',
    [194] = 'Aegis Scream IV (B)',
    [195] = 'Aegis Scream V (B)',
    [201] = 'Granite Rose I (B)',
    [202] = 'Granite Rose II (B)',
    [203] = 'Granite Rose III (B)',
    [211] = 'Hawk Eye I (B)',
    [212] = 'Hawk Eye II (B)',
    [213] = 'Hawk Eye III (B)',
    [214] = 'Prying Eyes I (B)',
    [215] = 'Hawk Eye IV (B)',
    [216] = 'Deep Cover I (B)',
    [217] = 'Deep Cover II (B)',
    [218] = 'Deep Cover III (B)',
    [219] = 'Prying Eyes II (B)',
    [221] = 'Slaughterhouse I (B)',
    [222] = 'Slaughterhouse II (B)',
    [223] = 'Slaughterhouse III (B)',
    [224] = 'Slaughterhouse IV (B)',
    [225] = 'Frozen Flame (B)',
    [226] = 'Bailey Borer (B)',
    [231] = 'Brave Dawn I (B)',
    [232] = 'Brave Dawn II (B)',
    [233] = 'Brave Dawn III (B)',
    [241] = 'Cut and Cauterize I (B)',
    [242] = 'Cut and Cauterize II (B)',
    [243] = 'Cut and Cauterize III (B)',
    [251] = 'Stock and Awe I (B)',
    [252] = 'Stock and Awe II (B)',
    [253] = 'Stock and Awe III (B)',
    [254] = 'Stock and Awe IV (B)',
    [261] = 'Materiel Storm I (B)',
    [262] = 'Materiel Storm II (B)',
    [263] = 'Materiel Storm III (B)',
    [264] = 'Materiel Storm IV (B)',
    [266] = 'Search and Seizure I (B)',
    [271] = 'Vanguard-X I (B)',
    [272] = 'Vanguard-X II (B)',
    [273] = 'Vanguard-X III (B)',
    [274] = 'Vanguard-X IV (B)',
    [281] = 'Crimson Domino I (B)',
    [282] = 'Crimson Domino II (B)',
    [283] = 'Crimson Domino III (B)',
    [284] = 'Bridge Too Far I (B)',
    [285] = 'Crimson Domino IV (B)',
    [291] = 'Crystal Fist I (B)',
    [292] = 'Crystal Fist II (B)',
    [293] = 'Crystal Fist III (B)',
    [294] = 'Crystal Fist IV (B)',
    [301] = 'Iron Anvil I (B)',
    [302] = 'Iron Anvil II (B)',
    [303] = 'Iron Anvil III (B)',
    [304] = 'Iron Anvil IV (B)',
    [311] = 'Streetsweeper I (B)',
    [312] = 'Streetsweeper II (B)',
    [313] = 'Streetsweeper III (B)',
    [316] = 'Delta Strike I (B)',
    [317] = 'Delta Strike II (B)',
    [318] = 'Delta Strike III (B)',
    [321] = 'Steel Resolve I (B)',
    [322] = 'Steel Resolve II (B)',
    [323] = 'Steel Resolve III (B)',
    [324] = 'Steel Resolve IV (B)',
    [326] = 'Magna Cache I (B)',
    [327] = 'Magna Cache II (B)',
    [328] = 'Magna Cache III (B)',
    [329] = 'Hazardous Materials (B)',
    [341] = 'Smokescreen I (W)',
    [342] = 'Smokescreen II (W)',
    [343] = 'Smokescreen III (W)',
    [344] = 'Smokescreen IV (W)',
    [345] = 'Smokescreen V (W)',
    [346] = 'Plucking Wings (W)',
    [347] = 'Kinslayer: Baileys (W)',
    [348] = 'Kinslayer: Keep (W)',
    [349] = 'Fiat Lux (W)',
    [351] = 'Pit Spider I (W)',
    [352] = 'Pit Spider II (W)',
    [353] = 'Pit Spider III (W)',
    [354] = 'By Light of Fire I (W)',
    [361] = 'Aegis Scream I (W)',
    [362] = 'Aegis Scream II (W)',
    [363] = 'Aegis Scream III (W)',
    [364] = 'Aegis Scream IV (W)',
    [365] = 'Aegis Scream V (W)',
    [371] = 'Granite Rose I (W)',
    [372] = 'Granite Rose II (W)',
    [373] = 'Granite Rose III (W)',
    [381] = 'Hawk Eye I (W)',
    [382] = 'Hawk Eye II (W)',
    [383] = 'Hawk Eye III (W)',
    [384] = 'Prying Eyes I (W)',
    [385] = 'Hawk Eye IV (W)',
    [386] = 'Deep Cover I (W)',
    [387] = 'Deep Cover II (W)',
    [388] = 'Deep Cover III (W)',
    [389] = 'Prying Eyes II (W)',
    [391] = 'Slaughterhouse I (W)',
    [392] = 'Slaughterhouse II (W)',
    [393] = 'Slaughterhouse III (W)',
    [394] = 'Slaughterhouse IV (W)',
    [395] = 'Frozen Flame (W)',
    [396] = 'Bailey Borer (W)',
    [401] = 'Brave Dawn I (W)',
    [402] = 'Brave Dawn II (W)',
    [403] = 'Brave Dawn III (W)',
    [411] = 'Cut and Cauterize I (W)',
    [412] = 'Cut and Cauterize II (W)',
    [413] = 'Cut and Cauterize III (W)',
    [421] = 'Stock and Awe I (W)',
    [422] = 'Stock and Awe II (W)',
    [423] = 'Stock and Awe III (W)',
    [424] = 'Stock and Awe IV (W)',
    [431] = 'Materiel Storm I (W)',
    [432] = 'Materiel Storm II (W)',
    [433] = 'Materiel Storm III (W)',
    [434] = 'Materiel Storm IV (W)',
    [436] = 'Search and Seizure I (W)',
    [441] = 'Vanguard-X I (W)',
    [442] = 'Vanguard-X II (W)',
    [443] = 'Vanguard-X III (W)',
    [444] = 'Vanguard-X IV (W)',
    [451] = 'Crimson Domino I (W)',
    [452] = 'Crimson Domino II (W)',
    [453] = 'Crimson Domino III (W)',
    [454] = 'Bridge Too Far I (W)',
    [455] = 'Crimson Domino IV (W)',
    [461] = 'Crystal Fist I (W)',
    [462] = 'Crystal Fist II (W)',
    [463] = 'Crystal Fist III (W)',
    [464] = 'Crystal Fist IV (W)',
    [471] = 'Iron Anvil I (W)',
    [472] = 'Iron Anvil II (W)',
    [473] = 'Iron Anvil III (W)',
    [474] = 'Iron Anvil IV (W)',
    [481] = 'Streetsweeper I (W)',
    [482] = 'Streetsweeper II (W)',
    [483] = 'Streetsweeper III (W)',
    [486] = 'Delta Strike I (W)',
    [487] = 'Delta Strike II (W)',
    [488] = 'Delta Strike III (W)',
    [491] = 'Steel Resolve I (W)',
    [492] = 'Steel Resolve II (W)',
    [493] = 'Steel Resolve III (W)',
    [494] = 'Steel Resolve IV (W)',
    [496] = 'Magna Cache I (W)',
    [497] = 'Magna Cache II (W)',
    [498] = 'Magna Cache III (W)',
    [499] = 'Hazardous Materials (W)',
}

-- Objective summaries adapted from https://www.bg-wiki.com/ffxi/Category:Campaign_Ops.
-- Each DAT entry already identifies its Allied nation, so no player setting is needed.

local NATIONS = {
    S = {
        city = "Southern San d'Oria (S)",
        officer = 'Rasdinice at (I-9)',
        quartermaster = 'the Quartermaster at (H-9)',
        adjutant = 'the Adjutant at (D-8)',
        field = 'East Ronfaure (S)',
        beastmen = 'Orcish',
        stronghold = 'La Vaule (S)',
        instance = 'Everbloom Hollow',
    },
    B = {
        city = 'Bastok Markets (S)',
        officer = 'Hieronymus at (E-8)',
        quartermaster = 'the Quartermaster at (H-9)',
        adjutant = 'the Adjutant at (J-9)',
        field = 'North Gustaberg (S)',
        beastmen = 'Quadav',
        stronghold = 'Beadeaux (S)',
        instance = 'Ruhotz Silvermines',
    },
    W = {
        city = 'Windurst Waters (S)',
        officer = 'Emhi Tchaoryo at (H-9)',
        quartermaster = 'the Quartermaster at (F-9)',
        adjutant = 'the Adjutant at (F-9)',
        field = 'West Sarutabaruta (S)',
        beastmen = 'Yagudo',
        stronghold = 'Castle Oztroja (S)',
        instance = "Ghoyu's Reverie",
    },
}

local function report_steps(nation)
    return 'Return to ' .. nation.officer .. ' in ' .. nation.city .. ' to report completion.'
end

local function get_steps(name)
    local code = name:match('%(([SBW])%)$')
    local nation = NATIONS[code]
    local base = name:gsub(' %([SBW]%)$', '')
    if nation == nil then return { 'Complete the Campaign Operation objective.' } end

    if base:match('^Smokescreen') then
        local target = base:match(' V$') and 'a Northlands enemy stronghold'
            or ('a ' .. nation.beastmen .. ' stronghold')
        return {
            'Wait for a Campaign Battle at ' .. target .. '.',
            'Travel there, obtain Allied Tags, and participate in the offensive battle.',
            'Remain until the Campaign Battle ends and the operation objective is awarded.',
            report_steps(nation),
        }
    elseif base == 'Splitting Heirs' then
        return {
            'Travel to La Vaule (S) and enter the operation battlefield.',
            'Defeat Darkheir Grradhod and his supporting Orcs.',
            'Leave through the victory aureola after completing the objective.',
            report_steps(nation),
        }
    elseif base == 'Cracking Shells' then
        return {
            'Travel to Beadeaux (S) and enter the operation battlefield.',
            'Defeat the Quadav commander and supporting forces.',
            'Leave through the victory aureola after completing the objective.',
            report_steps(nation),
        }
    elseif base == 'Plucking Wings' then
        return {
            'Travel to Castle Oztroja (S) and enter the operation battlefield.',
            'Defeat Soo Luma the Ascended and the supporting Yagudo.',
            'Leave through the victory aureola after completing the objective.',
            report_steps(nation),
        }
    elseif base:match('^Kinslayer:') then
        local area = base:find('Baileys', 1, true) and 'Castle Zvahl Baileys (S)'
            or 'Castle Zvahl Keep (S)'
        return {
            'Travel to ' .. area .. ' and locate the operation target.',
            'Defeat the designated Kindred commander.',
            report_steps(nation),
        }
    elseif base == 'Fiat Lux' then
        return {
            'Enter the Throne Room (S) battlefield while the Allied Forces control the required Northlands areas.',
            'Defeat the Shadow Lord before the battlefield time limit expires.',
            'Exit the battlefield after victory.',
            report_steps(nation),
        }
    elseif base:match('^Pit Spider') then
        return {
            'Travel to a region where an enemy supply transport is operating.',
            'Locate and ambush the ' .. nation.beastmen .. ' supply unit.',
            'Defeat the transport leader and required escorts before they reach their destination.',
            report_steps(nation),
        }
    elseif base == 'By Light of Fire I' then
        return {
            'Travel to the operation entrance specified in the mission orders.',
            'Enter ' .. nation.instance .. ' through the Beastman Ensign.',
            'Destroy the beastmen camps and all required targets.',
            'Leave through the victory aureola after completing the objective.',
            report_steps(nation),
        }
    elseif base:match('^Aegis Scream') then
        return {
            "Wait for a Campaign Battle at one of your nation's strongholds while it is under attack.",
            'Travel there, obtain Allied Tags, and participate in the defensive battle.',
            'Remain until the Campaign Battle ends and the operation objective is awarded.',
            report_steps(nation),
        }
    elseif base:match('^Granite Rose') then
        return {
            'Travel to the Allied Ensign specified in the mission orders.',
            'Enter ' .. nation.instance .. ' and join the allied defenders.',
            'Protect the allied soldiers while defeating the attacking ' .. nation.beastmen .. ' forces.',
            'Leave through the victory aureola after the attack is repelled.',
            report_steps(nation),
        }
    elseif base:match('^Hawk Eye') then
        return {
            'Travel to an enemy-held ' .. nation.beastmen .. ' stronghold.',
            'Search the fortress for the designated intelligence points.',
            'Examine the required locations without being defeated.',
            report_steps(nation),
        }
    elseif base:match('^Prying Eyes I') then
        return {
            'Infiltrate ' .. nation.stronghold .. '.',
            'Locate and examine the defensive and weapon-store intelligence points.',
            'Obtain all intelligence required by the operation.',
            report_steps(nation),
        }
    elseif base:match('^Prying Eyes II') then
        return {
            'Infiltrate Castle Zvahl (S).',
            'Locate and examine the weapon stores and unidentified military devices.',
            'Obtain all intelligence required by the operation.',
            report_steps(nation),
        }
    elseif base:match('^Deep Cover') then
        return {
            'Collect the surveillance equipment provided for the operation.',
            'Travel to enemy territory and locate the requested ' .. nation.beastmen .. ' equipment.',
            'Use the temporary camera from the proper distance and direction to record each target.',
            'Gather the required number of successful images.',
            report_steps(nation),
        }
    elseif base:match('^Slaughterhouse') then
        return {
            'Travel to ' .. nation.stronghold .. ' and locate the operation entrance.',
            'Enter the battlefield and destroy the required enemy fortifications.',
            'Defeat defenders as needed and finish every required structure.',
            'Leave through the victory aureola.',
            report_steps(nation),
        }
    elseif base == 'Frozen Flame' then
        return {
            'Receive the prototype weapon specified by the operation.',
            'Use the prototype against the designated enemy targets during Campaign.',
            'Continue until the field test is declared complete.',
            report_steps(nation),
        }
    elseif base == 'Bailey Borer' then
        return {
            'Travel to a Castle Zvahl (S) area and locate a Zvahl Fortalice.',
            'Attack and destroy the Zvahl Fortalice.',
            report_steps(nation),
        }
    elseif base:match('^Brave Dawn') then
        return {
            'Travel to the Allied Ensign specified in the mission orders.',
            'Enter ' .. nation.instance .. ' and find the trainee fighting a Trained Crab.',
            'Keep the trainee alive and wait until the trainee is fighting with vigor.',
            'Defeat the Trained Crab after the trainee gains sufficient focus.',
            'Leave through the Dawn Aureola.',
            report_steps(nation),
        }
    elseif base:match('^Cut and Cauterize') then
        return {
            'Travel to the Allied Ensign specified in the mission orders.',
            'Enter ' .. nation.instance .. ' and examine the wounded allied recruits.',
            'Diagnose each recruit and apply the appropriate treatment.',
            'Treat the required number of recruits successfully.',
            'Leave through the Dawn Aureola.',
            report_steps(nation),
        }
    elseif base:match('^Stock and Awe') then
        return {
            'Speak with ' .. nation.quartermaster .. ' in ' .. nation.city .. '.',
            'Note the requested supply item and obtain it.',
            'Trade the requested item to the Quartermaster.',
            report_steps(nation),
        }
    elseif base:match('^Materiel Storm') then
        return {
            'Speak with ' .. nation.quartermaster .. ' in ' .. nation.city .. '.',
            'Note the requested material and required quantity.',
            'Obtain and trade the requested materials to the Quartermaster.',
            report_steps(nation),
        }
    elseif base == 'Search and Seizure I' then
        return {
            'Travel to enemy territory and locate a beastman supplier.',
            'Defeat the supplier and obtain the temporary cargo item.',
            'Return the seized cargo to ' .. nation.quartermaster .. ' in ' .. nation.city .. '.',
            report_steps(nation),
        }
    elseif base:match('^Vanguard%-X') then
        return {
            "Travel to a checkpoint garrison in territory controlled by your nation.",
            'Speak with the Gate Sentry to receive a Reinforcement escort.',
            'Stay near the Reinforcement and escort them to the zone Campaign Arbiter.',
            'Speak with the Campaign Arbiter when the Reinforcement arrives.',
            report_steps(nation),
        }
    elseif base:match('^Crimson Domino') then
        return {
            'Collect the campaign supplies from the dispatch NPC in ' .. nation.city .. '.',
            "Carry the supplies to a stronghold controlled by your nation.",
            'Deliver them to the local Gate Sentry without discarding the temporary item.',
            report_steps(nation),
        }
    elseif base == 'Bridge Too Far I' then
        return {
            'Travel to the operation entrance specified in the mission orders.',
            'Enter ' .. nation.instance .. ' and survey the proposed transport route.',
            'Examine the required route markers and deal with any threats.',
            'Leave through the victory aureola after the survey is complete.',
            report_steps(nation),
        }
    elseif base:match('^Crystal Fist') then
        return {
            'Speak with ' .. nation.adjutant .. ' in ' .. nation.city .. '.',
            'Choose a crafting discipline for the test.',
            'Identify the crystal and ingredients for each requested recipe before time expires.',
            'Complete all three recipe tests correctly.',
            report_steps(nation),
        }
    elseif base:match('^Iron Anvil') then
        return {
            'Speak with ' .. nation.adjutant .. ' in ' .. nation.city .. '.',
            'Choose a crafting discipline for the test.',
            'Identify the crystal and every ingredient for each requested recipe before time expires.',
            'Complete both advanced recipe tests correctly.',
            report_steps(nation),
        }
    elseif base:match('^Streetsweeper') then
        return {
            'Search ' .. nation.city .. ' for a Suspicious Object.',
            'Examine likely hiding places until the correct object is found.',
            'Dispose of the object to complete the operation.',
            report_steps(nation),
        }
    elseif base:match('^Delta Strike') then
        return {
            'Patrol ' .. nation.field .. ' and search for a Goblin Picaroon.',
            'Defeat the Goblin Picaroon and any immediate threats accompanying it.',
            report_steps(nation),
        }
    elseif base:match('^Steel Resolve') then
        return {
            "Travel to a stronghold controlled by your nation.",
            'Speak with the Gate Sentry and learn which fortification materials are needed.',
            'Obtain and deliver the requested materials to reinforce the stronghold.',
            report_steps(nation),
        }
    elseif base:match('^Magna Cache') then
        return {
            'Speak with ' .. nation.quartermaster .. ' in ' .. nation.city .. '.',
            'Learn which provisions are needed for the storehouse expansion.',
            'Obtain and trade the requested provisions.',
            report_steps(nation),
        }
    elseif base == 'Hazardous Materials' then
        return {
            'Speak with the operation official to receive the hazardous temporary item.',
            'Carry it to the disposal point specified in the mission orders.',
            'Avoid actions that could destabilize the material while transporting it.',
            'Dispose of the material at the target location.',
            report_steps(nation),
        }
    end

    return { 'Complete the Campaign Operation objective.', report_steps(nation) }
end

M.STEPS = {}
for id, name in pairs(M.MISSIONS) do
    M.STEPS[id] = { name = name, steps = get_steps(name) }
end

-- BG-Wiki has no dedicated page for these DAT entries. Their steps use the
-- documented mechanics of the matching operation from another nation or tier.
M.GENERIC_STEPS = {
    'Aegis Scream II (S)', 'Aegis Scream III (S)', 'Aegis Scream IV (S)',
    'Aegis Scream V (S)', 'Aegis Scream V (W)',
    'Granite Rose II (S)', 'Granite Rose III (S)', 'Granite Rose II (W)',
    'Granite Rose III (W)',
    'Hawk Eye I (S)', 'Hawk Eye II (S)', 'Hawk Eye III (S)', 'Hawk Eye IV (S)',
    'Hawk Eye IV (W)',
    'Prying Eyes I (S)', 'Prying Eyes I (W)', 'Prying Eyes II (W)',
    'Deep Cover I (S)', 'Deep Cover II (S)', 'Deep Cover III (S)',
    'Deep Cover III (B)',
    'Slaughterhouse I (S)', 'Slaughterhouse II (S)', 'Slaughterhouse III (S)',
    'Frozen Flame (S)',
    'Cut and Cauterize II (W)', 'Cut and Cauterize III (W)',
    'Smokescreen II (S)', 'Smokescreen III (S)', 'Smokescreen IV (S)',
    'Smokescreen IV (B)', 'Smokescreen V (B)', 'Smokescreen IV (W)',
    'Smokescreen V (W)',
    'Pit Spider III (S)', 'By Light of Fire I (S)', 'Bridge Too Far I (W)',
    'Delta Strike III (S)',
    'Steel Resolve II (S)', 'Steel Resolve III (S)', 'Steel Resolve IV (S)',
    'Steel Resolve IV (B)',
    'Magna Cache I (S)', 'Magna Cache II (S)', 'Magna Cache III (S)',
    'Hazardous Materials (S)', 'Hazardous Materials (B)',
    'Iron Anvil IV (W)', 'Search and Seizure I (S)',
}

return M
