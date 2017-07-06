ITEM.name = "MRE indiviual ration pack"
ITEM.desc = "A plainly packaged ration pack containing a small range of food and condiments, intended to last 24 hours."
ITEM.model = "models/weapons/w_package.mdl"
ITEM.category = "Consumables"
ITEM.width = 1
ITEM.height = 1
ITEM.iconCam = {
	pos = Vector(-4, 5.9, 200),
	ang = Angle(90, 0, 0),
	fov = 5.5
}
ITEM.functions.Eat = {
	sound = "physics/body/body_medium_impact_soft1.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 50, 100))
	end
}