###
###  This function is used to unlock everything related to the rhinoceros
###

execute @p ~ ~ ~ detect 42 17 165 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 42 17 165 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.19"}]}


### Clone the lectern into the library
execute @p ~ ~ ~ detect 42 17 165 stone 0 clone 41 15 165 41 16 165 -6 70 109
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 42 17 165 stone 0 function gameplay/unlock/statues/spawn/rhinoceros
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 42 17 165 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 42 17 165 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 42 17 165 stone 0 setblock 42 17 165 redstone_block 0