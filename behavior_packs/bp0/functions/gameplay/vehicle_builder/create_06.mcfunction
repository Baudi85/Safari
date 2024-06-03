### Name : tuto
### Price 35


### If not enought energy :
execute @e[type=armor_stand,name=current] ~ ~ ~ detect 47 4 167 redstone_block 0 tellraw @a { "rawtext": [{ "translate" : "gameplay.vehicle_builder.already_rinning" } ] }


## Remove the energy /!\ have to be the last command here
execute @e[type=armor_stand,name=current] ~ ~ ~ detect 47 4 167 stone 0 function gameplay/vehicle_builder/set_running_6