Config = {}
	Config.UseDiffLockpicks = false  -- if set to true, vehicles not included in Config.BasicLockpickVehicles will require an advanced lockpick
	Config.VehiclesNoLockpick = false -- if set to true, parked vehicles in Config.NoLockpickVehicles can be broken into without using a lockpick
	Config.DisableSearchForKeys = false -- If set to true, the abilty to search for keys will be removed
	Config.LockNPCDrivingCars = true
	Config.LockNPCParkedCars = true
	Config.UseKeyfob = true
	Config.RemoveLockpickNormal = 0.5
	Config.RemoveLockpickAdvanced = 0.2
	Config.CarJackEnable = true
	Config.CarjackingTime = 8000
	Config.DelayBetweenCarjackings = 20000
	Config.HotwireChance = 0.5
	Config.TimeBetweenHotwires = 5000
	Config.minHotwireTime = 20000
	Config.maxHotwireTime = 40000
	Config.AlertCooldown = 10000
	Config.PoliceAlertChance = 0.75
	Config.PoliceNightAlertChance = 0.50

Config.SharedKeys = { -- Jobs with employees that share keys
	['police'] = { -- Job
		requireOnduty = false,
		vehicles = {
		'police', -- Veh ID
		'police2',
		}
	},
	['mechanic'] = {
		requireOnduty = false,
		vehicles = {
		'towtruck',
		}
	}
}

Config.CarjackChance = {
	['2685387236'] = 0.0, -- melee
	['416676503'] = 0.5, -- handguns
	['-957766203'] = 0.75, -- SMG
	['860033945'] = 0.90, -- shotgun
	['970310034'] = 0.90, -- assault
	['1159398588'] = 0.99, -- LMG
	['3082541095'] = 0.99, -- sniper
	['2725924767'] = 0.99, -- heavy
	['1548507267'] = 0.0, -- throwable
	['4257178988'] = 0.0, -- misc
}

Config.NoCarjackWeapons = {
	"WEAPON_UNARMED",
	"WEAPON_Knife",
	"WEAPON_Nightstick",
	"WEAPON_HAMMER",
	"WEAPON_Bat",
	"WEAPON_Crowbar",
	"WEAPON_Golfclub",
	"WEAPON_Bottle",
	"WEAPON_Dagger",
	"WEAPON_Hatchet",
	"WEAPON_KnuckleDuster",
	"WEAPON_Machete",
	"WEAPON_Flashlight",
	"WEAPON_SwitchBlade",
	"WEAPON_Poolcue",
	"WEAPON_Wrench",
	"WEAPON_Battleaxe",
	"WEAPON_Grenade",
	"WEAPON_StickyBomb",
	"WEAPON_ProximityMine",
	"WEAPON_BZGas",
	"WEAPON_Molotov",
	"WEAPON_FireExtinguisher",
	"WEAPON_PetrolCan",
	"WEAPON_Flare",
	"WEAPON_Ball",
	"WEAPON_Snowball",
	"WEAPON_SmokeGrenade",
}

Config.NoLockVehicles = {
	'journey'
}

Config.ImmuneVehicles = {
	'stockade'
}

--Vehicles that require a basic lockpick to break into. ALL OTHERS WILL REQUIRE AN ADVANCED LOCKPICK.
Config.BasicLockpickVehicles = {
}

-- Parked vehicles in this list will NOT REQUIRE A LOCKPICK to break into. You still have to search for keys or hotwire.
Config.NoLockpickVehicles = { 
}

--Replace QBCore lockpick with PS-UI Circle Minigame by Project Sloth
Config.LockPickDoorEvent = function()
	loadAnimDict("veh@break_in@0h@p_m_one@")
	TaskPlayAnim(PlayerPedId(), "veh@break_in@0h@p_m_one@", "low_force_entry_ds", 3.0, 3.0, -1, 16, 0, 0, 0, 0)
	exports['ps-ui']:Circle(function(success)
		if success then
			LockpickFinishCallback(success)
		else
			TriggerServerEvent('hud:server:GainStress', math.random(1, 4))
			AttemptPoliceAlert("steal")
			TriggerEvent("QBCore:Notify", "You failed with a basic lockpick!!!", "error")
		end
	end, 5, 20) -- circles - ms
end
	
Config.AdvancedLockPickDoorEvent = function()
	loadAnimDict("veh@break_in@0h@p_m_one@")
	TaskPlayAnim(PlayerPedId(), "veh@break_in@0h@p_m_one@", "low_force_entry_ds", 3.0, 3.0, -1, 16, 0, 0, 0, 0)
	exports['ps-ui']:Circle(function(success)
		if success then
			LockpickFinishCallback(success)
		else
			TriggerServerEvent('hud:server:GainStress', math.random(2, 5))
			AttemptPoliceAlert("steal")
			TriggerEvent("QBCore:Notify", "You failed with an advanced lockpick!!!", "error")
		end
	end, 5, 15) -- circles - ms
end
