Since most of you fuckers don't read, let me make this as simple as simple can be.

*I offer this repo to the world as a **courtesy**. I forked it before the original author dropped off the planet and the repo went 404 and was lost. I'm neither a developer nor a programmer. I do not offer support for this repo.*

Don't contact me on GitHub, Discord, or via any other medium for support for MIAgimir's resources. You may [reach them here](https://github.com/Mesa-Indigo).


---

# Items for [Ox_Inventory](https://github.com/overextended/ox_inventory) | **Credit to [OverExtended Team](https://github.com/overextended)**

![GitHub all releases](https://img.shields.io/github/downloads/MIAgimir/Ox_Inventory-ItemsTemplate/total) ![GitHub](https://img.shields.io/github/license/MIAgimir/Ox_Inventory-ItemsTemplate)
## 325 items (so far) with images for use
I put this together for my own server that I'm working on, but I thought I would share the items & effects. I'll add to it as I edit and add more items and I will notate which files go where in the client / server code so that it should be easy to put together. I also added the latest weapons from the recent updates.

## Dependencies
  * [Mi_Utils](https://github.com/MesaIndigo/mi_utils/tree/main) - needed for new items exports
  * [M.I. Stream](https://github.com/MIAgimir/mi_stream/releases) - neede for prop streams

##### Image Quality: *I use adobe illustrator to cut out & size the images, without losing too much of the quality*

![inventory](https://github.com/MIAgimir/Ox_Inventory-ItemsTemplate/assets/116332087/3b8e5faf-b366-496f-b1bb-264094617e31)

## Instructions
- copy the contents of *items_list.lua* and insert it into the *data/items.lua* file
- copy the contents of *shops_list.lua* and insert it into the *data/shops.lua* file
- copy the contents of *client_add.lua* and insert it into the *modules/items/client.lua* file at the bottom of the file
- copy the contents of *server_add.lua* and insert it into the *modules/items/server.lua* file at the top of the file
