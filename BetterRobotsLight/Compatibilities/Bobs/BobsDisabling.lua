local SS = settings.startup
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class Data.ItemPrototype
local Item = data.raw.item

local Data = data.raw

local function Hide_Item(name)
    local item = Item[name]
    if item then
        item.hidden = true
    end
    if not (item) then
        log("Could not find "..name)
    end
end

if mods["boblogistics"] then
    Data["logistic-robot"]["bob-logistic-robot-2"].next_upgrade = nil
    Data["logistic-robot"]["bob-logistic-robot-3"].next_upgrade = nil
    Data["logistic-robot"]["bob-logistic-robot-4"].next_upgrade = nil
    Data["logistic-robot"]["bob-logistic-robot-5"].next_upgrade = nil

    Data["construction-robot"]["bob-construction-robot-2"].next_upgrade = nil
    Data["construction-robot"]["bob-construction-robot-3"].next_upgrade = nil
    Data["construction-robot"]["bob-construction-robot-4"].next_upgrade = nil
    Data["construction-robot"]["bob-construction-robot-5"].next_upgrade = nil

    Data["roboport"]["bob-roboport-2"].next_upgrade = nil
    Data["roboport"]["bob-roboport-3"].next_upgrade = nil
    Data["roboport"]["bob-roboport-4"].next_upgrade = nil

    Data["roboport"]["bob-robo-charge-port"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-2"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-3"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-4"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-large"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-large-2"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-large-3"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-robo-charge-port-large-4"].hidden_in_factoriopedia = true

    Data["logistic-robot"]["bob-logistic-robot-2"].hidden_in_factoriopedia = true
    Data["logistic-robot"]["bob-logistic-robot-3"].hidden_in_factoriopedia = true
    Data["logistic-robot"]["bob-logistic-robot-4"].hidden_in_factoriopedia = true
    Data["logistic-robot"]["bob-logistic-robot-5"].hidden_in_factoriopedia = true

    Data["construction-robot"]["bob-construction-robot-2"].hidden_in_factoriopedia = true
    Data["construction-robot"]["bob-construction-robot-3"].hidden_in_factoriopedia = true
    Data["construction-robot"]["bob-construction-robot-4"].hidden_in_factoriopedia = true
    Data["construction-robot"]["bob-construction-robot-5"].hidden_in_factoriopedia = true

    Data["roboport"]["bob-roboport-2"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-roboport-3"].hidden_in_factoriopedia = true
    Data["roboport"]["bob-roboport-4"].hidden_in_factoriopedia = true

    local recipes = {
        "bob-logistic-robot-2",
        "bob-logistic-robot-3",
        "bob-logistic-robot-4",
        "bob-logistic-robot-5",
        "bob-construction-robot-2",
        "bob-construction-robot-3",
        "bob-construction-robot-4",
        "bob-construction-robot-5",
        "bob-robo-charge-port",
        "bob-robo-charge-port-2",
        "bob-robo-charge-port-3",
        "bob-robo-charge-port-4",
        "bob-robo-charge-port-large",
        "bob-robo-charge-port-large-2",
        "bob-robo-charge-port-large-3",
        "bob-robo-charge-port-large-4",
        "bob-logistic-zone-interface",
        "bob-robochest",
        "bob-robochest-2",
        "bob-robochest-3",
        "bob-robochest-4",
        "bob-roboport-2",
        "bob-roboport-3",
        "bob-roboport-4",
    }
    local technologies = {
        "bob-infinite-worker-robots-storage-4"
    }

    for _, recipe in pairs(recipes) do
        if data.raw.recipe[recipe] then
            data.raw.recipe[recipe].enabled = false
            data.raw.recipe[recipe].hidden = true
        end
    end

    for _, tech in pairs(technologies) do
        if data.raw.technology[tech] then
            data.raw.technology[tech].enabled = false
            data.raw.technology[tech].hidden = true
        end
    end

    Hide_Item("bob-roboport-2")
    Hide_Item("bob-roboport-3")
    Hide_Item("bob-roboport-4")
    Hide_Item("bob-logistic-robot-2")
    Hide_Item("bob-logistic-robot-3")
    Hide_Item("bob-logistic-robot-4")
    Hide_Item("bob-logistic-robot-5")
    Hide_Item("bob-construction-robot-2")
    Hide_Item("bob-construction-robot-3")
    Hide_Item("bob-construction-robot-4")
    Hide_Item("bob-construction-robot-5")
end