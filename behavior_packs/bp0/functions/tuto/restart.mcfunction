### This function is triggered when you want to restart the tutorial
### It is sending you to the room where you can place your inventory
###
### function tuto/restart
###

# set the world spawn to the command glocks room
setworldspawn 42 9 143
spawnpoint @a 42 9 143

### Set that the player cant fall
setblock 25 14 171 redstone_block 0 

### Set that we are restarting the tuto
setblock 27 14 166 redstone_block 0

clone 24 14 167 24 15 165 24 9 165


### teleport every-one to the chest room
tp @a 23 9 173 -180 0


difficulty e

