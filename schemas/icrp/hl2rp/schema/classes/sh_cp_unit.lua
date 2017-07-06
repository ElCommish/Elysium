CLASS.name = "Stormtrooper"
CLASS.desc = "A regular Stormtrooper."
CLASS.faction = FACTION_CP

function CLASS:onCanBe(client)
	return client:isCombineRank(SCHEMA.unitRanks)
end

CLASS_CP_UNIT = CLASS.index