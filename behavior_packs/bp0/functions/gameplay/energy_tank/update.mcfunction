
execute @e[type=armor_stand,name=max,scores={ener=150}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"gameplay.energy_tank.update.max    "}]}
execute @e[type=armor_stand,name=max,scores={ener=120}] ~ ~ ~ function gameplay/energy_tank/set_max/150
execute @e[type=armor_stand,name=max,scores={ener=90}] ~ ~ ~ function gameplay/energy_tank/set_max/120
execute @e[type=armor_stand,name=max,scores={ener=60}] ~ ~ ~ function gameplay/energy_tank/set_max/090
execute @e[type=armor_stand,name=max,scores={ener=40}] ~ ~ ~ function gameplay/energy_tank/set_max/060     