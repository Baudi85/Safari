### This function is used every time you want to start the game part of the map
### For example when you just finished the tutorial and want to go to the main area

# teleport everyone at the spawn
tp @a -7 66 129 0 0

# set the world spawn to the spawn 
setworldspawn -7 66 129
# set the player world spawn to everyone in the world
spawnpoint @a -7 66 129

#set the gamemode of everyone to survival
gamemode 0 @a

#set some basic gamerule
gamerule showcoordinates false
gamerule sendcommandfeedback false
gamerule domobspawning true


#clear the inventory of eveyone
clear @a


time set day

# Reset the energy system
function gameplay/solar_panel/reset
summon gameplay:energy_tank 66 66 118.9

effect @a clear

# Remove the block to enable teleportation when stand on black concrete
setblock 28 3 157 stone 0

### Set the difficulty to normal
difficulty n

tellraw @a {"rawtext":[{"translate" : "§f<> §6"},{"translate":"howtoplay.gettingstarted.description.01"}]}