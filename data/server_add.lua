--[[ --------------------------------------------------------------------------------
                                        <! USABLE ITEMS !>
                    Add to ox_inventory/modules/items/server.lua
                    Add this in the items containers list for it to work and
                    make sure you have the item in your items file
                    (the one that came with this resource)
-------------------------------------------------------------------------------- ]]--

-- if not up to date with current ox_inventory version, use the below containers
addToList {

  ------------------------
  ['wallet'] = {
		size = {5, 3000},
	},

  ['box_small'] = {
		size = {5, 7500},
	},

  ['giftbox_red'] = {
		size = {3, 5000},
	},

  ['giftbox_white'] = {
		size = {3, 5000},
	},
  ------------------------
}

-- if up to date with current ox_inventory version, use the below containers in the containers.lua file

setContainerProperties('wallet', {
	slots = 5,
	maxWeight = 3000,
	whitelist = { 'idcard' }
})

setContainerProperties('box_small', {
	slots = 5,
	maxWeight = 7500,
})

setContainerProperties('giftbox_red', {
	slots = 5,
	maxWeight = 3000,
})

setContainerProperties('giftbox_white', {
	slots = 5,
	maxWeight = 3000,
})

-- add to end of file above 'return Items'

Item('box_rancho_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'rancho_beer', 6)
	end
end)

Item('box_dusche_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'dusche_beer', 6)
	end
end)

Item('box_stronzo_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'stronzo_beer', 6)
	end
end)

Item('box_patriot_beer', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'patriot_beer', 6)
	end
end)


Item('box_pizza_chs', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_chs', 8)
	end
end)

Item('box_pizza_pep', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_pep', 8)
	end
end)

Item('box_pizza_msh', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_msh', 8)
	end
end)

Item('box_pizza_mgt', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_mgt', 8)
	end
end)

Item('box_pizza_dmt', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'pizza_dmt', 8)
	end
end)


Item('box_ammo_rifle1', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-rifle1', 120)
	end
end)

Item('box_ammo_rifle2', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-rifle2', 120)
	end
end)

Item('box_ammo_shotgun', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-shotgun', 60)
	end
end)

Item('box_ammo_sniper', function(event, item, inventory, data, slot)
	if event == 'usedItem' then
    	Inventory.AddItem(inventory, 'ammo-sniper', 30)
	end
end)


-- TESTING for CIG
--[[
	elseif item.name == 'garbage' then
            local trashType = trash[math.random(1, #trash)]
            metadata.image = trashType.image
            metadata.weight = trashType.weight
            metadata.description = trashType.description
        elseif item.name == '69brand' then
            metadata.weight = 25
                end
]]