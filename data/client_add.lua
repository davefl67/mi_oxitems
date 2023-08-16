--[[ --------------------------------------------------------------------------------
                                        <! USABLE ITEMS !>
					Add to ox_inventory/modules/items/client.lua
					Add these near the bottom of the list, but above the 
					exports for items & itemlist
-------------------------------------------------------------------------------- ]]--

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: trading card

	Item('lstradingcard_pack', function(data, slot)
		ox_inventory:useItem(data, function(data)
			exports['mi_utils']:lstradingcard_pack()
		end)
	end)
	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: ammo cases

Item('box_ammo_22', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_22()
	end)
end)

Item('box_ammo_38', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_38()
	end)
end)

Item('box_ammo_44', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_44()
	end)
end)

Item('box_ammo_45', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_45()
	end)
end)

Item('box_ammo_50', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_50()
	end)
end)

Item('box_ammo_9', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_9()
	end)
end)

Item('box_ammo_556m', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_556m()
	end)
end)

Item('box_ammo_762m', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_762m()
	end)
end)

Item('box_ammo_12g', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_12g()
	end)
end)

Item('box_ammo_76251m', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_ammo_76251m()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: alcohol crates

Item('box_bourgeoix_liquor', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_bourgeoix_liquor()
	end)
end)

Item('box_rancho_beer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_rancho_beer()
	end)
end)

Item('box_dusche_beer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_dusche_beer()
	end)
end)

Item('box_blarny_beer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_blarny_beer()
	end)
end)

Item('box_patriot_beer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:box_patriot_beer()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: miliary items

Item('mre_1', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:mrepack()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: police items

Item('riotshield', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:riotshield()
	end)
end)

Item('badge_fib', function(data, slot)
	local pos = GetEntityCoords(GetPlayerPed(-1))
    local rped = GetRandomPedAtCoord(pos['x'], pos['y'], pos['z'], 20.05, 20.05, 20.05, 6, _r)
	ox_inventory:useItem(data, function(data)
		if DoesEntityExist(rped) then
            TaskReactAndFleePed(rped, PlayerPedId())
        end
	end)
end)

Item('badge_lspd', function(data, slot)
	local pos = GetEntityCoords(GetPlayerPed(-1))
    local rped = GetRandomPedAtCoord(pos['x'], pos['y'], pos['z'], 20.05, 20.05, 20.05, 6, _r)
	ox_inventory:useItem(data, function(data)
		if DoesEntityExist(rped) then
            TaskReactAndFleePed(rped, PlayerPedId())
        end
	end)
end)

Item('badge_bcso', function(data, slot)
	local pos = GetEntityCoords(GetPlayerPed(-1))
    local rped = GetRandomPedAtCoord(pos['x'], pos['y'], pos['z'], 20.05, 20.05, 20.05, 6, _r)
	ox_inventory:useItem(data, function(data)
		if DoesEntityExist(rped) then
            TaskReactAndFleePed(rped, PlayerPedId())
        end
	end)
end)

Item('badge_lssd', function(data, slot)
	local pos = GetEntityCoords(GetPlayerPed(-1))
    local rped = GetRandomPedAtCoord(pos['x'], pos['y'], pos['z'], 20.05, 20.05, 20.05, 6, _r)
	ox_inventory:useItem(data, function(data)
		if DoesEntityExist(rped) then
            TaskReactAndFleePed(rped, PlayerPedId())
        end
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: medical items

Item('bandage', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:bandage()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: vehicle items

Item('vehkit_repair', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:vehkit_repair()
	end)
end)

Item('vehkit_clean', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:vehkit_clean()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: social items

Item('cig_69brand', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:smoke_cigarette()
	end)
end)

Item('cig_redwood', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:smoke_cigarette()
	end)
end)

Item('cig_debonaire', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:smoke_cigarette()
	end)
end)

Item('cigar', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:smoke_cigar()
	end)
end)

Item('vape', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:smoke_vape()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: drug items

Item('weed_sativa', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:weed_sativa()
	end)
end)

Item('weed_indica', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:weed_indica()
	end)
end)

Item('weed_hybrid', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:weed_hybrid()
	end)
end)

Item('crack_cocaine', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:crack_cocaine()
	end)
end)

Item('crack_rocks', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:crack_rocks()
	end)
end)

Item('pill_ecstasy', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:pill_ecstasy()
	end)
end)

Item('pill_molly', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:pill_molly()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: crime items

Item('bomb_exps', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:bomb_exps()
	end)
end)

Item('bomb_gas', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:bomb_gas()
	end)
end)

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- USABLES: tool items

Item('divegear', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:divegear()
	end)
end)

Item('clothing_bag', function(data, slot)
	ox_inventory:useItem(data, function(data)
		TriggerEvent('ox_appearance:wardrobe')
	end)
end)

Item('armor_l1', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:armor_l1()
	end)
end)

Item('armor_l2', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:armor_l2()
	end)
end)

Item('armor_l3', function(data, slot)
	ox_inventory:useItem(data, function(data)
		exports['mi_utils']:armor_l3()
	end)
end)
