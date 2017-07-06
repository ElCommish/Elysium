FACTION.name = "Stormtrooper Corps"
FACTION.desc = "The finest of the Imperial Army."
FACTION.color = Color(255, 255, 255)
FACTION.isDefault = false
FACTION.models = {
	"models/player/venator/anh2/anh_stormtrooper2.mdl"
}
FACTION.weapons = {"weapon_752bf3_e11"}
FACTION.pay = 25
FACTION.isGloballyRecognized = true

function FACTION:onGetDefaultName(client)
	if (SCHEMA.digitsLen >= 1) then
		local digits = math.random(tonumber("1"..string.rep("0", SCHEMA.digitsLen-1)), tonumber(string.rep("9", SCHEMA.digitsLen)))
		return SCHEMA.cpPrefix..table.GetFirstValue(SCHEMA.rctRanks).."."..digits, true
	else
		return SCHEMA.cpPrefix..table.GetFirstValue(SCHEMA.rctRanks), true
	end
end

FACTION_CP = FACTION.index
