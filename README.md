# Items Template for [Ox_Inventory](https://github.com/overextended/ox_inventory) | **Credit to [OverExtended Team](https://github.com/overextended)**
I put this together for my own server that I'm working on, but I thought I would share the items & effects. I'll add to it as I edit and add more items and I will notate which files go where in the client / server code so that it should be easy to put together. I also added the latest weapons from the recent updates.

##### Image Quality: *I use adobe illustrator to cut out & size the images, without losing too much of the quality*
![item_images](https://user-images.githubusercontent.com/116332087/220464487-23600a1c-9702-4696-bee7-4ac62df7eb9f.png)

![Tim](https://user-images.githubusercontent.com/116332087/219994733-ad6870e3-5808-4e5b-baad-b8a3553c7686.png)
*badges used require the [Badge Props](https://github.com/MIAgimir/FiveM-LeoBadgeProps) resource*

## Upcoming changes:
'prop_stream' will be changed to 'inventory_support' to work as a script for item exports / effects.
- remove / replace 'prop_stream' to 'inventory_support'

## Configured items for use:
- 1 super secret item that isn't ready yet
- 28 animated foods
- 10 animated drinks
- 4 animated beers
- 10 animated items
- 3 animated drugs
- 4 animated badges
- 4 storage items

## Configured server items for use:
- 4 beer cases (gives player chosen beer)
- 5 pizza boxes (gives player chosen pizza)
- 5 ammo cases (gives player chosen ammo)

## Instructions
- copy the contents of *items_list.lua* and insert it into the *data/items.lua* file
- copy the contents of *weapons_add.lua* and insert it into the *data/weapons.lua* file
- copy the contents of *shops_list.lua* and insert it into the *data/shops.lua* file
- copy the contents of *client_add.lua* and insert it into the *modules/items/client.lua* file at the bottom of the file
- copy the contents of *server_add.lua* and insert it into the *modules/items/server.lua* file at the top of the file
- place the *inventory_support* folder to your resources folder & add "*ensure inventory_support*" to your server CFG
