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



### switch to the next cinematic
setblock 37 5 175 redstone_block 0


# Scoreboard / armor_stand destruction
kill @e[type=armor_stand,name=cine]