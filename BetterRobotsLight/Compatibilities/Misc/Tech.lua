local Tech = data.raw.technology

if mods["Warehousing"]then
	Tech["warehouse-logistics-research-gate"].research_trigger = {type = "build-entity", entity = "BRL-roboport-mk1"}
end