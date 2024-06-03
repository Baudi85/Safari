### If not enought energy :
execute @e[type=armor_stand,name=current,scores={ener=..9}] ~ ~ ~ tellraw @a { "rawtext": [{ "translate" : "gameplay.dna_analiser.no_enought_energy" } ] }
execute @e[type=armor_stand,name=current,scores={ener=..9}] ~ ~ ~ event entity @e[type=gameplay:dna_computer] evt:deny

### If enought energy : 
execute @e[type=armor_stand,name=current,scores={ener=10..}] ~ ~ ~ event entity @e[type=gameplay:dna_computer] evt:accept
execute @e[type=armor_stand,name=current,scores={ener=10..}] ~ ~ ~ scoreboard players remove @e[type=armor_stand,name=current] ener 10
function gameplay/energy_tank/refresh_ui



