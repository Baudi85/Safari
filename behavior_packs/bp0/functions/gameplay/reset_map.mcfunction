### This function is used every time you want to reset the map

#set the gamemode of everyone to adventure
gamemode 2 @a


#teleport everyone to the command block room
tp @a 42 9 143 90 0

# set the world spawn to the command glocks room
setworldspawn 42 9 143
spawnpoint @a 42 9 143

#set some basic gamerule
gamerule showcoordinates false
gamerule sendcommandfeedback false
gamerule domobspawning false

#clear the inventory of eveyone
clear @a
# Remove the xp of everyone
xp -90000L @a

# Reset the unlock system of the map
function gameplay/unlock/reset
# Reset the mine system of the map
function gameplay/mines/reset
# Reset the energy system
function gameplay/solar_panel/reset


effect @a saturation 300 30 true
effect @a instant_health 300 30 true


kill @e[type=gameplay:energy_tank]


### Set that we are restarting the tuto
setblock 27 14 166 stone 0


# Set the block to enable teleportation when stand on black concrete
setblock 28 3 157 redstone_block 0

function tuto/reset

scoreboard players set @e[type=armor_stand,name=currenta] ener 0
scoreboard players set @e[type=armor_stand,name=maxa] ener 0


### Set the difficulty to normal
difficulty e