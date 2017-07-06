ITEM.name = "Bleach"
ITEM.desc = "War getting you down?"
ITEM.model = "models/props_junk/garbage_plasticbottle001a.mdl"
ITEM.functions.Drink = {
	sound = "npc/barnacle/barnacle_gulp2.wav",
	onRun = function(item)
		timer.Create("nutBleach"..item:getID(), 5, 1, function()
			item.player:Kill()
		end)
	end
}