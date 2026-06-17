---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local Data = data.raw

if mods["planetaris-tellus"]then
    Data["roboport"]["tellus-roboport"].next_upgrade = nil
end