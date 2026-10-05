local M = {}

-- Every mission module exposes M.MISSIONS, M.STEPS, and returns M.
-- M.MISSIONS uses tracker-facing numeric IDs, while M.STEPS may use either
-- those IDs or walkthrough IDs. Walkthrough records can be matched by name.

local function normalize_mission_module(module)
    if type(module) ~= 'table' or type(module.MISSIONS) ~= 'table' then
        return {}
    end

    local result = {}
    local mission_list = module.MISSIONS
    local step_list = type(module.STEPS) == 'table' and module.STEPS or {}
    local steps_by_name = {}

    for _, step_data in pairs(step_list) do
        if type(step_data) == 'table' and step_data.name ~= nil then
            local name = tostring(step_data.name)
            if steps_by_name[name] == nil then steps_by_name[name] = step_data end
        end
    end

    for raw_id, name in pairs(mission_list) do
        local numeric_id = tonumber(raw_id)
        if numeric_id ~= nil then
            local step_data = step_list[raw_id]
                or step_list[numeric_id]
                or step_list[tostring(numeric_id)]
                or steps_by_name[tostring(name)]
            result[numeric_id] = {
                name = name,
                steps = type(step_data) == 'table' and step_data.steps or nil,
            }
        end
    end

    return result
end

local function load_mission_area(path)
    return normalize_mission_module(require(path))
end

M.MISSIONS = {
    sandoria = load_mission_area('data/missions/sandy'),
    bastok = load_mission_area('data/missions/bastok'),
    windurst = load_mission_area('data/missions/windurst'),
    zilart = load_mission_area('data/missions/roz'),
    cop = load_mission_area('data/missions/cop'),
    toau = load_mission_area('data/missions/toau'),
    wotg = load_mission_area('data/missions/wotg'),
    acp = load_mission_area('data/missions/acp'),
    mkd = load_mission_area('data/missions/mkd'),
    asa = load_mission_area('data/missions/asa'),
    abyssea = load_mission_area('data/missions/abyssea'),
    adoulin = load_mission_area('data/missions/adoulin'),
    rov = load_mission_area('data/missions/rov'),
    tvr = load_mission_area('data/missions/tvr'),
    assault = load_mission_area('data/missions/assault'),
    campaign = load_mission_area('data/missions/campaign'),
}

-- Kept for compatibility with older code that still uses aliases.
M.ALIASES = {
    s = 'sandoria',
    san = 'sandoria',
    sandy = 'sandoria',
    sandoria = 'sandoria',

    b = 'bastok',
    bas = 'bastok',
    bastok = 'bastok',

    w = 'windurst',
    win = 'windurst',
    windurst = 'windurst',

    r = 'zilart',
    roz = 'zilart',
    zilart = 'zilart',
    zm = 'zilart',

    c = 'cop',
    cop = 'cop',
    prom = 'cop',
    promathia = 'cop',

    t = 'toau',
    toau = 'toau',
    aht = 'toau',

    wg = 'wotg',
    wotg = 'wotg',
    wings = 'wotg',
    wog = 'wotg',
}

M.LINE_NAMES = {
    sandoria = "San d'Oria",
    bastok = 'Bastok',
    windurst = 'Windurst',
    zilart = 'Rise of the Zilart',
    cop = 'Chains of Promathia',
    toau = 'Treasures of Aht Urhgan',
    wotg = 'Wings of the Goddess',
}

M.NATION_BY_ID = {
    [0] = 'sandoria',
    [1] = 'bastok',
    [2] = 'windurst',
}

return M
