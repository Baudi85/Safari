###
###  This function is used to unlock everything related to the snake
###

execute @p ~ ~ ~ detect 45 17 171 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 45 17 171 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.21"}]}


### Clone the lectern into the library
execute @p ~ ~ ~ detect 45 17 171 stone 0 clone 45 15 170 45 16 170 -9 70 119
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 45 17 171 stone 0 function gameplay/unlock/statues/spawn/snake
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 45 17 171 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 45 17 171 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 45 17 171 stone 0 setblock 45 17 171 redstone_block 0