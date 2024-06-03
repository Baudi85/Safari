scoreboard players set @e[type=armor_stand,name=max] ener 60

titleraw @a actionbar {"rawtext":[{"translate":"gameplay.energy_tank.update.60"}]}
playsound random.levelup @a

## Refresh the ui 
function gameplay/energy_tank/refresh_ui