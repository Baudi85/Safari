###
###  This function is used to unlock everything related to the hyena
###

execute @p ~ ~ ~ detect 36 17 162 stone 0 playsound random.levelup @a
execute @p ~ ~ ~ detect 36 17 162 stone 0 tellraw @a {"rawtext":[{"translate":"unlock.unlocked.10"}]}


### Clone the lectern into the library
execute @p ~ ~ ~ detect 36 17 162 stone 0 clone 36 15 163 36 16 163 -6 65 112
### Spawn the statue if the statues are enabled
execute @p ~ ~ ~ detect 36 17 162 stone 0 function gameplay/unlock/statues/spawn/hyena
### Add a animal to the counter to test if we are finished with the map
execute @p ~ ~ ~ detect 36 17 162 stone 0 function gameplay/unlock/unlock/add

### when you already unlocked the animal
execute @p ~ ~ ~ detect 36 17 162 redstone_block 0 tellraw @a {"rawtext":[{"translate":"gameplay.animals.already_unlocked"}]}


### Set the correct scoreboard to the armor stand
execute @p ~ ~ ~ detect 36 17 162 stone 0 setblock 36 17 162 redstone_block 0