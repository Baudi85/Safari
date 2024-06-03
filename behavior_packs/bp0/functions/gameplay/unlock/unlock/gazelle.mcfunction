###
###  This function is used to unlock everything related to the gazelle
###

execute @p ~ ~ ~ detect 36 17 171 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 36 17 171 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.07"}]}



### Clone the lectern into the library
execute @p ~ ~ ~ detect 36 17 171 stone 0 clone 35 15 171 35 16 171 -8 65 105
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 36 17 171 stone 0 function gameplay/unlock/statues/spawn/gazelle
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 36 17 171 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 36 17 171 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 36 17 171 stone 0 setblock 36 17 171 redstone_block 0