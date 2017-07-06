ITEM.name = "Clorox"
ITEM.desc = "Cleaning solution often used for disinfecting surfaces."
ITEM.price = 0
ITEM.model = "models/foodnhouseholditems/clorox.mdl"
ITEM.category = "Other"
ITEM.functions.Drink = {
	sound = "npc/barnacle/barnacle_gulp2.wav",
	onRun = function(item)
		timer.Create("nutBleach"..item:getID(), 5, 1, function()
			item.player:Kill()
		end)
	end
}
ITEM.permit = "admin"