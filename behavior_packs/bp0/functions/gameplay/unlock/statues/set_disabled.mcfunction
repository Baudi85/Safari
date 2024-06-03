###
### This function set all the statues disabled in the spawn ( less lagging )
###

### Set the redstoneblock to stone to disable the future spawn of the statues
setblock 32 4 162 stone 0

### Kill all of the existing statues
function gameplay/unlock/statues/kill_all_labo


### Set the sign at the spawn to say that the statues are disabled
clone 34 4 161 34 4 161 -8 67 134


