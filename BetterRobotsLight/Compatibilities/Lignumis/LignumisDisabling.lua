---@class Data.ItemPrototype
local Item = data.raw.item

local Data = data.raw

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

if mods["lignumis"]then
	Data["construction-robot"]["basic-construction-robot-gold"].next_upgrade = nil
	Data["construction-robot"]["basic-construction-robot-copper"].next_upgrade = nil

	Hide_Item("basic-construction-robot-gold")
	Hide_Item("basic-construction-robot-copper")
end