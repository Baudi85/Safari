
### Try to add one regarding the maximum scoreboard
### compare to max-1 cause we still can add one when it is -1 but not when it is ==
execute @e[type=armor_stand,name=max,scores={ener=40}] ~ ~ ~ execute @e[type=armor_stand,name=current,scores={ener=..39}] ~ ~ ~ scoreboard players add @s ener 1
execute @e[type=armor_stand,name=max,scores={ener=60}] ~ ~ ~ execute @e[type=armor_stand,name=current,scores={ener=..59}] ~ ~ ~ scoreboard players add @s ener 1
execute @e[type=armor_stand,name=max,scores={ener=90}] ~ ~ ~ execute @e[type=armor_stand,name=current,scores={ener=..89}] ~ ~ ~ scoreboard players add @s ener 1
execute @e[type=armor_stand,name=max,scores={ener=120}] ~ ~ ~ execute @e[type=armor_stand,name=current,scores={ener=..119}] ~ ~ ~ scoreboard players add @s ener 1
execute @e[type=armor_stand,name=max,scores={ener=150}] ~ ~ ~ execute @e[type=armor_stand,name=current,scores={ener=..149}] ~ ~ ~ scoreboard players add @s ener 1


### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui