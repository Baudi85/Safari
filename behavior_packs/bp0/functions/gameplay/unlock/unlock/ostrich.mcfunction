###
###  This function is used to unlock everything related to the ostrich
###

execute @p ~ ~ ~ detect 39 17 162 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 39 17 162 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.15"}]}


### Clone the lectern into the library
execute @p ~ ~ ~ detect 39 17 162 stone 0 clone 39 15 163 39 16 163 -10 70 98
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 39 17 162 stone 0 function gameplay/unlock/statues/spawn/ostrich
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 39 17 162 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 39 17 162 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 39 17 162 stone 0 setblock 39 17 162 redstone_block 0