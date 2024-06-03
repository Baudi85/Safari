#
# Function automaticaly executed when the cinematic is finished to kill everything
#
# Set the stone block on bottom of the command block
setblock ~ ~-2 ~ stone 0
#


effect @a clear


scoreboard objectives remove cine


#teleport everyone to the command block room
tp @a 42 9 143 90 0

# set the world spawn to the command glocks room
setworldspawn 42 9 143
spawnpoint @a 42 9 143


### Start the next part of the tutorial
function tuto/start_tuto

# Scoreboard / armor_stand destruction
kill @e[type=armor_stand,name=cine]