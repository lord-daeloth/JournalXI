addon.name = 'JournalXI'
addon.author = 'Daeloth'
addon.version = '1.0.0'
addon.desc = 'A streamlined mission and quest journal for CatsEyeXI.'

require('common')

local imgui = require('imgui')
local settings = require('settings')
local tracker = require('tracker')

local mission_areas = {
    'sandoria', 'bastok', 'windurst', 'zilart', 'cop', 'toau', 'wotg',
    'acp', 'mkd', 'asa', 'abyssea', 'adoulin', 'rov', 'tvr', 'assault',
    'campaign',
}

local mission_names = {
    sandoria = "San d'Oria", bastok = 'Bastok', windurst = 'Windurst',
    zilart = 'Rise of the Zilart', cop = 'Chains of Promathia',
    toau = 'Treasures of Aht Urhgan', wotg = 'Wings of the Goddess',
    acp = 'A Crystalline Prophecy', mkd = "A Moogle Kupo d'Etat",
    asa = 'A Shantotto Ascension', abyssea = 'Abyssea',
    adoulin = 'Seekers of Adoulin', rov = "Rhapsodies of Vana'diel",
    tvr = 'The Voracious Resurgence', assault = 'Assault', campaign = 'Campaign',
}

local defaults = T{
    visible = true,
    mode = 'mission',
    mission_area = 1,
    quest_category = 1,
    mission_id = '',
    quest_id = '',
    show_active = true,
    show_completed = false,
    show_unstarted = false,
    tracker_visible = false,
    tracker_compact = false,
    tracker_width = 430,
    tracker_height = 420,
    tracker_opacity = 100,
    font_scale = 1.0,
    tracked_kind = '',
    tracked_group = '',
    tracked_id = '',
    mission_status = T{},
    quest_status = T{},
    step_progress = T{},
    auto_completed_entries = T{},
    nation_m23_cache_version = 0,
}

local config = settings.load(defaults)
local search = { '' }
local event_pointer
local quest_categories
local restore_tracker_size = false

local colors = {
    active = { 0.43, 0.73, 1.00, 1.00 },
    completed = { 0.40, 0.82, 0.48, 1.00 },
    unstarted = { 0.62, 0.62, 0.67, 1.00 },
    heading = { 0.95, 0.76, 0.30, 1.00 },
    muted = { 0.62, 0.62, 0.67, 1.00 },
}

local font_scale_options = {
    { label = '75%', value = 0.75 },
    { label = '85%', value = 0.85 },
    { label = 'Default', value = 1.00 },
    { label = '115%', value = 1.15 },
    { label = '130%', value = 1.30 },
    { label = '150%', value = 1.50 },
}

tracker.Initialize()

settings.register('settings', 'journalxi_settings', function(updated)
    if updated then config = updated end
end)

local function save()
    settings.save()
end

local function selected_font_scale()
    local value = tonumber(config.font_scale) or 1.0
    for _, option in ipairs(font_scale_options) do
        if math.abs(value - option.value) < 0.001 then return option.value, option.label end
    end
    return 1.0, 'Default'
end

local function apply_font_scale()
    local value = selected_font_scale()
    if imgui.SetWindowFontScale ~= nil then imgui.SetWindowFontScale(value) end
end

local function draw_font_scale_selector()
    local value, label = selected_font_scale()
    imgui.Text('Text')
    imgui.SameLine()
    imgui.SetNextItemWidth(95)
    if imgui.BeginCombo('##font_scale', label) then
        for _, option in ipairs(font_scale_options) do
            local selected = math.abs(value - option.value) < 0.001
            if imgui.Selectable(option.label, selected) then
                config.font_scale = option.value
                save()
            end
            if selected then imgui.SetItemDefaultFocus() end
        end
        imgui.EndCombo()
    end
end

local function in_cutscene()
    local ok, active = pcall(function()
        if event_pointer == nil then
            event_pointer = ashita.memory.find('FFXiMain.dll', 0,
                'A0????????84C0741AA1????????85C0741166A1????????663B05????????0F94C0C3', 0, 0) or 0
        end
        if event_pointer == 0 then return false end
        local pointer = ashita.memory.read_uint32(event_pointer + 1)
        return pointer ~= nil and pointer ~= 0 and ashita.memory.read_uint8(pointer) == 1
    end)
    return ok and active
end

local function logged_in()
    local memory = AshitaCore:GetMemoryManager()
    local player = memory and memory:GetPlayer()
    local party = memory and memory:GetParty()
    if not player or not party or player:GetLoginStatus() ~= 2 then return false end
    return party:GetMemberIsActive(0) ~= 0
        and party:GetMemberServerId(0) ~= 0
        and party:GetMemberZone(0) ~= 0
        and GetPlayerEntity() ~= nil
end

local function clamp_index(value, count)
    if count < 1 then return 1 end
    return math.max(1, math.min(tonumber(value) or 1, count))
end

local function status_label(status)
    if status == 'active' then return 'Active', colors.active end
    if status == 'completed' then return 'Completed', colors.completed end
    return 'Not started', colors.unstarted
end

local function status_visible(status)
    if status == 'active' then return config.show_active ~= false end
    if status == 'completed' then return config.show_completed == true end
    return config.show_unstarted == true
end

local function status_key(group, id)
    return tostring(group or '') .. ':' .. tostring(id or '')
end

local function step_progress_key(kind, group, id, index)
    return table.concat({
        tostring(kind or ''),
        tostring(group or ''),
        tostring(id or ''),
        tostring(index or ''),
    }, ':')
end

local function substep_progress_key(kind, group, id, index, subindex)
    return step_progress_key(kind, group, id, index)
        .. ':sub:' .. tostring(subindex or '')
end

local function step_substeps(step)
    if type(step) == 'table' and type(step.substeps) == 'table' then
        return step.substeps
    end
    return nil
end

local function step_is_checked(kind, group, id, index, step)
    local key = step_progress_key(kind, group, id, index)
    if config.step_progress[key] == true then return true end
    local substeps = step_substeps(step)
    if substeps == nil or #substeps == 0 then return false end
    for subindex = 1, #substeps do
        if config.step_progress[substep_progress_key(
                kind, group, id, index, subindex)] ~= true then
            return false
        end
    end
    return true
end

local function set_step_checked(kind, group, id, index, step, checked)
    local key = step_progress_key(kind, group, id, index)
    config.step_progress[key] = checked and true or nil
    local substeps = step_substeps(step)
    if substeps == nil then return end
    for subindex = 1, #substeps do
        local subkey = substep_progress_key(kind, group, id, index, subindex)
        config.step_progress[subkey] = checked and true or nil
    end
end

local function complete_entry_steps(kind, group, item)
    if item.status ~= 'completed' or type(item.steps) ~= 'table' then return false end
    config.step_progress = config.step_progress or T{}
    config.auto_completed_entries = config.auto_completed_entries or T{}
    local entry_key = status_key(kind .. ':' .. group, item.id)
    if config.auto_completed_entries[entry_key] == true then return false end
    local changed = false
    for index, step in ipairs(item.steps) do
        local key = step_progress_key(kind, group, item.id, index)
        if config.step_progress[key] ~= true then
            config.step_progress[key] = true
            changed = true
        end
        for subindex = 1, #(step_substeps(step) or {}) do
            local subkey = substep_progress_key(kind, group, item.id, index, subindex)
            if config.step_progress[subkey] ~= true then
                config.step_progress[subkey] = true
                changed = true
            end
        end
    end
    config.auto_completed_entries[entry_key] = true
    return true
end

local function clear_entry_steps(kind, group, item)
    if type(item.steps) ~= 'table' then return false end
    config.step_progress = config.step_progress or T{}
    config.auto_completed_entries = config.auto_completed_entries or T{}
    local changed = false
    for index, step in ipairs(item.steps) do
        local key = step_progress_key(kind, group, item.id, index)
        if config.step_progress[key] ~= nil then
            config.step_progress[key] = nil
            changed = true
        end
        for subindex = 1, #(step_substeps(step) or {}) do
            local subkey = substep_progress_key(kind, group, item.id, index, subindex)
            if config.step_progress[subkey] ~= nil then
                config.step_progress[subkey] = nil
                changed = true
            end
        end
    end
    local entry_key = status_key(kind .. ':' .. group, item.id)
    if config.auto_completed_entries[entry_key] ~= nil then
        config.auto_completed_entries[entry_key] = nil
        changed = true
    end
    return changed
end

local function migrate_nation_m23_cache()
    if (tonumber(config.nation_m23_cache_version) or 0) >= 2 then return end
    config.mission_status = config.mission_status or T{}
    config.auto_completed_entries = config.auto_completed_entries or T{}
    for _, area in ipairs({ 'sandoria', 'bastok', 'windurst' }) do
        local cache_key = status_key(area, 5)
        if config.mission_status[cache_key] == 'completed' then
            config.mission_status[cache_key] = 'active'
            for _, item in ipairs(tracker.GetMissionArea(area) or {}) do
                if tonumber(item.id) == 5 then
                    clear_entry_steps('mission', area, item)
                    break
                end
            end
        end
    end
    config.nation_m23_cache_version = 2
    save()
end

local function apply_cached_statuses(kind, group, items)
    local cache = kind == 'quest' and config.quest_status or config.mission_status
    cache = cache or {}
    local progress_changed = false
    for _, item in ipairs(items) do
        if not tracker.IsReady() then
            item.status = cache[status_key(group, item.id)] or item.status or 'not_started'
        end
        if complete_entry_steps(kind, group, item) then progress_changed = true end
    end
    if progress_changed then save() end
    return items
end

local function refresh_status_cache()
    if not tracker.IsReady() then return end
    local changed = false
    config.mission_status = config.mission_status or T{}
    config.quest_status = config.quest_status or T{}
    if tracker.IsMissionDirty() then
        for _, area in ipairs(mission_areas) do
            for _, item in ipairs(tracker.GetMissionArea(area) or {}) do
                local key = status_key(area, item.id)
                if config.mission_status[key] == 'completed' and item.status ~= 'completed'
                    and clear_entry_steps('mission', area, item) then changed = true end
                config.mission_status[key] = item.status or 'not_started'
                if complete_entry_steps('mission', area, item) then changed = true end
            end
        end
        tracker.ClearMissionDirty()
        changed = true
    end
    if tracker.IsQuestDirty() then
        for _, category in ipairs(quest_categories()) do
            for _, item in ipairs(tracker.GetQuestArea(category) or {}) do
                local key = status_key(category, item.id)
                if config.quest_status[key] == 'completed' and item.status ~= 'completed'
                    and clear_entry_steps('quest', category, item) then changed = true end
                config.quest_status[key] = item.status or 'not_started'
                if complete_entry_steps('quest', category, item) then changed = true end
            end
        end
        tracker.ClearQuestDirty()
        changed = true
    end
    if changed then save() end
end

local function matches_search(item)
    local query = tostring(search[1] or ''):lower()
    if query == '' then return true end
    local haystack = table.concat({
        tostring(item.name or ''), tostring(item.zone or ''),
        tostring(item.npc or ''), tostring(item.loc or ''),
    }, ' '):lower()
    return haystack:find(query, 1, true) ~= nil
end

quest_categories = function()
    return tracker.GetQuestCategories() or {}
end

local function current_group()
    if config.mode == 'quest' then
        local categories = quest_categories()
        config.quest_category = clamp_index(config.quest_category, #categories)
        return categories[config.quest_category], tracker.GetQuestCategoryNames() or {}
    end
    config.mission_area = clamp_index(config.mission_area, #mission_areas)
    return mission_areas[config.mission_area], mission_names
end

local function source_items()
    local group = current_group()
    if not group then return {} end
    if config.mode == 'quest' then
        return apply_cached_statuses('quest', group, tracker.GetQuestArea(group) or {})
    end
    return apply_cached_statuses('mission', group, tracker.GetMissionArea(group) or {})
end

local function visible_items()
    local result = {}
    for _, item in ipairs(source_items()) do
        if status_visible(item.status or 'not_started') and matches_search(item) then
            result[#result + 1] = item
        end
    end
    if config.mode == 'quest' then
        table.sort(result, function(left, right)
            local left_id = tonumber(left.tracker_id)
            local right_id = tonumber(right.tracker_id)
            if left_id ~= nil and right_id ~= nil and left_id ~= right_id then
                return left_id < right_id
            end
            if left_id ~= nil and right_id == nil then return true end
            if left_id == nil and right_id ~= nil then return false end
            return tostring(left.name or left.id):lower() < tostring(right.name or right.id):lower()
        end)
    end
    return result
end

local function selected_id_key()
    return config.mode == 'quest' and 'quest_id' or 'mission_id'
end

local function selected_item(items)
    local wanted = tostring(config[selected_id_key()] or '')
    for _, item in ipairs(items or source_items()) do
        if tostring(item.id) == wanted then return item end
    end
    return nil
end

local function choose(item)
    config[selected_id_key()] = tostring(item.id)
    save()
end

local function set_mode(mode)
    if config.mode == mode then return end
    config.mode = mode
    search[1] = ''
    save()
end

local function set_group(index)
    if config.mode == 'quest' then config.quest_category = index
    else config.mission_area = index end
    config[selected_id_key()] = ''
    search[1] = ''
    save()
end

local function draw_group_selector()
    local groups, names, selected_index
    if config.mode == 'quest' then
        groups = quest_categories()
        names = tracker.GetQuestCategoryNames() or {}
        selected_index = clamp_index(config.quest_category, #groups)
    else
        groups = mission_areas
        names = mission_names
        selected_index = clamp_index(config.mission_area, #groups)
    end
    local selected = groups[selected_index]
    imgui.SetNextItemWidth(-1)
    if imgui.BeginCombo('##journalxi_group', selected and (names[selected] or selected) or 'None') then
        for index, group in ipairs(groups) do
            if imgui.Selectable((names[group] or group) .. '##group_' .. group, index == selected_index) then
                set_group(index)
            end
            if index == selected_index then imgui.SetItemDefaultFocus() end
        end
        imgui.EndCombo()
    end
end

local function draw_filters()
    local active = { config.show_active ~= false }
    if imgui.Checkbox('Active', active) then config.show_active = active[1]; save() end
    imgui.SameLine()
    local completed = { config.show_completed == true }
    if imgui.Checkbox('Completed', completed) then config.show_completed = completed[1]; save() end
    local unstarted = { config.show_unstarted == true }
    if imgui.Checkbox('Not started', unstarted) then config.show_unstarted = unstarted[1]; save() end
end

local function draw_result_list(items)
    local selected = tostring(config[selected_id_key()] or '')
    if #items == 0 then
        imgui.TextDisabled('No entries match these filters.')
        return
    end
    for _, item in ipairs(items) do
        local status = item.status or 'not_started'
        local _, color = status_label(status)
        imgui.PushStyleColor(ImGuiCol_Text, color)
        if imgui.Selectable(tostring(item.name or item.id) .. '##entry_' .. tostring(item.id),
                selected == tostring(item.id)) then
            choose(item)
        end
        imgui.PopStyleColor()
    end
end

local function step_text(step)
    if type(step) ~= 'table' then return tostring(step or '') end
    if step.text ~= nil then return tostring(step.text) end
    local parts = {}
    for _, value in ipairs(step) do parts[#parts + 1] = step_text(value) end
    return table.concat(parts, ' ')
end

local function draw_step(step, index, item, kind, group, hide_checked_substeps)
    config.step_progress = config.step_progress or T{}
    local key = step_progress_key(kind, group, item.id, index)
    local checked = { step_is_checked(kind, group, item.id, index, step) }
    imgui.PushID(key)
    if imgui.Checkbox('##complete', checked) then
        set_step_checked(kind, group, item.id, index, step, checked[1])
        save()
    end
    imgui.SameLine()
    imgui.TextColored(colors.heading, tostring(index) .. '.')
    imgui.SameLine()
    if checked[1] then imgui.PushStyleColor(ImGuiCol_Text, colors.muted) end
    imgui.TextWrapped(step_text(step))
    if checked[1] then imgui.PopStyleColor() end

    local substeps = step_substeps(step)
    if substeps ~= nil then
        imgui.Indent(24)
        for subindex, substep in ipairs(substeps) do
            local subkey = substep_progress_key(kind, group, item.id, index, subindex)
            local subchecked = config.step_progress[key] == true
                or config.step_progress[subkey] == true
            if not (hide_checked_substeps and subchecked) then
                local value = { subchecked }
                imgui.PushID(subkey)
                if imgui.Checkbox('##complete', value) then
                    config.step_progress[key] = nil
                    config.step_progress[subkey] = value[1] and true or nil
                    if step_is_checked(kind, group, item.id, index, step) then
                        config.step_progress[key] = true
                    end
                    save()
                end
                imgui.SameLine()
                if value[1] then imgui.PushStyleColor(ImGuiCol_Text, colors.muted) end
                imgui.TextWrapped('- ' .. tostring(substep or ''))
                if value[1] then imgui.PopStyleColor() end
                imgui.PopID()
            end
        end
        imgui.Unindent(24)
    end
    imgui.PopID()
end

local function draw_steps(steps, item, kind, group, hide_checked_substeps)
    if type(steps) ~= 'table' or #steps == 0 then
        imgui.TextDisabled('No objectives are available for this entry.')
        return
    end
    for index, step in ipairs(steps) do
        draw_step(step, index, item, kind, group, hide_checked_substeps)
        if index < #steps then imgui.Spacing() end
    end
end

local function next_unchecked_step(steps, item, kind, group)
    config.step_progress = config.step_progress or T{}
    for index, step in ipairs(steps or {}) do
        if not step_is_checked(kind, group, item.id, index, step) then
            return step, index
        end
    end
    return nil, nil
end

local function metadata_line(label, value)
    if value == nil or tostring(value) == '' then return end
    imgui.TextColored(colors.muted, label .. ':')
    imgui.SameLine()
    imgui.TextWrapped(tostring(value))
end

local function is_tracked(item)
    local group = current_group()
    return config.tracker_visible == true
        and config.tracked_kind == config.mode
        and config.tracked_group == tostring(group or '')
        and config.tracked_id == tostring(item.id)
end

local function track(item)
    local group = current_group()
    config.tracked_kind = config.mode
    config.tracked_group = tostring(group or '')
    config.tracked_id = tostring(item.id)
    config.tracker_visible = true
    save()
end

local function untrack()
    config.tracker_visible = false
    save()
end

local function draw_details(item)
    if not item then
        imgui.TextDisabled('Select an entry to view its details.')
        return
    end
    imgui.TextColored(colors.heading, tostring(item.name or item.id))
    local label, color = status_label(item.status or 'not_started')
    imgui.TextColored(color, label)
    imgui.Separator()
    metadata_line('Description', item.description)
    metadata_line('Zone', item.zone)
    metadata_line('Location', item.loc)
    metadata_line('NPC', item.npc)
    metadata_line('Fame', item.fame)
    metadata_line('Level', item.level)
    metadata_line('Repeatable', item.repeatable)
    metadata_line('Previous quest', item.previous_quest or item.prereq)
    metadata_line('Next quest', item.next_quest)
    metadata_line('Title', item.title)
    metadata_line('Expansion', item.pack)
    metadata_line('Server note', item.server_note)
    metadata_line('Requirements', item.req)
    metadata_line('Items', item.items)
    metadata_line('Reward', item.reward)
    if item.description or item.zone or item.loc or item.npc or item.fame or item.level
        or item.repeatable or item.previous_quest or item.prereq or item.next_quest
        or item.title or item.pack or item.server_note or item.req or item.items or item.reward then
        imgui.Separator()
    end
    if is_tracked(item) then
        if imgui.Button('Stop tracking') then untrack() end
    else
        if imgui.Button('Track objectives') then track(item) end
    end
    imgui.Separator()
    imgui.TextColored(colors.heading, 'Objectives')
    draw_steps(item.steps, item, config.mode, current_group(), false)
end

local function draw_main_window()
    if not config.visible then return end
    local open = { true }
    imgui.SetNextWindowSize({ 900, 620 }, ImGuiCond_FirstUseEver)
    if imgui.Begin('JournalXI', open, ImGuiWindowFlags_NoCollapse) then
        apply_font_scale()
        if imgui.RadioButton('Missions', config.mode ~= 'quest') then set_mode('mission') end
        imgui.SameLine()
        if imgui.RadioButton('Quests', config.mode == 'quest') then set_mode('quest') end
        imgui.SameLine()
        imgui.SetCursorPosX(math.max(210, imgui.GetWindowWidth() - 430))
        draw_font_scale_selector()
        imgui.SameLine()
        imgui.Text('Tracker BG')
        imgui.SameLine()
        imgui.SetNextItemWidth(150)
        local opacity = { math.max(0, math.min(100, tonumber(config.tracker_opacity) or 100)) }
        if imgui.SliderInt('##tracker_opacity', opacity, 0, 100, '%d%%') then
            config.tracker_opacity = opacity[1]
            save()
        end
        imgui.Separator()

        imgui.BeginChild('journalxi_browser', { 330, 0 }, true)
        apply_font_scale()
        draw_group_selector()
        imgui.SetNextItemWidth(-1)
        imgui.InputText('Search', search, 128)
        draw_filters()
        imgui.Separator()
        local items = visible_items()
        draw_result_list(items)
        imgui.EndChild()

        imgui.SameLine()
        imgui.BeginChild('journalxi_details', { 0, 0 }, true)
        apply_font_scale()
        draw_details(selected_item())
        imgui.EndChild()
    end
    imgui.End()
    if not open[1] then config.visible = false; save() end
end

local function tracked_item()
    if config.tracked_kind == 'quest' then
        local items = apply_cached_statuses('quest', config.tracked_group,
            tracker.GetQuestArea(config.tracked_group) or {})
        for _, item in ipairs(items) do
            if tostring(item.id) == tostring(config.tracked_id) then return item end
        end
    elseif config.tracked_kind == 'mission' then
        local items = apply_cached_statuses('mission', config.tracked_group,
            tracker.GetMissionArea(config.tracked_group) or {})
        for _, item in ipairs(items) do
            if tostring(item.id) == tostring(config.tracked_id) then return item end
        end
    end
    return nil
end

local function draw_tracker_window()
    if not config.tracker_visible then return end
    local item = tracked_item()
    if not item then
        config.tracker_visible = false
        save()
        return
    end
    local open = { true }
    local compact = config.tracker_compact == true
    local width = math.max(260, tonumber(config.tracker_width) or 430)
    local height = math.max(180, tonumber(config.tracker_height) or 420)
    local flags = ImGuiWindowFlags_NoCollapse
    if compact then
        imgui.SetNextWindowSize({ width, 0 }, ImGuiCond_Always)
        flags = bit.bor(flags, ImGuiWindowFlags_AlwaysAutoResize)
    elseif restore_tracker_size then
        imgui.SetNextWindowSize({ width, height }, ImGuiCond_Always)
        restore_tracker_size = false
    else
        imgui.SetNextWindowSize({ width, height }, ImGuiCond_FirstUseEver)
    end
    local opacity = math.max(0, math.min(100, tonumber(config.tracker_opacity) or 100))
    imgui.SetNextWindowBgAlpha(opacity / 100)
    if imgui.Begin('JournalXI Tracker', open, flags) then
        apply_font_scale()
        if compact then
            if imgui.Button('v##tracker_expand') then
                config.tracker_compact = false
                restore_tracker_size = true
                save()
            end
            imgui.SameLine()
            imgui.TextColored(colors.heading, tostring(item.name or item.id))
            if (item.status or 'not_started') == 'not_started' then
                imgui.SameLine()
                imgui.TextColored(colors.unstarted, '[Not started]')
            end
            imgui.Separator()
            local step, index = next_unchecked_step(
                item.steps, item, config.tracked_kind, config.tracked_group)
            if step ~= nil then
                draw_step(step, index, item, config.tracked_kind,
                    config.tracked_group, true)
            else
                imgui.TextColored(colors.completed, 'All objectives complete.')
            end
            imgui.Separator()
            if imgui.Button('Open JournalXI') then config.visible = true; save() end
        else
            local current_width, current_height = imgui.GetWindowSize()
            if current_width and current_width > 0 then config.tracker_width = current_width end
            if current_height and current_height > 0 then config.tracker_height = current_height end
            if imgui.Button('^##tracker_compact') then
                config.tracker_compact = true
                save()
            end
            imgui.SameLine()
            imgui.TextColored(colors.heading, tostring(item.name or item.id))
            local label, color = status_label(item.status or 'not_started')
            imgui.SameLine()
            imgui.TextColored(color, '[' .. label .. ']')
            imgui.Separator()
            imgui.PushStyleColor(ImGuiCol_ChildBg, { 0, 0, 0, 0 })
            if imgui.BeginChild('journalxi_tracker_objectives', { 0, -42 }, false) then
                apply_font_scale()
                draw_steps(item.steps, item, config.tracked_kind,
                    config.tracked_group, false)
            end
            imgui.EndChild()
            imgui.PopStyleColor()
            imgui.Separator()
            if imgui.Button('Stop tracking') then untrack() end
            imgui.SameLine()
            if imgui.Button('Open JournalXI') then config.visible = true; save() end
        end
    end
    imgui.End()
    if not open[1] then untrack() end
end

local function draw()
    migrate_nation_m23_cache()
    refresh_status_cache()
    if not logged_in() or in_cutscene() then return end
    draw_main_window()
    draw_tracker_window()
end

ashita.events.register('command', 'journalxi_command', function(e)
    local command = e.command:lower():match('^%s*(.-)%s*$')
    local root, arg = command:match('^(%S+)%s*(.*)$')
    if root ~= '/journalxi' and root ~= '/jxi' then return end
    e.blocked = true
    if arg == '' then config.visible = not config.visible
    elseif arg == 'show' then config.visible = true
    elseif arg == 'hide' then config.visible = false
    elseif arg == 'missions' then config.mode = 'mission'; config.visible = true
    elseif arg == 'quests' then config.mode = 'quest'; config.visible = true
    elseif arg == 'tracker' then config.tracker_visible = not config.tracker_visible
    elseif arg == 'untrack' then untrack(); return
    else
        print('[JournalXI] /jxi [show|hide|missions|quests|tracker|untrack]')
        return
    end
    save()
end)

ashita.events.register('d3d_present', 'journalxi_present', draw)
ashita.events.register('unload', 'journalxi_unload', save)

return true
