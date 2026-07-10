---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class data.ItemPrototype
local Item = data.raw["item"]
local SS = settings.startup
local Data = data.raw

if mods["metal-and-stars"]and not mods["skewer_planet_vesta"] then
	Recipe["antimatter-logistic-robot"].order = "D[robot]-BB[3-antimatter-logistic]"
	Recipe["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
	Recipe["antimatter-construction-robot"].order = "D[robot]-BB[3-antimatter-construction]"
	Recipe["antimatter-construction-robot"].subgroup = "ConstructionRobotics"

	Data["logistic-robot"]["antimatter-logistic-robot"].order = "D[robot]-BB[3-antimatter-logistic]"
	Item["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
	Data["construction-robot"]["antimatter-construction-robot"].order = "D[robot]-BB[3-antimatter-construction]"
	Item["antimatter-construction-robot"].subgroup = "ConstructionRobotics"
end

if mods["skewer_planet_vesta"] then
	Recipe["fusion-logistic-robot"].order = "C[robot]-BA[2-fusion-logistic]"
	Recipe["fusion-logistic-robot"].subgroup = "LogisticRobotics"
	Recipe["fusion-construction-robot"].order = "C[robot]-BA[2-fusion-construction]"
	Recipe["fusion-construction-robot"].subgroup = "ConstructionRobotics"

	Data["logistic-robot"]["fusion-logistic-robot"].order = "C[robot]-BA[2-fusion-logistic]"
	Item["fusion-logistic-robot"].subgroup = "LogisticRobotics"
	Data["construction-robot"]["fusion-construction-robot"].order = "C[robot]-BA[2-fusion-construction]"
	Item["fusion-construction-robot"].subgroup = "ConstructionRobotics"
	if mods["metal-and-stars"]and SS["ske_disable_metal_and_stars_bots"].value == false then
		Recipe["antimatter-logistic-robot"].order = "D[robot]-BB[3-antimatter-logistic]"
		Recipe["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
		Recipe["antimatter-construction-robot"].order = "D[robot]-BB[3-antimatter-construction]"
		Recipe["antimatter-construction-robot"].subgroup = "ConstructionRobotics"

		Data["logistic-robot"]["antimatter-logistic-robot"].order = "D[robot]-BB[3-antimatter-logistic]"
		Item["antimatter-logistic-robot"].subgroup = "LogisticRobotics"
		Data["construction-robot"]["antimatter-construction-robot"].order = "D[robot]-BB[3-antimatter-construction]"
		Item["antimatter-construction-robot"].subgroup = "ConstructionRobotics"
	end
end