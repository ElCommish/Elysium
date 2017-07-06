ITEM.name = "Bacta Vial"
ITEM.category = "Medical"
ITEM.desc = "A small vial filled with a light blue gel."
ITEM.model = "models/healthvial.mdl"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 50, 100))
	end
}