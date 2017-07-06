ITEM.name = "Bleach"
ITEM.desc = "You think I'm taking this out of the script? Do you know who I am?"
ITEM.price = 25
ITEM.model = "models/props_junk/garbage_plasticbottle001a.mdl"
ITEM.category = "Other"
ITEM.functions.Drink = {
	sound = "npc/barnacle/barnacle_gulp2.wav",
	onRun = function(item)
		timer.Create("nutBleach"..item:getID(), 5, 1, function()
			item.player:Kill()
		end)
	end
}