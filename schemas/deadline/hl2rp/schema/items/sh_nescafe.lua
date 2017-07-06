ITEM.name = "Nescafe Gold Instant Coffee"
ITEM.desc = "Antino'll have it if you don't want it, nerd."
ITEM.model = "models/foodnhouseholditems/coffee_nescafe.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.category = "Consumables"
ITEM.healthRestore = 10
ITEM.restore = 33
ITEM.iconCam = {
	pos = Vector(-4, 5.9, 200),
	ang = Angle(90, 0, 0),
	fov = 5.5
}
ITEM.functions.Use = {
	icon = "icon16/briefcase.png",
	sound = "physics/body/body_medium_impact_soft1.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + item.restore, 100))
		item.player:setLocalVar("stm", math.min(item.player:getLocalVar("stm", 100) + item.restore, 100))
	end
}
ITEM.permit = "admin"