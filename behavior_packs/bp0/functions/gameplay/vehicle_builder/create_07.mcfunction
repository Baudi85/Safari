### Name : boat_machine
### Price 80

### If not enought energy :
execute @e[type=armor_stand,name=current,scores={ener=..79}] ~ ~ ~ detect 47 7 167 stone 0 tellraw @a { "rawtext": [{ "translate" : "gameplay.vehicle_builder.no_enought_energy" } ] }
execute @e[type=armor_stand,name=current,scores={ener=80..}] ~ ~ ~ detect 47 7 167 redstone_block 0 tellraw @a { "rawtext": [{ "translate" : "gameplay.vehicle_builder.already_rinning" } ] }


## Remove the energy /!\ have to be the last command here
execute @e[type=armor_stand,name=current,scores={ener=80..}] ~ ~ ~ detect 47 7 167 stone 0 function gameplay/vehicle_builder/set_running_7


