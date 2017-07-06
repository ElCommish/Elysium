CLASS.name = "Stormtrooper Commissioned Officer"
CLASS.desc = "Those within the Stormtrooper Corps holding an Emperors Commission."
CLASS.faction = FACTION_CP

function CLASS:onCanBe(client)
	return client:isCombineRank(SCHEMA.eliteRanks)
end

CLASS_CP_ELITE = CLASS.index