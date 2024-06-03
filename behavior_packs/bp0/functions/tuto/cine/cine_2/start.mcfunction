#
# Function automaticaly executed when the cinematic is starting to initialise everything
#
# Set the redstone block on the top and on the side of the command block
setblock ~ ~+1 ~ redstone_block 0
#
#
#

effect @a invisibility 600 30 true
effect @a resistance 255 255 true
#
#
# Scoreboard / armor_stand creation
scoreboard objectives add cine dummy cine
summon armor_stand ~ ~+3 ~ minecraft:entity_spawned cine
scoreboard players set @e[type=armor_stand,name=cine] cine 0
