ITEM.name = "Medical kit"
ITEM.category = "Medical"
ITEM.desc = "A rucksack containing an array of medical supplies required for battlefield medicine."
ITEM.model = "models/h3/objects/gear/human/military/rucksack/rucksack.mdl"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 50, 100))
	end
}
ITEM.permit = "med"