if mods["Power-Armour-Replacer"]then
    data:extend({
        {
            type = "item-subgroup",
            name = "LogisticRobotics",
            group = "replacer_armor",
            order = "BAA",
        },
        {
            type = "item-subgroup",
            name = "ConstructionRobotics",
            group = "replacer_armor",
            order = "BAB",
        },
        {
            type = "item-subgroup",
            name = "Roboport",
            group = "replacer_armor",
            order = "BAC",
        },
    })
else
    data:extend({
        {
            type = "item-subgroup",
            name = "LogisticRobotics",
            group = "logistics",
            order = "BAA",
        },
        {
            type = "item-subgroup",
            name = "ConstructionRobotics",
            group = "logistics",
            order = "BAB",
        },
        {
            type = "item-subgroup",
            name = "Roboport",
            group = "logistics",
            order = "BAC",
        },
    })
end