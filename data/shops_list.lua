return {
	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- major stores
	General = {
		name = 'Conv. Store',
		blip = {
			id = 521, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'sandwich', price = 5 },
			{ name = 'phatc_bch', price = 3 },
			{ name = 'phatc_rib', price = 3 },
			{ name = 'donut_chc', price = 2 },
			{ name = 'donut_sby', price = 2 },

			{ name = 'water', price = 4 },
			{ name = 'ecola', price = 3 },
			{ name = 'sprunk', price = 3 },
			{ name = 'orangotang', price = 3 },
			{ name = 'ejunk', price = 5 },

			{ name = 'wallet', price = 3 },
			{ name = 'vape', price = 16 },
			{ name = 'cig_69brand', price = 3 },
			{ name = 'cig_redwood', price = 3 },
			{ name = 'cig_debonaire', price = 3 },

		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{
                ped = 'a_f_o_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-706.039, -914.633, 18.215),
                heading = 90.458,
            },
			{
                ped = 'a_f_y_soucent_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(24.836, -1346.211, 28.496),
                heading = 273.823,
            },
			{
                ped = 'a_m_m_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-47.359, -1758.73, 28.421),
                heading =  46.116,
            },
			{
                ped = 'a_f_y_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1164.989, -323.667, 68.205),
                heading = 98.595,
            },
			{
                ped = 'a_f_y_vinewood_03',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(373.183, 327.384, 102.566),
                heading = 254.495,
            },
			{
                ped = 'a_m_m_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1819.37, 793.611, 137.08),
                heading =  131.65,
            },
			{
                ped = 'a_m_y_eastsa_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(2556.399, 381.284, 107.622),
                heading =  359.335,
            },
			{
                ped = 'a_f_o_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(2677.484, 3280.185, 54.241),
                heading =  327.877,
            },
			{
                ped = 's_f_y_sweatshop_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1959.975, 3741.091, 31.343),
                heading =  304.124,
            },
			{
                ped = 'g_m_y_mexgoon_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(548.752, 2670.474, 41.156),
                heading =  99.77,
            },
			{
                ped = 'cs_mrsphillips',
                scenario = 'WORLD_HUMAN_SMOKING_CLUBHOUSE',
                loc = vec3(1392.32, 3606.306, 34.10),
                heading =  198.709,
            },
			{
                ped = 'a_f_o_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1728.612, 6415.938, 34.037),
                heading =   242.241,
            },
			{
                ped = 'a_m_m_farmer_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1697.266, 4923.314, 41.063),
                heading =   331.47,
            },
			{
                ped = 'a_m_y_beachvesp_02',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-3243.257, 1000.474, 11.83),
                heading =   355.046,
            },
			{
                ped = 'a_m_y_beachvesp_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-3040.08, 584.638, 6.908),
                heading =   17.934,
            },
			{
                ped = 's_f_y_sweatshop_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(161.499, 6642.04, 30.698),
                heading =  223.12,
            },
		},
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 522, colour = 27, scale = 0.7
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'rancho_beer', price = 4 },
			{ name = 'dusche_beer', price = 5 },
			{ name = 'stronzo_beer', price = 5 },
			{ name = 'patriot_beer', price = 3 },
			
			{ name = 'cigar', price = 5 },
			{ name = 'box_rancho_beer', price = 20 },
			{ name = 'box_dusche_beer', price = 25 },
			{ name = 'box_stronzo_beer', price = 25 },
			{ name = 'box_patriot_beer', price = 18 },

		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
			vec3(-2966.412, 391.526, 14.043),
		}, targets = {
			{
                ped = 'a_m_y_soucent_03',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1221.451, -907.974, 11.326),
                heading = 34.865,
            },
			{
                ped = 'a_m_o_genstreet_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-1486.721, -377.599, 39.163),
                heading = 134.444,
            },
			{
                ped = 'a_f_o_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1134.287, -983.168, 45.415),
                heading = 275.97,
            },
			{
                ped = 'a_m_m_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(1165.301, 2710.945, 37.157),
                heading = 177.103,
            },
			{
                ped = 'a_m_y_golfer_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-160.633, 6320.865, 30.586),
                heading = 315.998,
            },
			{
                ped = 'a_f_y_indian_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT_FACILITY',
                loc = vec3(-2966.412, 391.526, 14.043),
                heading = 88.237,
            },
		},
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 644, colour = 81, scale = 0.7
		}, inventory = {
			{ name = 'WEAPON_CERAMICPISTOL', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOLXM3', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL', price = 1000, 
			metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },

			{ name = 'ammo-9', price = 6 },
			
		}, locations = {
			vec3(17.965, -1107.855, 28.797),
			vec3(813.623, -2155.137, 28.619),
			vec3(841.186, -1028.662, 27.194),
			vec3(247.151, -51.427, 68.941),
			vec3(-659.184, -939.488, 20.829),
			vec3(-3167.201, 1087.492, 19.838),
			vec3(-326.272, 6081.345, 30.454),
			vec3(1697.47, 3757.832, 33.705),
			vec3(-1112.706, 2697.395, 17.554),
			
		}, targets = {
			{
                ped = 'u_m_y_gunvend_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(18.577, -1108.187, 28.797),
                heading = 161.055,
            },
			{
                ped = 'cs_russiandrunk',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(813.623, -2155.137, 28.619),
                heading =  1.295,
            },
			{
                ped = 'cs_old_man1a',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(841.186, -1028.662, 27.194),
                heading =  268.666,
            },
			{
                ped = 'a_m_y_busicas_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(247.151, -51.427, 68.941),
                heading =   336.691,
            },
			{
                ped = 'a_m_o_ktown_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-659.184, -939.488, 20.829),
                heading = 93.863,
            },
			{
                ped = 'a_m_y_beachvesp_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-3167.201, 1086.952, 19.838),
                heading = 154.013,
            },
			{
                ped = 'a_m_y_hasjew_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-326.272, 6081.345, 30.454),
                heading = 135.463,
            },
			{
                ped = 'a_m_y_salton_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(1697.47, 3757.832, 33.705),
                heading = 137.834,
            },
			{
                ped = 'a_m_y_stlat_01',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_FACILITY',
                loc = vec3(-1112.706, 2697.395, 17.554),
                heading = 136.716,
            },
			
		}
	},

	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- minor stores
	CriminalDealers = {
		name = 'Dealer',
		inventory = {
			{ name = 'pill_molly', price = 100 },
			{ name = 'lockpick', price = 11 },
			{ name = 'WEAPON_SNSPISTOL', price = 350, metadata = { registered = false }},
			{ name = 'ammo-45', price = 9 },
			{ name = 'armor_l1', price = 125 },

		}, locations = {
			vec3(-1216.225, -1473.32, 4.334),
			
		}, targets = {
			{
                ped = 'ig_clay',
                scenario = 'WORLD_HUMAN_LEANING',
                loc = vec3(-1214.391, -1474.564, 3.334),
                heading = 126.35,
            },
			{
                ped = 'ig_talmm',
                scenario = 'WORLD_HUMAN_SMOKING',
                loc = vec3(-1490.583, -658.408, 28.025),
                heading = 221.602,
            },
		}
	},

	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- major locations
	BahamaMamas = {
		name = 'Bahama Mamas',
		blip = {
			id = 597, colour = 8, scale = 0.7
		}, inventory = {
			{ name = 'rancho_beer', price = 5 },
			{ name = 'dusche_beer', price = 7 },
			{ name = 'stronzo_beer', price = 6 },
			{ name = 'patriot_beer', price = 5 },
			

		}, locations = {
			vec3(-1399.455, -601.33, 29.319),
			
		}, targets = {
			{
                ped = 's_f_y_hooker_02',
                scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE',
                loc = vec3(-1399.455, -601.33, 29.319),
                heading = 250.933,
            },
		}
	},

	VanillaUnicorn = {
		name = 'Vanilla Unicorn',
		blip = {
			id = 567, colour = 8, scale = 0.7
		}, inventory = {
			{ name = 'rancho_beer', price = 5 },
			{ name = 'dusche_beer', price = 7 },
			{ name = 'stronzo_beer', price = 6 },
			{ name = 'patriot_beer', price = 5 },
			

		}, locations = {
			vec3(129.821, -1284.834, 28.269),
			
		}, targets = {
			{
                ped = 's_f_y_bartender_01',
                scenario = 'WORLD_HUMAN_HANG_OUT_STREET_CLUBHOUSE',
                loc = vec3(129.821, -1284.834, 28.269),
                heading = 125.022,
            },
		}
	},

	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- minor vendors
	DigitalDen = {
		name = 'Digital Den',
		inventory = {
			{ name = 'phone', price = 65 },
			{ name = 'wallet', price = 7 },
			{ name = 'vape', price = 25 },
			

		}, locations = {
			vec3(-1232.483, -1439.591, 4.373),
			
		}, targets = {
			{
                ped = 'u_m_y_guido_01',
                scenario = 'WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE',
                loc = vec3(-1232.483, -1439.591, 3.373),
                heading = 196.545,
            },
		}
	},

	CoolBeans = {
		name = 'Cool Beans',
		inventory = {
			{ name = 'water', price = 3 },
			{ name = 'coffee_black', price = 4 },
			{ name = 'coffee_mocha', price = 5 },
			{ name = 'coffee_cpcno', price = 5 },
			{ name = 'coffee_amrcno', price = 6 },

			{ name = 'smore', price = 3 },
			{ name = 'donut_sby', price = 4 },
			{ name = 'donut_chc', price = 4 },
			{ name = 'icecream_vna', price = 5 },
			{ name = 'icecream_chc', price = 5 },
			

		}, locations = {
			vec3(-1217.882, -1495.124, 4.373),
			
		}, targets = {
			{
                ped = 'u_f_y_lauren',
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT_CLUBHOUSE',
                loc = vec3(-1217.882, -1495.124, 3.373),
                heading =  35.879,
            },
		}
	},

	LDOrganics = {
		name = 'LD Organics',
		inventory = {
			{ name = 'weed_sativa', price = 5 },
			{ name = 'weed_indica', price = 5 },
			{ name = 'weed_hybrid', price = 6 },
			{ name = 'ejunk', price = 5 },
			{ name = 'ecola', price = 6 },

			{ name = 'cig_69brand', price = 3 },
			{ name = 'cig_redwood', price = 3 },
			{ name = 'cig_debonaire', price = 3 },
			

		}, locations = {
			vec3(-1217.882, -1495.124, 4.373),
			
		}, targets = {
			{
                ped = 'ig_lamardavis',
                scenario = 'WORLD_HUMAN_SMOKING_POT_CLUBHOUSE',
                loc = vec3(-1249.551, -1449.734, 3.373),
                heading = 36.982,
            },
		}
	},

	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- vending
	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 4 },
			{ name = 'ecola', price = 3 },
			{ name = 'sprunk', price = 3 },
			{ name = 'orangotang', price = 3 },
			{ name = 'ejunk', price = 5 },
		},
		model = {
			'prop_vend_soda_02', 'prop_vend_water_01', 'prop_vend_soda_01', 
			'ch_chint10_vending_smallroom_01', 'sf_prop_sf_vend_drink_01a'
		}
	},

	VendingMachineSnacks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'phatc_rib', price = 3 },
			{ name = 'phatc_bch', price = 3 },
			{ name = 'ps_qs', price = 2 },
			{ name = 'apple', price = 2 },
			{ name = 'banana', price = 2 },
		},
		model = {
			'prop_vend_snak_01', 'prop_vend_snak_01_tu'
		}
	},

	VendingMachineCoffee = {
		name = 'Coffee Machine',
		inventory = {
			{ name = 'coffee_black', price = 4 },
			{ name = 'coffee_mocha', price = 3 },
			{ name = 'coffee_cpcno', price = 3 },
			{ name = 'coffee_amrcno', price = 3 }
		},
		model = {
			'prop_vend_coffe_01'
		}
	}
}
