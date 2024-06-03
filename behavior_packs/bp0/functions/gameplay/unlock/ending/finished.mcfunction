#
# Function automaticaly executed when the cinematic is finished to kill everything
#
# Set the stone block on bottom of the command block
setblock ~ ~-2 ~ stone 0
#
#
#
#
#

scoreboard objectives remove cine


effect @a clear
tp @a -7 66 129 0 0
function gameplay/unlock/ending/fireworks/reset
give @a furniture:pixelbiest_spawn_egg 1 0 
playsound random.levelup @a


# Scoreboard / armor_stand destruction
kill @e[type=armor_stand,name=cine]