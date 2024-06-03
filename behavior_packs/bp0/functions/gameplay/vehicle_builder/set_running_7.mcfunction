summon gameplay:timer 47 4 163
scoreboard players set @e[type=armor_stand,name=timer] timer 11

scoreboard players remove @e[type=armor_stand,name=current] ener 80
setblock 47 7 167 redstone_block 0
function gameplay/energy_tank/refresh_ui
tag @e[type=gameplay:boat_machine,x=68,y=63,z=181,r=8] add run

