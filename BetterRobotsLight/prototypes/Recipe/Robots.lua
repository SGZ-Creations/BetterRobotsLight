data:extend({
	--Construction
	{
		type = "recipe",
		name = "BRL-construction-robotics-mk1",
        categories = {"ElctronicHands"},
		enabled = false,
		allow_quality = true,
		order = "A[robot]-AA[1-construction-bot]",
		ingredients = {
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 1}
		},
		results = {{ type = "item", name = "BRL-construction-robotics-mk1", amount = 1 }}
	},
	{
		type = "recipe",
		name = "BRL-construction-robotics-mk2",
        categories = {"ElctronicHands"},
		enabled = false,
		allow_quality = true,
		order = "A[robot]-AB[1-construction-bot]",
		ingredients = {
			{type = "item", name = "BRL-construction-robotics-mk1", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 3},
		},
		results = {{type = "item", name = "BRL-construction-robotics-mk2", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-construction-robotics-mk3",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AC[1-construction-bot]",
		ingredients = {
			{type = "item", name = "BRL-construction-robotics-mk2", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRL-construction-robotics-mk3", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-construction-robotics-mk4",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AD[1-construction-bot]",
		ingredients = {
			{type = "item", name = "BRL-construction-robotics-mk3", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRL-construction-robotics-mk4", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-construction-robotics-mk5",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AE[1-construction-bot]",
		ingredients = {
			{type = "item", name = "BRL-construction-robotics-mk4", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "processing-unit", amount = 1},
		},
		results = {{type = "item", name = "BRL-construction-robotics-mk5", amount = 1}}
	},
--Logistics
	{
		type = "recipe",
		name = "BRL-logistic-robotics-mk1",
        categories = {"ElctronicHands"},
		enabled = false,
		allow_quality = true,
		order = "A[robot]-AA[1-logistic-bot]",
		ingredients = {
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 1},
		},
		results = {{ type = "item", name = "BRL-logistic-robotics-mk1", amount = 1 }}
	},
	{
		type = "recipe",
		name = "BRL-logistic-robotics-mk2",
        categories = {"ElctronicHands"},
		enabled = false,
		allow_quality = true,
		order = "A[robot]-AB[1-logistic-bot]",
		ingredients = {
			{type = "item", name = "BRL-logistic-robotics-mk1", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "electronic-circuit", amount = 3},
		},
		results = {{type = "item", name = "BRL-logistic-robotics-mk2", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-logistic-robotics-mk3",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AC[1-logistic-bot]",
		ingredients = {
			{type = "item", name = "BRL-logistic-robotics-mk2", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRL-logistic-robotics-mk3", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-logistic-robotics-mk4",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AD[1-logistic-bot]",
		ingredients = {
			{type = "item", name = "BRL-logistic-robotics-mk3", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "advanced-circuit", amount = 1},
		},
		results = {{type = "item", name = "BRL-logistic-robotics-mk4", amount = 1}}
	},
	{
		type = "recipe",
		name = "BRL-logistic-robotics-mk5",
        categories = {"ElctronicHands"},
		enabled = false,
        allow_quality = true,
		order = "A[robot]-AE[1-logistic-bot]",
		ingredients = {
			{type = "item", name = "BRL-logistic-robotics-mk4", amount = 1},
			{type = "item", name = "flying-robot-frame", amount = 1},
			{type = "item", name = "low-density-structure", amount = 1},
			{type = "item", name = "processing-unit", amount = 1},
		},
		results = {{type = "item", name = "BRL-logistic-robotics-mk5", amount = 1}}
	}
})