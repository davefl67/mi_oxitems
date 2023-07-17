# Items for [Ox_Inventory](https://github.com/overextended/ox_inventory) | **Credit to [OverExtended Team](https://github.com/overextended)**

![GitHub all releases](https://img.shields.io/github/downloads/MIAgimir/Ox_Inventory-ItemsTemplate/total) ![GitHub](https://img.shields.io/github/license/MIAgimir/Ox_Inventory-ItemsTemplate)
## 100+ items with images for use
I put this together for my own server that I'm working on, but I thought I would share the items & effects. I'll add to it as I edit and add more items and I will notate which files go where in the client / server code so that it should be easy to put together. I also added the latest weapons from the recent updates.

##### Image Quality: *I use adobe illustrator to cut out & size the images, without losing too much of the quality*
![item_images](https://user-images.githubusercontent.com/116332087/220464487-23600a1c-9702-4696-bee7-4ac62df7eb9f.png)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/S6S5IBXL6)

## Added updates:
  * MBA events update
  * Bank Courier
  * Fleeca Heist
  * Rock Club (current wip)  

## Dependency
  * [Mi_Utils](https://github.com/MesaIndigo/mi_utils/tree/main) - needed for new items exports

## Instructions
- copy the contents of *items_list.lua* and insert it into the *data/items.lua* file
- copy the contents of *shops_list.lua* and insert it into the *data/shops.lua* file
- copy the contents of *client_add.lua* and insert it into the *modules/items/client.lua* file at the bottom of the file
- copy the contents of *server_add.lua* and insert it into the *modules/items/server.lua* file at the top of the file
