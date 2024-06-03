###
### This function set all the statues enabled in the spawn ( more lagging )
###

### Set the redstoneblock to stone to enable the future spawn of the statues
setblock 32 4 162 redstone_block 0

### Summon all of the unlocked statues
function gameplay/unlock/statues/spawn_all_unlocked


### Set the sign at the spawn to say that the statues are enabled
clone 35 4 161 35 4 161 -8 67 134