Config = {}
Config.Locale = GetConvar('esx:locale', 'en')
Config.Visible = true

Config.Items = {
	-- EAT
	["tosti"] = {
		type = "food",
		prop= "v_res_fa_bread03",
		status = 150000,
		remove = true
	},
	["twerks_candy"] = {
		type = "food",
		prop= "ng_proc_candy01a",
		status = 100000,
		remove = true
	},
	["snikkel_candy"] = {
		type = "food",
		prop= "prop_candy_pqs",
		status = 80000,
		remove = true
	},
	["sandwich"] = {
		type = "food",
		prop= "prop_sandwich_01",
		status = 150000,
		remove = true
	},
	
	-- DRINK
	["water_bottle"] = {
		type = "drink",
		prop = "prop_ld_flow_bottle",
		status = 100000,
		remove = true
	},
	["kurkakola"] = {
		type = "drink",
		prop = "prop_ecola_can",
		status = 50000,
		remove = true
	},
	["beer"] = {
		type = "drink",
		prop = "prop_amb_beer_bottle",
		status = 60000,
		remove = true
	},
	["whiskey"] = {
		type = "drink",
		prop = "prop_whiskey_bottle",
		status = 30000,
		remove = true
	},
	["vodka"] = {
		type = "drink",
		prop = "prop_vodka_bottle",
		status = 30000,
		remove = true
	},
}
