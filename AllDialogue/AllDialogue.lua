--[[
All of the dialogue in Hades, in one table.
]]

ModUtil.Mod.Register("AllDialogue")

--[[
stored as {[key] = {[id] = value, ...}, ...}

for example: {["Achilles"] = {["0005"] = "Hey, lad.", ...}, ...}

stands for "/VO/Achilles_0005"
]]
---@type table<string, table<string, string>>
---@source ./
AllDialogue.Voicelines = {}

-- can use to brute force check the different variantions of key names. Not sure if I'll need it.
---@type table<integer, string>
AllDialogue.Relations = {
    "",
    "-",
    "+",
    "?",
    "ALT",
    "alt",
    "_ALT",
    "a",
    "b",
    "c",
    "_A",
    "_B",
}

--[[
use new dialogue table (default: whatever the game itself uses)
]]
---@type fun(dialogue: table<string, table<string, string>>): nil
AllDialogue.Use = function(dialogue)
    if type(dialogue) ~= "table" then -- checking because in the case of a badly loaded mod this table could be nil, and fail silently until the game tries to index on this nil, after which the game would crash
        DebugPrint({Text = "Used custom dialogue table is not a table. (error)"})
    end

    DebugPrint({Text = "Loading new dialogue."})
    AllDialogue.Voicelines = dialogue or AllDialogue.Voicelines
end

-- works on full IDs and keys
---@type fun(id: string): boolean
AllDialogue.IsVariant = function(k_id)
    local lk_id = #k_id

    if lk_id < 3 then -- invalid format: every identifier is at least 3 characters long
        return false
    end

    if not (k_id[lk_id] >= "0" and k_id[lk_id] <= "9") then -- variants don't have a number at the end
        return true
    end

    return false
end

--[[
turn ID string into 1-, 2-, or 3-uplet containing each part

the number-part of the ID serves as a sort of separator between the key and relation. It can thus be inferred that if no number-character is contained, then nothing will ever be written in the relation field. 
]]
---@type fun(id: string): table<string, string>
AllDialogue.FromID = function(k_id)
    if not k_id or type(k_id) ~= "string" then
        return {["key"] = ""}
    end

    ---@type string
    local remaining = k_id
    ---@type table<string, string>
    local result = {["key"] = ""}
    ---@type integer | nil
    local id_start = nil

    remaining = string.sub(remaining, 5) -- remove /VO/

    for i = 1, #remaining do
        local char = string.sub(remaining, i, i)
        if char >= "0" and char <= "9" then
            id_start = i
            break
        end
    end

    -- key only (could not find id), return key
    if id_start == nil then
        result["key"] = remaining
        return result
    end

    -- there's something after the key, extract key
    local key_end = id_start - 1
    if key_end > 0 and string.sub(remaining, key_end, key_end) == "_" then
        key_end = key_end - 1
    end
    result["key"] = string.sub(remaining, 1, key_end)

    -- extract id
    local id_end = id_start
    while id_end <= #remaining do
        local char = string.sub(remaining, id_end, id_end)
        if not (char >= "0" and char <= "9") then
            break
        end
        id_end = id_end + 1
    end
    id_end = id_end - 1
    result["id"] = string.sub(remaining, id_start, id_end)

    -- there's still stuff left after the numbers, extract relation
    if id_end < #remaining then
        result["relation"] = string.sub(remaining, id_end + 1)
    end

    return result
end

--[[
convert AllDialogue.Voicelines key, and id (a number, sometimes with a variant) into voiceline name format

"key" contains the main name, usually character name.

"id" may contain a stringified number or nil

"relation" may contain a string or nil

"-", "+" and "?" are custom relations to clear up key name conflicts (because several of those exist. thanks, supergiant). "-" is that it happens before the one of the same ID, "+" means it happens after, and "?" means I have genuinely no idea why it shares an ID with this other voiceline.
]]
---@type fun(key: string, id: string | nil, relation: "-" | "+" | "?" | "ALT" | "alt" | "_ALT" | "a" | "b" | "c" | "_A" | "_B" | nil): string
AllDialogue.ToID = function(key, id, relation)
    local build = "/VO/" .. key
    if id == nil then -- the /VO/CerberusWhineSad incident
        return build
    end

    build = build .. "_" .. id
    if relation == nil then
        return build
    end

    build = build .. relation
    return build
end

-- get an index of the Voicelines table where this id exists. recommend only for debugging
---@type fun(id: string): string | nil
AllDialogue.GetContaining = function(id)
    for key, value in pairs(AllDialogue.Voicelines) do
        local curr = AllDialogue.Voicelines[key]

        if Contains(curr, id) then
            return key
        end
    end

    return nil
end

-- for wrapper
---@type fun(base: function, screen, source, line: table<any, string>, parentLine: table<any, string>): any
local DisplayTextLine = function(base, screen, source, line, parentLine)
    if type(line.Cue) ~= "string" or not string.find(line.Cue, "/VO/") then
        return base(screen, source, line, parentLine)
    end

    DebugPrint({Text = "Original line" .. line.Cue .. ": " .. line.Text})

    local getid = AllDialogue.FromID(line.Cue)
    local key = getid["key"]
    local id = getid["id"]
    local relation = getid["relation"]
    local nl = line

    if key == "" then
        DebugPrint({Text = "Could not find key in Cue. Using base-game dialogue for this voiceline instead. (error)"})

        return base(screen, source, line, parentLine)
    end

    if id == nil then
        if line.Cue ~= "/VO/CerberusWhineSad" then
            DebugPrint({Text = "Could not find id in Cue. Given Cue is not known to have no id. Using base-game dialogue for this voiceline instead. (error)"})

            return base(screen, source, line, parentLine)
        end

        DebugPrint({Text = "Key " .. key .. " does not have an id associated. (warning)"})
        id = ""
        relation = ""
    end

    if relation == nil then
        DebugPrint({Text = "no relation"})
        relation = ""
    end

    if AllDialogue.Voicelines[key] == nil or AllDialogue.Voicelines[key][id .. relation] == nil then
        -- revert all changes; function produced invalid voiceline id
        DebugPrint({Text = "Cue " .. line.Cue .. " did not produce a valid key and id. Using base-game dialogue for this voiceline instead. (error)"})

        return base(screen, source, line, parentLine)
    end

    nl.Text = AllDialogue.Voicelines[key][id .. relation]
    DebugPrint({Text = "Successfully used new voiceline."})

    return base(screen, source, nl, parentLine)
end

ModUtil.Path.Wrap("DisplayTextLine", DisplayTextLine, AllDialogue)
