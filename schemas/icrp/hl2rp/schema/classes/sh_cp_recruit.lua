CLASS.name = "Stormtrooper Recruit"
CLASS.desc = "The newest faces to the Stormtrooper Corps."
CLASS.faction = FACTION_CP

function CLASS:onCanBe(client)
	return client:isCombineRank(SCHEMA.rctRanks)
end

CLASS_CP_RCT = CLASS.index