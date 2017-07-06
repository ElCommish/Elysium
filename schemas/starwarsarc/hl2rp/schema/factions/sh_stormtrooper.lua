FACTION.name = "501st Stormtrooper Corps"
FACTION.desc = "An elite battallion of soldiers, lead directly by the sinister Darth Vader."
FACTION.color = Color(65, 244, 217)
FACTION.isDefault = false
FACTION.isGloballyRecognized = true

function FACTION:GetDefaultName(name)
return (nut.config.cpPrefix or "SO-").."PVT."..nut.util.GetRandomNum(nut.config.cpNumDigits or 4)
end

FACTION_FLEET = FACTION.index