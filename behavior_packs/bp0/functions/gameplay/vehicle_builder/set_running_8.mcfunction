summon gameplay:timer 47 4 163
scoreboard players set @e[type=armor_stand,name=timer] timer 12

scoreboard players remove @e[type=armor_stand,name=current] ener 80
setblock 47 4 167 redstone_block 0
function gameplay/energy_tank/refresh_ui
tag @e[type=gameplay:vehicle_builder,x=-23,y=70,z=238,r=8] add run


playsound fx.vehicle @a -23 70 238