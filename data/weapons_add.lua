--[[ --------------------------------------------------------------------------------
                                        <! USABLE ITEMS !>
                    Add to ox_inventory/data/weapons.lua
                    This is to include the latest weapons from the DLCs
-------------------------------------------------------------------------------- ]]--

--[[

    Listed ammo with image:
    ammo-22
    ammo-38
    ammo-44
    ammo-45
    ammo-50
    ammo-9
    ammo-flare
    ammo-heavysniper
    ammo-musket
    ammo-rifle
    ammo-rifle2
    ammo-shotgun
    ammo-sniper
    ammo-emp

]]

addToList {

    ['WEAPON_PISTOLXM3'] = { -- Los Santos Drug Wars Update
        label = 'WM 29',
        weight = 1220,
        durability = 0.1,
        ammoname = 'ammo-9', -- change the ammo if you need to
    },

    ['WEAPON_TACTICALRIFLE'] = { -- Criminal Enterprises Update
        label = 'Service Carbine',
        weight = 3400,
        durability = 0.03,
        ammoname = 'ammo-rifle' -- change the ammo if you need to
    },
}