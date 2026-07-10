data:extend({
    {
        type = "recipe",
        name = "BRL-roboport-mk1",
        categories = {"ElctronicHands"},
        enabled = false,
        allow_quality = true,
        ingredients = {
            {type = "item", name = "steel-plate", amount = 20 },
            {type = "item", name = "iron-plate", amount = 20 },
            {type = "item", name = "electronic-circuit", amount = 20 }
        },
        results = {{ type = "item", name = "BRL-roboport-mk1", amount = 1 }}
    },
    {
        type = "recipe",
        name = "BRL-roboport-mk2",
        categories = {"ElctronicHands"},
        enabled = false,
        allow_quality = true,
        energy_required = 10,
        ingredients = {
            {type = "item", name = "BRL-roboport-mk1", amount = 2},
            {type = "item", name = "battery", amount = 45},
            {type = "item", name = "advanced-circuit", amount = 5},
            {type = "item", name = "low-density-structure", amount = 10},
        },
        results = {
            {type = "item", name = "BRL-roboport-mk2", amount = 1}
        }
    },
    {
        type = "recipe",
        name = "BRL-roboport-mk3",
        categories = {"ElctronicHands"},
        enabled = false,
        allow_quality = true,
        energy_required = 20,
        ingredients = {
            {type = "item", name = "BRL-roboport-mk2", amount = 2},
            {type = "item", name = "processing-unit", amount = 15},
            {type = "item", name = "low-density-structure", amount = 10},
        },
        results = {
            {type = "item", name = "BRL-roboport-mk3", amount = 1}
        }
    },
})