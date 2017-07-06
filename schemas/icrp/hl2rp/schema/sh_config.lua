-- Customize the beep sounds here, before and after voices.
SCHEMA.beepSounds = {}
SCHEMA.beepSounds[FACTION_CP] = {
	on = {
		"npc/overwatch/radiovoice/on1.wav",
		"npc/overwatch/radiovoice/on3.wav",
		"npc/metropolice/vo/on2.wav"
	},
	off = {
		"npc/metropolice/vo/off1.wav",
		"npc/metropolice/vo/off2.wav",
		"npc/metropolice/vo/off3.wav",
		"npc/metropolice/vo/off4.wav",
		"npc/overwatch/radiovoice/off2.wav",
		"npc/overwatch/radiovoice/off2.wav"
	}
}
SCHEMA.beepSounds[FACTION_OW] = {
	on = {
		"npc/combine_soldier/vo/on1.wav",
		"npc/combine_soldier/vo/on2.wav"
	},
	off = {
		"npc/combine_soldier/vo/off1.wav",
		"npc/combine_soldier/vo/off2.wav",
		"npc/combine_soldier/vo/off3.wav"
	}
}

-- Sounds play after the player has died.
SCHEMA.deathSounds = {}
SCHEMA.deathSounds[FACTION_CP] = {
	"npc/metropolice/die1.wav",
	"npc/metropolice/die2.wav",
	"npc/metropolice/die3.wav",
	"npc/metropolice/die4.wav"
}
SCHEMA.deathSounds[FACTION_OW] = {
	"npc/combine_soldier/die1.wav",
	"npc/combine_soldier/die2.wav",
	"npc/combine_soldier/die3.wav"
}

-- Sounds the player makes when injured.
SCHEMA.painSounds = {}
SCHEMA.painSounds[FACTION_CP] = {
	"npc/metropolice/pain1.wav",
	"npc/metropolice/pain2.wav",
	"npc/metropolice/pain3.wav",
	"npc/metropolice/pain4.wav"
}
SCHEMA.painSounds[FACTION_OW] = {
	"npc/combine_soldier/pain1.wav",
	"npc/combine_soldier/pain2.wav",
	"npc/combine_soldier/pain3.wav"
}

-- Civil Protection name prefix.
SCHEMA.cpPrefix = "TK-"

-- How long the Combine digits are.
SCHEMA.digitsLen = 3

-- Rank information.
SCHEMA.rctRanks = {"RCT"}
SCHEMA.unitRanks = {"PVT", "PFC", "LCPL", "CPL", "SGT", "SSGT", "1SGT"}
SCHEMA.eliteRanks = {"LT", "CPT"}
SCHEMA.scnRanks = {"SCN", "CLAW.SCN"}

-- What model each rank should be.
SCHEMA.rankModels = {
	["RCT"] = "models/player/venator/anh2/anh_stormtrooper2.mdl",
	[SCHEMA.unitRanks] = "models/player/venator/anh2/anh_stormtrooper2.mdl",
	["SGT"] = "models/player/venator/anh3/anh_stormtrooper3.mdl",
	["SSGT"] = "models/player/venator/anh3/anh_stormtrooper3.mdl",
	["1SGT"] = "models/player/venator/anh3/anh_stormtrooper3.mdl",
	["LT"] = "models/player/venator/anh3/anh_stormtrooper3.mdl",
	["CPT"] = "models/player/venator/anh3/anh_stormtrooper3.mdl",
	["CLAW.SCN"] = "models/shield_scanner.mdl"
}

-- The default player data when using /data
SCHEMA.defaultData = [[
Criminal Record:
Notes:
]]