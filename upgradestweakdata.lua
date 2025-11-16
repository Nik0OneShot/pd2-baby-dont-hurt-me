Hooks:PostHook(UpgradesTweakData, "init", "upgradestweakdata_init", function(self)
	self.values.player.body_armor.armor = { 0, 0, 0, 0, 0, 0, 0 } -- nothing
	self.values.player.body_armor.dodge = { 0, 0, 0, 0, 0, 0, 0 } -- nothing
end)