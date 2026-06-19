---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe

function Remove(recipe_name, ingredient_name)
    for i, ingredient in pairs(Recipe[recipe_name].ingredients) do
        if ingredient.name == ingredient_name then
            table.remove(Recipe[recipe_name].ingredients, i)
        elseif ingredient.name == nil then
            log("Mod with.. \""..ingredient_name.."\" Ingrediant name Failed 2 Load, Are not correct!")
        elseif Recipe[recipe_name] == nil then
            log("Mod with.. \""..recipe_name.."\" Recipe name Failed 2 Load, Are not correct!")
        end
    end
end

if mods["Krastorio2-spaced-out"]then
	data.raw["roboport"]["roboport-construction-mode"].minable.result = data.raw["roboport"]["BRL-construction-robotics-mk5"]
	data.raw["roboport"]["roboport-logistic-mode"].minable.result = data.raw["roboport"]["BRL-construction-robotics-mk5"]


    Remove("kr-big-roboport", "roboport")
    table.insert(Recipe["kr-big-roboport"].ingredients, {type="item", name="kr-small-roboport", amount= 1})
    table.insert(Recipe["kr-small-roboport"].ingredients, {type="item", name="BRL-roboport-mk3", amount= 1})
end