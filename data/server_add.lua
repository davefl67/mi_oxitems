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
