###
###  This function is used to unlock everything related to the buffalo
###

execute @p ~ ~ ~ detect 33 17 171 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 33 17 171 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.02"}]}



### Clone the lectern into the library
execute @p ~ ~ ~ detect 33 17 171 stone 0 clone 33 15 170 33 16 170 -11 65 120
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 33 17 171 stone 0 function gameplay/unlock/statues/spawn/buffalo
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 33 17 171 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 33 17 171 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}

### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 33 17 171 stone 0 setblock 33 17 171 redstone_block 0