---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

function RemoveIngredients(recipe_name, ingredient_name)
    for i, ingredient in pairs(Recipe[recipe_name].ingredients) do
        if ingredient.name == ingredient_name then
            table.remove(Recipe[recipe_name].ingredients, i)
        elseif ingredient.name == nil then
            error("\""..ingredient_name.."\" Ingrediant name Failed 2 Load, Are not correct!")
        elseif Recipe[recipe_name] == nil then
            error("\""..recipe_name.."\" Recipe name Failed 2 Load, Are not correct!")
        end
    end
end

if mods["boblogistics"]and not mods["bobplates"]then
	if SS["bobmods-logistics-flyingrobotframes"].value == true then
		table.insert(Recipe["BRL-construction-robotics-mk2"].ingredients, {type = "item", name = "bob-flying-robot-frame-2", amount = 1})
		table.insert(Recipe["BRL-construction-robotics-mk3"].ingredients, {type = "item", name = "bob-flying-robot-frame-3", amount = 1})
		table.insert(Recipe["BRL-construction-robotics-mk4"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
		table.insert(Recipe["BRL-construction-robotics-mk5"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
		table.insert(Recipe["BRL-logistic-robotics-mk2"].ingredients, {type = "item", name = "bob-flying-robot-frame-2", amount = 1})
		table.insert(Recipe["BRL-logistic-robotics-mk3"].ingredients, {type = "item", name = "bob-flying-robot-frame-3", amount = 1})
		table.insert(Recipe["BRL-logistic-robotics-mk4"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})
		table.insert(Recipe["BRL-logistic-robotics-mk5"].ingredients, {type = "item", name = "bob-flying-robot-frame-4", amount = 1})

		RemoveIngredients("BRL-construction-robotics-mk2", "flying-robot-frame")
		RemoveIngredients("BRL-construction-robotics-mk3", "flying-robot-frame")
		RemoveIngredients("BRL-construction-robotics-mk4", "flying-robot-frame")
		RemoveIngredients("BRL-construction-robotics-mk5", "flying-robot-frame")

		RemoveIngredients("BRL-logistic-robotics-mk2", "flying-robot-frame")
		RemoveIngredients("BRL-logistic-robotics-mk3", "flying-robot-frame")
		RemoveIngredients("BRL-logistic-robotics-mk4", "flying-robot-frame")
		RemoveIngredients("BRL-logistic-robotics-mk5", "flying-robot-frame")
	end
end