#
# Function automaticaly executed when the cinematic is starting to initialise everything
#
# Set the redstone block on the top and on the side of the command block
setblock ~ ~+1 ~ redstone_block 0


# Scoreboard / armor_stand creation
scoreboard objectives add cine dummy cine
summon armor_stand ~ ~+3 ~ minecraft:entity_spawned cine
scoreboard players set @e[type=armor_stand,name=cine] cine 0

### set the time to evening
time set 12500
effect @a invisibility 30 30 true
function gameplay/unlock/ending/fireworks/init