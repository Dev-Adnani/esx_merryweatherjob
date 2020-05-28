Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale = 'en'

Config.merryweatherStations = {

	merryweather = {

		Blip = {
			Coords  = vector3(473.2, -3121.61, 6.07),
			Sprite  = 358,
			Display = 4,
			Scale   = 1.2,
			radius = 100,
			Colour  = 1
		},

		Cloakrooms = {
			vector3(574.89, -3121.57, 18.77)
		},

		Armories = {
			vector3(569.11, -3126.42, 18.77)
		},

		Vehicles = {
			{
				Spawner = vector3(473.2, -3121.61, 6.07),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(468.22, -3143.05, 6.07), heading = 90.0, radius = 6.0},
					{coords = vector3(467.04, -3147.89, 6.07), heading = 90.0, radius = 6.0},
					{coords = vector3(465.02, -3153.6, 6.07), heading = 90.0, radius = 6.0}
				-- {coords = vector3(-1052.0, -846.97, 4.87), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(531.43, -3163.6, 4.43),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
				{coords = vector3( 531.15, -3171.6, 0.21), heading = 90.0, radius = 6.0},
				{coords = vector3(523.27, -3169.83, 0.6), heading = 90.0, radius = 6.0}
				}
			}
		},



		Helicopters = {
			{
				Spawner = vector3(492.67, -3373.99, 6.07),
				InsideShop = vector3(478.36, -3369.98 , 6.07),
				SpawnPoints = {
					{coords = vector3(478.36, -3369.98 , 6.07), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(562.64, -3123.74, 18.77)
		}

	}

}

Config.AuthorizedWeapons = {

	recruit = {
		{weapon = 'WEAPON_PISTOL',  price = 1500},
  --		{weapon = 'WEAPON_PUMPSHOTGUN', price = 5000},
--		{weapon = 'WEAPON_FLAREGUN', price = 70},
		{weapon = 'WEAPON_SWITCHBLADE', price = 80}
	},

	officer = {
		{weapon = 'WEAPON_PISTOL', price = 1500},
		{weapon = 'WEAPON_SWITCHBLADE', price = 70},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 150}

	},

	sergeant = {
	{weapon = 'WEAPON_PISTOL', price = 1500},
	{weapon = 'WEAPON_SWITCHBLADE', price = 70},
	{weapon = 'WEAPON_PUMPSHOTGUN', price = 1500}
	},

	lieutenant = {
	{weapon = 'WEAPON_SMG', components = {0, 600, 100, 400, 700, nil}, price = 800},
	{weapon = 'WEAPON_PISTOL', price = 1500},
	{weapon = 'WEAPON_SWITCHBLADE', price = 70},
	{weapon = 'WEAPON_PUMPSHOTGUN', price = 1500},
	{weapon = 'WEAPON_MICROSMG', components = {0, 600, 100, 400, 800, nil}, price = 1500},
	{weapon = 'WEAPON_CARBINERIFLE', components = {0, 600, 100, 400, 80, nil}, price = 2000}

	},

	boss = {
	{weapon = 'WEAPON_PISTOL', price = 1500},
	{weapon = 'WEAPON_SWITCHBLADE', price = 70},
	{weapon = 'WEAPON_PUMPSHOTGUN', price = 500},
	{weapon = 'WEAPON_SMG', components = {0, 600, 100, 400, 800, nil}, price = 800},
	{weapon = 'WEAPON_MICROSMG', components = {0, 600, 100, 400, 800, nil}, price = 500},
	{weapon = 'WEAPON_CARBINERIFLE', components = {0, 600, 100, 400, 80, nil}, price = 200}

	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'insurgent2', price = 8000},
			{model = 'mesa3', price = 6000},
			{model = 'contender', price = 6000},
			{model = 'seashark', price = 3000}
		},

		officer = {
			{model = 'insurgent2', price = 8000},
			{model = 'mesa3', price = 6000},
			{model = 'contender', price = 6000},
			{model = 'dinghy', price = 30500}
		},

		sergeant = {
		{model = 'insurgent2', price = 8000},
		{model = 'mesa3', price = 6000},
		{model = 'contender', price = 6000},
		{model = 'dinghy', price = 30500}
		},

		lieutenant = {
		{model = 'insurgent2', price = 8000},
		{model = 'mesa3', price = 6000},
		{model = 'contender', price = 6000},
		{model = 'dinghy', price = 6000}
		},

		boss = {
		{model = 'insurgent2', price = 8000},
		{model = 'mesa3', price = 7000},
    {model = 'dinghy', price = 9000},
		{model = 'contender', price = 6000},
		{model = 'submersible', price = 8000}

		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'buzzard2', props = {modLivery = 0}, price = 20000}
		},

		boss = {
			{model = 'buzzard2', props = {modLivery = 0}, price = 10000}
		}
	}
}

Config.CustomPeds = {
	shared = {
	--	{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
	--	{label = 'merryweather Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
	--	{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
		tshirt_1 = 2,  tshirt_2 = 0,
		torso_1 = 287,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 13,
		pants_1 = 114,   pants_2 = 1,
		shoes_1 = 69,   shoes_2 = 0,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		},
		female = {
		tshirt_1 = 15,  tshirt_2 = 0,
		torso_1 = 300,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 8,
		pants_1 = 121,   pants_2 = 1,
		shoes_1 = 90,   shoes_2 = 1,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
		tshirt_1 = 2,  tshirt_2 = 0,
		torso_1 = 287,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 13,
		pants_1 = 114,   pants_2 = 1,
		shoes_1 = 69,   shoes_2 = 0,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		},
		female = {
		tshirt_1 = 15,  tshirt_2 = 0,
		torso_1 = 300,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 8,
		pants_1 = 121,   pants_2 = 1,
		shoes_1 = 90,   shoes_2 = 1,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
		tshirt_1 = 2,  tshirt_2 = 0,
		torso_1 = 287,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 13,
		pants_1 = 114,   pants_2 = 1,
		shoes_1 = 69,   shoes_2 = 0,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		},
		female = {
		tshirt_1 = 15,  tshirt_2 = 0,
		torso_1 = 300,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 8,
		pants_1 = 121,   pants_2 = 1,
		shoes_1 = 90,   shoes_2 = 1,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
		tshirt_1 = 2,  tshirt_2 = 0,
		torso_1 = 287,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 13,
		pants_1 = 114,   pants_2 = 1,
		shoes_1 = 69,   shoes_2 = 0,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		},
		female = {
		tshirt_1 = 15,  tshirt_2 = 0,
		torso_1 = 300,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 8,
		pants_1 = 121,   pants_2 = 1,
		shoes_1 = 90,   shoes_2 = 1,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
		tshirt_1 = 2,  tshirt_2 = 0,
		torso_1 = 287,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 13,
		pants_1 = 114,   pants_2 = 1,
		shoes_1 = 69,   shoes_2 = 0,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		},
		female = {
		tshirt_1 = 15,  tshirt_2 = 0,
		torso_1 = 300,   torso_2 = 1,
		decals_1 = 0,   decals_2 = 0,
		arms = 8,
		pants_1 = 121,   pants_2 = 1,
		shoes_1 = 90,   shoes_2 = 1,
		helmet_1 = -1,  helmet_2 = 0,
		chain_1 = 0,    chain_2 = 0,
		ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
