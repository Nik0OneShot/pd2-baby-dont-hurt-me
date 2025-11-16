Hooks:PostHook(PlayerTweakData, "init", "playertweakdata_init", function(self)
function PlayerTweakData:_set_easy_wish()
	self.damage.LIVES_INIT = 1
	self.damage.MIN_DAMAGE_INTERVAL = 0
	self.damage.REVIVE_HEALTH_STEPS = { 0.01 }
end

function PlayerTweakData:_set_overkill_290()
	self.damage.LIVES_INIT = 1
	self.damage.MIN_DAMAGE_INTERVAL = 0
	self.damage.REVIVE_HEALTH_STEPS = { 0.01 }
end

function PlayerTweakData:_set_sm_wish()
	self.damage.LIVES_INIT = 1
	self.damage.MIN_DAMAGE_INTERVAL = 0
	self.damage.REVIVE_HEALTH_STEPS = { 0.01 }
end

function PlayerTweakData:_set_singleplayer()
end

function PlayerTweakData:_set_multiplayer()
end

function PlayerTweakData:init()
	self.put_on_mask_time = 69420 -- ha ha
	self.damage.ARMOR_INIT = 0 -- nothing
	self.damage.REGENERATE_TIME = 999999 -- practically nothing
	self.damage.MIN_DAMAGE_INTERVAL = 0 -- nothing
	self.damage.REVIVE_HEALTH_STEPS = { 0.01 }
	self.damage.LIVES_INIT = 1
	end
end)