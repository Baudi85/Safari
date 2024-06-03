### This function is triggered when you want to restart the tutorial
### It is sending you to the room where you can place your inventory
###
### function tuto/restart
###

### Reset the tuto
function tuto/reset

### Set that the player cant fall
setblock 25 14 171 stone 0 

#set the gamemode of everyone to adventure
gamemode 2 @a

#teleport everyone to the command block room
tp @a 42 9 143 90 0


#clear the inventory of eveyone
clear @a


# Set the block to enable teleportation when stand on black concrete
setblock 28 3 157 redstone_block 0

### Set that the player cant fall
setblock 25 14 171 stone 0 

### Save the current energy
scoreboard players operation @e[type=armor_stand,name=currenta] ener = @e[type=armor_stand,name=current] ener
scoreboard players operation @e[type=armor_stand,name=maxa] ener = @e[type=armor_stand,name=max] ener

difficulty e