

# set the world spawn to the spawn 
setworldspawn -7 66 129
# set the player world spawn to everyone in the world
spawnpoint @a -7 66 129


#set the gamemode of everyone to survival
gamemode 0 @a

effect @a clear

# Remove the block to enable teleportation when stand on black concrete
setblock 28 3 157 stone 0
setblock 25 14 171 stone 0

# teleport everyone at the spawn
tp @a -7 66 129 0 0


difficulty n