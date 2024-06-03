###
###  This function is used to unlock everything related to the crocodile
###

execute @p ~ ~ ~ detect 33 17 165 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 33 17 165 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.04"}]}

### Clone the lectern into the library
execute @p ~ ~ ~ detect 33 17 165 stone 0 clone 34 15 165 34 16 165 -12 65 103
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 33 17 165 stone 0 function gameplay/unlock/statues/spawn/crocodile
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 33 17 165 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 33 17 165 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 33 17 165 stone 0 setblock 33 17 165 redstone_block 0