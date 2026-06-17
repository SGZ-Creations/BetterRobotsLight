---@class Data.ItemPrototype
local Item = data.raw.item
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

if mods["boblogistics"]then
	data.raw["roboport"]["bob-logistic-zone-expander"].logistics_radius = SS["LogisticsRadiusMK1"].value
	data.raw["roboport"]["bob-logistic-zone-expander"].construction_radius = SS["ConstructionRadiusMK1"].value
	data.raw["roboport"]["bob-logistic-zone-expander-2"].logistics_radius = SS["LogisticsRadiusMK2"].value
	data.raw["roboport"]["bob-logistic-zone-expander-2"].construction_radius = SS["ConstructionRadiusMK2"].value
	data.raw["roboport"]["bob-logistic-zone-expander-3"].logistics_radius = SS["LogisticsRadiusMK3"].value
	data.raw["roboport"]["bob-logistic-zone-expander-3"].construction_radius = SS["ConstructionRadiusMK3"].value
	data.raw["roboport"]["bob-logistic-zone-expander-4"].logistics_radius = SS["LogisticsZoneRadiusMK4"].value
	data.raw["roboport"]["bob-logistic-zone-expander-4"].construction_radius = SS["ConstructionZoneRadiusMK4"].value
end