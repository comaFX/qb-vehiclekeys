Config = {}
	Config.UseDiffLockpicks = true  -- if set to true, vehicles not included in Config.BasicLockpickVehicles will require an advanced lockpick
	Config.VehiclesNoLockpick = true -- if set to true, parked vehicles in Config.NoLockpickVehicles can be broken into without using a lockpick
	Config.DisableSearchForKeys = false
	Config.LockNPCDrivingCars = true
	Config.LockNPCParkedCars = true
	Config.UseKeyfob = false
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
	'minivan',
	'taco',
	'burrito2',
	'surfer2',
	'speedo',
	'pony2',
	'bison',
	'minivan2',
	'bison3',
	'bison2',
	'youga',
	'boxville4',
	'boxville2',
	'boxville5',
	'rumpo',
	'surfer',
	'burrito',
	'camper',
	'pony',
	'bobcatxl',
	'burrito4',
	'rumpo2',
	'utillitruck3',
	'sadler',
	'scrap',
	'vamos',
	'vigero',
	'virgo2',
	'phoenix',
	'voodoo',
	'virgo3',
	'ruiner',
	'panto',
	'brioso',
	'blista',
	'prairie',
	'rhapsody',
	'issi2',
	'stratum',
	'regina',
	'tailgater',
	'intruder',
	'premier',
	'washington',
	'stanier',
	'surge',
	'emperor2',
	'asea',
	'emperor',
	'ingot',
	'warrener',
	'primo',
	'glendale',
	'serrano',
	'seminole',
	'gresley',
	'xls',
	'mesa',
	'huntley',
	'fq2',
	'granger',
	'habanero',
	'rocoto',
	'radi',
	'dilettante',
	'oracle2',
	'oracle',
	'rebel',
	'dloader',
	'sandking2',
	'bfinject',
	'blazer',
	'sandking',
	'bodhi2',
	'rancherxl',
	'rebel2',
	'bfinjection',
	'everon',
	'tourbus',
	'taxi',
	'futo',
	'sentinel3',
	'dynasty',
	'faggio2',
	'pcj',
	'faggio',
	'sanchez2',
	'sanchez',
	'fcr2',
	'pigalle',
	'savestra',
	'dynasty',
	'manana',
	'peyote',
	'cheburek',
	'tornado2',
	'tornado4',
	'tornado',
	'tornado3',
	'retinue',
	'fagaloa',
	'michelli',
	'retinue2',
	'manana2',
	----------
	--[[
	'adder',
	'airbus',
	'akula',
	'akuma',
	'aleutian',
	'alpha',
	'alphaz1',
	'ambulance',
	'ardent',
	'asbo',
	'asea',
	'asea2',
	'asterope',
	'asterope2',
	'astron',
	'autarch',
	'avarus',
	'avisa',
	'bagger',
	'baller',
	'baller2',
	'baller3',
	'baller4',
	'baller5',
	'baller6',
	'baller7',
	'baller8',
	'banshee',
	'banshee2',
	'bati',
	'bati2',
	'benson',
	'benson2',
	'besra',
	'bestiagts',
	'bf400',
	'bfinjection',
	'biff',
	'bifta',
	'bison',
	'bison2',
	'bison3',
	'bjxl',
	'blade',
	'blazer',
	'blazer2',
	'blazer3',
	'blazer4',
	'blazer5',
	'blimp',
	'blimp2',
	'blista',
	'blista2',
	'blista3',
	'bmx',
	'bobcatxl',
	'bodhi2',
	'boor',
	'boxville',
	'boxville2',
	'boxville3',
	'boxville4',
	'boxville5',
	'boxville6',
	'brawler',
	'brickade',
	'brickade2',
	'brigham',
	'brioso',
	'brioso2',
	'brioso3',
	'broadway',
	'bruiser',
	'bruiser2',
	'bruiser3',
	'btype',
	'btype2',
	'btype3',
	'buccaneer',
	'buccaneer2',
	'buffalo',
	'buffalo2',
	'buffalo3',
	'buffalo4',
	'buffalo5',
	'bulldozer',
	'bullet',
	'burrito',
	'burrito2',
	'burrito3',
	'burrito4',
	'burrito5',
	--'bus',
	--'cablecar',
	'caddy',
	'caddy2',
	'caddy3',
	'calico',
	'camper',
	'caracara',
	'caracara2',
	'carbonizzare',
	'carbonrs',
	'casco',
	'cavalcade',
	'cavalcade2',
	'cavalcade3',
	'cerberus',
	'cerberus2',
	'cerberus3',
	'champion',
	'cheburek',
	'cheetah',
	'cheetah2',
	'chernobog',
	'chimera',
	'chino',
	'chino2',
	'cinquemila',
	'cliffhanger',
	'clique',
	'clique2',
	'club',
	'coach',
	'cog55',
	'cog552',
	'cogcabrio',
	'cognoscenti',
	'cognoscenti2',
	'comet2',
	'comet3',
	'comet4',
	'comet5',
	'comet6',
	'comet7',
	'conada2',
	'contender',
	'coquette',
	'coquette2',
	'coquette3',
	'coquette4',
	'corsita',
	'coureur',
	'cruiser',
	'crusader',
	'cuban800',
	'cutter',
	'cyclone',
	'cypher',
	'daemon',
	'daemon2',
	'defiler',
	'deity',
	'deluxo',
	'deveste',
	'deviant',
	'diablous',
	'diablous2',
	'dilettante',
	'dilettante2',
	'dinghy',
	'dinghy2',
	'dinghy3',
	'dinghy4',
	'dinghy5',
	'dloader',
	'dodo',
	'dominator',
	'dominator2',
	'dominator3',
	'dominator4',
	'dominator5',
	'dominator6',
	'dominator7',
	'dominator8',
	'dominator9',
	'dorado',
	'double',
	'drafter',
	'draugur',
	'drifteuros',
	'driftfr36',
	'driftfuto',
	'driftjester',
	'driftremus',
	'drifttampa',
	'driftyosemite',
	'driftzr350',
	'dubsta',
	'dubsta2',
	'dubsta3',
	'dukes',
	'dukes2',
	'dukes3',
	'dump',
	'dune',
	'dune2',
	'dune3',
	'dune4',
	'dune5',
	'duster',
	'dynasty',
	'elegy',
	'elegy2',
	'ellie',
	'emerus',
	'emperor',
	'emperor2',
	'emperor3',
	'enduro',
	'entity2',
	'entity3',
	'entityxf',
	'esskey',
	'eudora',
	'euros',
	'everon2',
	'exemplar',
	'f620',
	'faction',
	'faction2',
	'faction3',
	'fagaloa',
	'faggio',
	'faggio2',
	'faggio3',
	--'fbi',
	--'fbi2',
	'fcr',
	'fcr2',
	'felon',
	'felon2',
	'feltzer2',
	'feltzer3',
	'firetruk',
	'fixter',
	'flashgt',
	'flatbed',
	'fmj',
	'forklift',
	'formula',
	'formula2',
	'fq2',
	'fr36',
	'freecrawler',
	--'freight',
	'fugitive',
	'furia',
	'furoregt',
	'fusilade',
	'futo',
	'futo2',
	'gargoyle',
	'gauntlet',
	'gauntlet2',
	'gauntlet3',
	'gauntlet4',
	'gauntlet5',
	'gauntlet6',
	'gb200',
	'gburrito',
	'gburrito2',
	'glendale',
	'glendale2',
	'gp1',
	'granger',
	'granger2',
	'greenwood',
	'gresley',
	'growler',
	'gt500',
	'guardian',
	'habanero',
	'hakuchou',
	'hakuchou2',
	'halftrack',
	'hauler',
	'hauler2',
	'havok',
	'hellion',
	'hermes',
	'hexer',
	'hotknife',
	'hotring',
	'howard',
	'huntley',
	'hustler',
	'ignus',
	'imorgon',
	'impaler',
	'impaler2',
	'impaler3',
	'impaler4',
	'impaler5',
	'impaler6',
	'imperator',
	'imperator2',
	'imperator3',
	'inductor',
	'inductor2',
	'infernus',
	'infernus2',
	'ingot',
	'innovation',
	'intruder',
	'issi2',
	'issi3',
	'issi4',
	'issi5',
	'issi6',
	'issi7',
	'issi8',
	'italigtb',
	'italigtb2',
	'italigto',
	'italirsx',
	'iwagen',
	'jackal',
	'jb700',
	'jb7002',
	'jester',
	'jester2',
	'jester3',
	'jester4',
	'journey',
	'journey2',
	'jubilee',
	'jugular',
	'kalahari',
	'kamacho',
	'kanjo',
	'kanjosj',
	'khamelion',
	'khanjali',
	'komoda',
	'krieger',
	'kuruma',
	'kuruma2',
	'l35',
	'landstalker',
	'landstalker2',
	'le7b',
	'lectro',
	'lguard',
	'limo2',
	'lm87',
	'locust',
	'longfin',
	'lurcher',
	'lynx',
	'mamba',
	'mammatus',
	'manana',
	'manana2',
	'manchez',
	'manche2',
	'manchez3',
	'marquis',
	'marshall',
	'massacro',
	'massacro2',
	'menacer',
	'mesa',
	'mesa2',
	'mesa3',
	--'metrotrain',
	'michelli',
	'microlight',
	'minivan',
	'minivan2',
	'mixer',
	'mixer2',
	'mogul',
	'monroe',
	'monster',
	'monster3',
	'monster4',
	'monster5',
	'monstrociti',
	'moonbeam',
	'moonbeam2',
	'mower',
	'mule',
	'mule2',
	'mule3',
	'mule4',
	'mule5',
	'nebula',
	'nemesis',
	'neo',
	'neon',
	'nero',
	'nero2',
	'nightblade',
	'nightshade',
	'nightshark',
	'nimbus',
	'ninef',
	'ninef2',
	'nokota',
	'novak',
	'omnis',
	'omnisegt',
	'oracle',
	'oracle2',
	'osiris',
	'outlaw',
	'packer',
	'panthere',
	'panto',
	'paradise',
	'paragon',
	'paragon2',
	'pariah',
	'patriot',
	'patriot2',
	'patriot3',
	'pbus',
	'pbus2',
	'pcj',
	'penetrator',
	'penumbra',
	'penumbra2',
	'peyote',
	'peyote2',
	'peyote3',
	'pfister811',
	'phantom',
	'phantom2',
	'phantom3',
	'phantom4',
	'phoenix',
	'picador',
	'pigalle',
	'pony',
	'pony2',
	'postlude',
	'pounder',
	'pounder2',
	'powersurge',
	'prairie',
	'pranger',
	'predator',
	'premier',
	'previon',
	'primo',
	'primo2',
	'prototipo',
	'r300',
	'radi',
	'raiden',
	'raiju',
	'rallytruck',
	'rancherxl',
	'rancherxl2',
	'rapidgt',
	'rapidgt2',
	'rapidgt3',
	'raptor',
	'ratbike',
	'ratel',
	'ratloader',
	'ratloader2',
	'reaper',
	'rebel',
	'rebel2',
	'rebla',
	'reever',
	'regina',
	'remus',
	'rentalbus',
	'retinue',
	'retinue2',
	'revolter',
	'rhapsody',
	'rhinehart',
	'riata',
	'riot',
	'riot2',
	'ripley',
	'rocoto',
	'rogue',
	'romero',
	'rrocket',
	'rt3000',
	'rubble',
	'ruffian',
	'ruiner',
	'ruiner2',
	'ruiner3',
	'ruiner4',
	'rumpo',
	'rumpo2',
	'rumpo3',
	'ruston',
	's80',
	'sabregt',
	'sabregt2',
	'sadler',
	'sadler2',
	'sanchez',
	'sanchez2',
	'sanctus',
	'sandking',
	'sandking2',
	'savage',
	'savestra',
	'sc1',
	'schafter2',
	'schafter3',
	'schafter4',
	'schafter5',
	'schafter6',
	'schlagen',
	'schwarzer',
	'scorcher',
	'scrap',
	'seabreeze',
	'seashark',
	'seashark2',
	'seashark3',
	'seasparrow',
	'seasparrow2',
	'seasparrow3',
	'seminole',
	'seminole2',
	'sentinel',
	'sentinel2',
	'sentinel3',
	'sentinel4',
	'serrano',
	'seven70',
	'sheava',
	'shinobi',
	'shotaro',
	'skylift',
	'slamtruck',
	'slamtruck2',
	'slamtruck3',
	'slamtruck4',
	'slamtruck5',
	'slamtruck6',
	'sm722',
	'sovereign',
	'specter',
	'specter2',
	'speeder',
	'speeder2',
	'speedo',
	'speedo2',
	'speedo4',
	'speedo5',
	'squaddie',
	'squalo',
	'stafford',
	'stalion',
	'stalion2',
	'stanier',
	'starling',
	'stinger',
	'stingergt',
	'stingertt',
	'stockade',
	'stockade3',
	'stratum',
	'streamer216',
	'streiter',
	'stretch',
	'strikeforce',
	'stromberg',
	'stryder',
	'stunt',
	'sugoi',
	'sultan',
	'sultan2',
	'sultan3',
	'sultanrs',
	'suntrap',
	'superd',
	'supervolito',
	'supervolito2surano',
	'surano',
	'surfer',
	'surfer2',
	'surfer3',
	'surge',
	'swift',
	'swift2',
	'swinger',
	't20',
	'taco',
	'tahoma',
	'tailgater',
	'tailgater2',
	'taipan',
	'tampa',
	'tampa2',
	'tampa3',
	'tempesta',
	'tenf',
	'tenf2',
	'terbyte',
	'terminus',
	'tezeract',
	'thrax',
	'thrust',
	'thruster',
	'tigon',
	'tiptruck',
	'tiptruck2',
	'titan',
	'toreador',
	'torero',
	'2',
	'tornado',
	'tornado2',
	'tornado3',
	'tornado4',
	'tornado5',
	'tornado6',
	'toro',
	'toro2',
	'toros',
	'tourbus',
	'towtruck',
	'towtruck2',
	'towtruck3',
	'towtruck4',
	'tractor',
	'tractor2',
	'tractor3',
	'trailerlarge',
	'trash',
	'trash2',
	'tribike',
	'tribike2',
	'tribike3',
	'trophytruck',
	'trophytruck2',
	'tropic',
	'tropic2',
	'tropos',
	'tula',
	'tulip',
	'tulip2',
	'turismo2',
	'turismo3',
	'turismor',
	'tyrant',
	'tyrus',
	'utillitruck',
	'utillitruck2',
	'utillitruck3',
	'vacca',
	'vader',
	'vagner',
	'vagrant',
	'valkyrie',
	'valkyrie2',
	'vamos',
	'vectre',
	'velum',
	'velum2',
	'verlierer2',
	'verus',
	'vestra',
	'vetir',
	'veto',
	'veto2',
	'vigero',
	'vigero2',
	'vigero3',
	'vigilante',
	'vindicator',
	'virgo',
	'virgo2',
	'virgo3',
	'virtue',
	'viseris',
	'visione',
	'vivanite',
	'volatol',
	'volatus',
	'voltic',
	'voltic2',
	'voodoo',
	'voodoo2',
	'vortex',
	'vstr',
	'warrener',
	'warrener2',
	'washington',
	'wastelander',
	'weevil',
	'weevil2',
	'windsor',
	'windsor2',
	'winky',
	'wolfsbane',
	'xa21',
	'xls',
	'xls2',
	'yosemite',
	'yosemite2',
	'yosemite3',
	'youga',
	'youga2',
	'youga3',
	'youga4',
	'z190',
	'zeno',
	'zentorno',
	'zhaba',
	'zion',
	'zion2',
	'zion3',
	'zombiea',
	'zombieb',
	'zorrusso',
	'zr350',
	'zr380',
	'zr3802',
	'zr3803',
	'ztype',
	--]]
}

-- Parked vehicles in this list will NOT REQUIRE A LOCKPICK to break into. You still have to search for keys or hotwire.
Config.NoLockpickVehicles = { 
	'minivan',
	'taco',
	'burrito2',
	'surfer2',
	'speedo',
	'pony2',
	'bison',
	'minivan2',
	'bison3',
	'bison2',
	'youga',
	'boxville4',
	'boxville2',
	'boxville5',
	'rumpo',
	'surfer',
	'burrito',
	'camper',
	'pony',
	'bobcatxl',
	'burrito4',
	'rumpo2',
	'utillitruck3',
	'sadler',
	'scrap',
	'vamos',
	'vigero',
	'virgo2',
	'phoenix',
	'voodoo',
	'virgo3',
	'ruiner',
	'dominator',
	'panto',
	'brioso',
	'blista',
	'prairie',
	'rhapsody',
	'issi2',
	'stratum',
	'regina',
	'tailgater',
	'intruder',
	'premier',
	'washington',
	'stanier',
	'surge',
	'emperor2',
	'asea',
	'emperor',
	'ingot',
	'warrener',
	'primo',
	'glendale',
	'serrano',
	'seminole',
	'gresley',
	'xls',
	'mesa',
	'huntley',
	'fq2',
	'granger',
	'habanero',
	'rocoto',
	'radi',
	'dilettante',
	'oracle2',
	'oracle',
	'rebel',
	'dloader',
	'sandking2',
	'bfinject',
	'blazer',
	'sandking',
	'bodhi2',
	'rancherxl',
	'rebel2',
	'bfinjection',
	'everon',
	'tourbus',
	'taxi',
	'futo',
	'sentinel3',
	'dynasty',
	'faggio2',
	'pcj',
	'faggio',
	'sanchez2',
	'sanchez',
	'fcr2',
	'pigalle',
	'savestra',
	'dynasty',
	'manana',
	'peyote',
	'cheburek',
	'tornado2',
	'tornado4',
	'tornado',
	'tornado3',
	'retinue',
	'fagaloa',
	'michelli',
	'retinue2',
	'manana2',
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
--Replace QBCore lockpick with PS-UI Scrambler Minigame by Project Sloth	
Config.AdvancedLockPickDoorEvent = function()
	loadAnimDict("veh@break_in@0h@p_m_one@")
	TaskPlayAnim(PlayerPedId(), "veh@break_in@0h@p_m_one@", "low_force_entry_ds", 3.0, 3.0, -1, 16, 0, 0, 0, 0)
	exports['ps-ui']:Scrambler(function(success)
		if success then
			LockpickFinishCallback(success)
		else
			TriggerServerEvent('hud:server:GainStress', math.random(2, 5))
			AttemptPoliceAlert("steal")
			TriggerEvent("QBCore:Notify", "You failed with an advanced lockpick!!!", "error")
		end
	end, "numeric", 30, 0) -- Type (alphabet, numeric, alphanumeric, greek, braille, runes), Time (Seconds), Mirrored (0: Normal, 1: Normal + Mirrored 2: Mirrored only )
end
