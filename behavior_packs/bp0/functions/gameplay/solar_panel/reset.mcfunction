scoreboard players set @e[type=armor_stand,name=current] ener 0
scoreboard players set @e[type=armor_stand,name=max] ener 40

event entity @e[type=gameplay:solar_panel] evt:set_off

function gameplay/energy_tank/refresh_ui