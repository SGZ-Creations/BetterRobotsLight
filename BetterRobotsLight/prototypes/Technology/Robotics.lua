local ICON = "__base__/graphics/technology/construction-robotics.png"
data:extend({
	{
		type = "technology",
		name = "BRL-RoboticsAndPorts-1",
		localised_description = {"technology-description.BRL-RoboticsAndPorts-mk1"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"robotics"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRL-construction-robotics-mk1"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-logistic-robotics-mk1"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-roboport-mk1"
			}
		},
		unit = {
			count = 1000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30
		},
		order = "BRL-RoboticsAndPorts-01"
	},
	{
		type = "technology",
		name = "BRL-RoboticsAndPorts-2",
		localised_description = {"technology-description.BRL-RoboticsAndPorts-mk2"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRL-RoboticsAndPorts-1"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRL-construction-robotics-mk2"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-logistic-robotics-mk2"
			}
		},
		unit = {
			count = 2000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		order = "BRL-RoboticsAndPorts-02"
	},
	{
		type = "technology",
		name = "BRL-RoboticsAndPorts-3",
		localised_description = {"technology-description.BRL-RoboticsAndPorts-mk3"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRL-RoboticsAndPorts-2"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRL-construction-robotics-mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-logistic-robotics-mk3"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-roboport-mk2"
			}
		},
		unit = {
			count = 3000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 30
		},
		order = "BRL-RoboticsAndPorts-03"
    },
	{
		type = "technology",
		name = "BRL-RoboticsAndPorts-4",
		localised_description = {"technology-description.BRL-RoboticsAndPorts-mk4"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRL-RoboticsAndPorts-3"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRL-construction-robotics-mk4"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-logistic-robotics-mk4"
			}
		},
		unit = {
			count = 4000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 30
		},
		order = "BRL-RoboticsAndPorts-04"
    },
	{
		type = "technology",
		name = "BRL-RoboticsAndPorts-5",
		localised_description = {"technology-description.BRL-RoboticsAndPorts-mk5"},
		icon = ICON,
		icon_size = 256,
		prerequisites = {"BRL-RoboticsAndPorts-4"},
		effects = {
			{
				type = "unlock-recipe",
				recipe = "BRL-construction-robotics-mk5"
			},{
				type = "unlock-recipe",
				recipe = "BRL-logistic-robotics-mk5"
			},
			{
				type = "unlock-recipe",
				recipe = "BRL-roboport-mk3"
			}
		},
		unit = {
			count = 5000,
			ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 30
		},
		order = "BRL-RoboticsAndPorts-05"
    },
})