# wolf_rcc
A cool RC Car script for your FiveM server

# Description :spiral_notepad:

:wave:  Hello!

This resource is a standalone resource that allows you to spawn an rc car and control it with your keyboard. See the showcase video below to see how it works!

# Usage :hammer_and_wrench:

To use the resource, download it and put the `wolf_rcc` folder in your main resources folder.

Add `start wolf_rcc` to your server.cfg

Then, once you're in game, use the command /rc to get started!

# Features :sparkles:

* STANDALONE - This means that you don't need any dependencies to start this script on your server
* Easy to use
* FREE
* Configurable
* Support for ox_inventory and qb-core

# COMMANDS:

|COMMAND: | ACTION:|
|---|---|
| /rc | Use The RC Car |
| /recall | Recall RC Car to Player |
| E | Self Destruct |
| LEFT ARROW KEY | Turn Left |
| DOWNWARD ARROW KEY | Reverse |
| UPWARD ARROW KEY | Forward |
| RIGHT ARROW KEY | Turn Right |
| G | Toggle RC Camera |
| LEFT ALT | Change Vision Modes - Night / Thermal |

## Installation

**ox_inventory**
If you want to use this resource as an item for ox_inventory, you will find the item file in the `framework/ox_inventory` folder.
Follow the comments in the lua file and add the image in the img folder to `ox_inventory/web/images` folder.

**qb-core**
If you want to use this resource as an item for qb-core, you will find the item file in the `framework/qb-inventory` folder.
Follow the comments in the lua file and add the image in the img folder to `qb-inventory\html\images` folder.

**ESX default inventory**

Add the item to your database and to register its use, add this snippet in a server sided script : 


```lua
ESX.RegisterUsableItem('cappuccino', function(source) --replace cappuccino for your id of the item which you add to the database
    local xPlayer = ESX.GetPlayerFromId(source)
    
    xPlayer.removeInventoryItem('rcbandito', 1) --this will remove the item after the use
    TriggerClientEvent('wolf_rcc:client:SpawnRcCar', source)
end)
```
