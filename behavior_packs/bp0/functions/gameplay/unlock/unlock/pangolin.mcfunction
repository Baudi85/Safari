###
###  This function is used to unlock everything related to the pangolin
###

execute @p ~ ~ ~ detect 42 17 174 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 42 17 174 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.16"}]}


### Clone the lectern into the library
execute @p ~ ~ ~ detect 42 17 174 stone 0 clone 41 15 174 41 16 174 -8 70 100
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 42 17 174 stone 0 function gameplay/unlock/statues/spawn/pangolin
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 42 17 174 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 42 17 174 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 42 17 174 stone 0 setblock 42 17 174 redstone_block 0