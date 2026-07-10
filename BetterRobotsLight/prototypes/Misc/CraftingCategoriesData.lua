data:extend({
	{
		type = "recipe-category",
		name = "ElctronicHands"
	}
})
table.insert(data.raw["assembling-machine"]["assembling-machine-1"].crafting_categories, "ElctronicHands")
table.insert(data.raw["assembling-machine"]["assembling-machine-2"].crafting_categories, "ElctronicHands")
table.insert(data.raw["assembling-machine"]["assembling-machine-3"].crafting_categories, "ElctronicHands")
table.insert(data.raw["character"]["character"].crafting_categories, "ElctronicHands")

if mods["space-age"] then
	table.insert(data.raw["assembling-machine"]["electromagnetic-plant"].crafting_categories, "ElctronicHands")
end