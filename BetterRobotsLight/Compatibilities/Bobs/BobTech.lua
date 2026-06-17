---@class data.TechnologyPrototype
local Tech = data.raw.technology
local SS = settings.startup

if mods["boblogistics"] then
	Tech["bob-robots-1"].prerequisites = nil
	Tech["bob-robots-1"].dependencies = nil
	Tech["bob-robots-1"].hidden = true

	Tech["bob-robots-2"].prerequisites = nil
	Tech["bob-robots-2"].dependencies = nil
	Tech["bob-robots-2"].hidden = true

	Tech["bob-robots-3"].prerequisites = nil
	Tech["bob-robots-3"].dependencies = nil
	Tech["bob-robots-3"].hidden = true

	Tech["bob-robots-4"].prerequisites = nil
	Tech["bob-robots-4"].dependencies = nil
	Tech["bob-robots-4"].hidden = true

	Tech["worker-robots-speed-2"].prerequisites = nil
	Tech["worker-robots-storage-1"].prerequisites = nil

	Tech["worker-robots-speed-2"].prerequisites = {"worker-robots-speed-1"}
	Tech["worker-robots-storage-1"].prerequisites = {"robotics"}

	if SS["bobmods-logistics-flyingrobotframes"].value == true then
		Tech["bob-robotics-3"].unit.ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		}
		if mods["TIMSABA"]then
			table.insert(Tech["bob-robotics-3"].unit.ingredients, {"production-science-pack", 1})
		end

		table.insert(Tech["BRL-RoboticsAndPorts-2"].prerequisites, "bob-robotics-2")
		table.insert(Tech["BRL-RoboticsAndPorts-3"].prerequisites, "bob-robotics-3")
		table.insert(Tech["BRL-RoboticsAndPorts-4"].prerequisites, "bob-robotics-4")
	end
end