ITEM.name = "Medical kit"
ITEM.category = "Medical"
ITEM.desc = "A large, red medical kit."
ITEM.model = "models/haxxer/me2_props/medcrate.mdl"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 50, 100))
	end
}