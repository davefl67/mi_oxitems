--[[ --------------------------------------------------------------------------------
                                        <! USABLE ITEMS !>
					Add to ox_inventory/modules/items/client.lua
					Add these near the bottom of the list, but above the 
					exports for items & itemlist
-------------------------------------------------------------------------------- ]]--
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
-- POLICE BADGES


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
