summon gameplay:timer 47 4 163
scoreboard players set @e[type=armor_stand,name=timer] timer 1

scoreboard players remove @e[type=armor_stand,name=current] ener 35
setblock 47 4 166 redstone_block 0
function gameplay/energy_tank/refresh_ui
tag @e[type=gameplay:vehicle_builder,x=-21,y=68,z=163,r=8] add run

playsound fx.vehicle @a -21 68 163