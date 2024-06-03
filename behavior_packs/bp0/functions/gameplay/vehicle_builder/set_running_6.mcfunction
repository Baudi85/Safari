summon gameplay:timer 47 4 163
scoreboard players set @e[type=armor_stand,name=timer] timer 10

scoreboard players remove @e[type=armor_stand,name=current] ener 35
setblock 47 4 167 redstone_block 0
function gameplay/energy_tank/refresh_ui
tag @e[type=tuto:vehicle_builder,x=25,y=10,z=144,r=8] add run


playsound fx.vehicle @a 25 10 144