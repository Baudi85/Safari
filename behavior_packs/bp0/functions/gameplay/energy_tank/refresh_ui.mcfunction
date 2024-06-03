scoreboard players operation "Current: " energy = @e[type=armor_stand,name=current] ener
scoreboard players operation "Max: " energy = @e[type=armor_stand,name=max] ener

execute @e[type=armor_stand,name=max,scores={ener=40}] ~ ~ ~ function gameplay/energy_tank/refresh/max_040
execute @e[type=armor_stand,name=max,scores={ener=60}] ~ ~ ~ function gameplay/energy_tank/refresh/max_060
execute @e[type=armor_stand,name=max,scores={ener=90}] ~ ~ ~ function gameplay/energy_tank/refresh/max_090
execute @e[type=armor_stand,name=max,scores={ener=120}] ~ ~ ~ function gameplay/energy_tank/refresh/max_120
execute @e[type=armor_stand,name=max,scores={ener=150}] ~ ~ ~ function gameplay/energy_tank/refresh/max_150