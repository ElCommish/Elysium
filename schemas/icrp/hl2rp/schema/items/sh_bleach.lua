ITEM.name = "Blue Milk"
ITEM.desc = "You heard him, he doesn't want blue milk."
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