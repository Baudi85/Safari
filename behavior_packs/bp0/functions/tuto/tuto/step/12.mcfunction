### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.12"}]}

### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0
### Clear the player after 2 seconds
setblock 17 4 157 redstone_block 0


### Set the maximum energy tank to 60
function gameplay/energy_tank/set_max/060


### trigger the next tuto step after 6 seconds
setblock 26 4 157 redstone_block 0


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true