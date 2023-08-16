--[[ --------------------------------------------------------------------------------
                                        <! USABLE ITEMS !>
                    Add to ox_inventory/modules/items/server.lua
                    Add this in the items containers list for it to work and
                    make sure you have the item in your items file
                    (the one that came with this resource)
-------------------------------------------------------------------------------- ]]--
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

setContainerProperties('lscardbook_black', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_blue', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_green', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})

setContainerProperties('lscardbook_yellow', {
	slots = 90,
	maxWeight = 1000,
	whitelist = { 'lstradingcard' }
})


-- IN THE MODULES/ITEMS/SERVER.LUA
-- add to end of file above 'return Items'
----------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------- 
-- Pizza
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

