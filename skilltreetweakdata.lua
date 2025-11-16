Hooks:PostHook(SkillTreeTweakData, "init", "skilltreetweakdata_init", function(self)
	self.skills.tea_cookies = { -- remove uppers auto revive
		{ upgrades = { "first_aid_kit_quantity_increase_1" }, cost = self.costs.hightier },
		{ upgrades = { "first_aid_kit_quantity_increase_2" }, cost = self.costs.hightierpro },
		name_id = "menu_tea_cookies_beta",
		desc_id = "menu_tea_cookies_beta_desc",
		icon_xy = { 2, 11 } }
		
	self.skills.nine_lives = { -- remove nine lives aced
		{ upgrades = { "player_bleed_out_health_multiplier" }, cost = self.costs.hightier },
		{ upgrades = { "player_bleed_out_health_multiplier" }, cost = self.costs.hightierpro },
		name_id = "menu_nine_lives_beta",
		desc_id = "menu_nine_lives_beta_desc",
		icon_xy = { 5, 2 } }
end)