---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

if mods["metal-and-stars"] and not mods["skewer_planet_vesta"] then
	Recipe["antimatter-logistic-robot"].ingredients = {
		{type ="item", name="antimatter", amount = 1},
		{type ="item", name="BRL-logistic-robotics-mk5", amount = 1},
	}
	Recipe["antimatter-construction-robot"].ingredients = {
		{type ="item", name="antimatter", amount = 1},
		{type ="item", name="BRL-construction-robotics-mk5", amount = 1},
	}
end
if mods["skewer_planet_vesta"]then
	if mods["metal-and-stars"] and SS["ske_disable_metal_and_stars_bots"].value == false then
		Recipe["antimatter-logistic-robot"].ingredients = {
			{type ="item", name="antimatter", amount = 1},
			{type ="item", name="fusion-logistic-robot", amount = 1},
		}
		Recipe["antimatter-construction-robot"].ingredients = {
			{type ="item", name="antimatter", amount = 1},
			{type ="item", name="fusion-construction-robot", amount = 1},
		}
	end
	Recipe["fusion-logistic-robot"].ingredients = {
		{type ="item", name="BRL-logistic-robotics-mk5", amount = 1},
		{type ="item", name="ske_fusion_framework", amount = 1},
		{type ="fluid", name="ske_supermagnetic", amount = 1},
	}
	Recipe["fusion-construction-robot"].ingredients = {
		{type ="item", name="BRL-construction-robotics-mk5", amount = 1},
		{type ="item", name="ske_fusion_framework", amount = 1},
		{type ="fluid", name="ske_supermagnetic", amount = 1},
	}
end