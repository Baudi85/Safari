###
### Function to trigger when you would like to create the first item from the vegetable_grower
###
### ( wheat ) -> price 10
###
### function gameplay/vegetable_grower/create_00
###

execute @e[type=armor_stand,name=current,scores={ener=..9}] ~ ~ ~ tellraw @a { "rawtext": [{ "translate" : "gameplay.vegetable_grower.no_enought_energy" } ] }
execute @e[type=armor_stand,name=current,scores={ener=10..}] ~ ~ ~ detect 47 7 166 redstone_block 0 tellraw @a { "rawtext": [{ "translate" : "gameplay.vegetable_grower.already_rinning" } ] }

## Run the good commands
execute @e[type=armor_stand,name=current,scores={ener=10..}] ~ ~ ~ detect 47 7 166 stone 0 function gameplay/vegetable_grower/set_running_00