### If not enought energy :
execute @e[type=armor_stand,name=current,scores={ener=..59}] ~ ~ ~ tellraw @a { "rawtext": [{ "translate" : "gameplay.dna_analiser.no_enought_energy" } ] }
execute @e[type=armor_stand,name=current,scores={ener=..59}] ~ ~ ~ event entity @e[type=gameplay:cloner] evt:deny

### If enought energy : 
execute @e[type=armor_stand,name=current,scores={ener=60..}] ~ ~ ~ event entity @e[type=gameplay:cloner] evt:accept
execute @e[type=armor_stand,name=current,scores={ener=60..}] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=current] ener 60
function gameplay/energy_tank/refresh_ui