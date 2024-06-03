### When you want to reset the tutorial

event entity @e[x=26,y=10,z=143,r=5,type=!player] despawn
execute @e[type=gameplay:vehicle_console,x=26,y=10,z=143,r=5] ~ ~ ~ tp @s ~ ~-200 ~


## Kill all the entities around
kill @e[x=26,y=10,z=143,r=5,type=tuto:solar_panel]
kill @e[x=26,y=10,z=143,r=5,type=tuto:energy_tank]
kill @e[x=26,y=10,z=143,r=5,type=tuto:dna_analiser]
kill @e[x=26,y=10,z=143,r=5,type=tuto:dna_computer]
kill @e[x=26,y=10,z=143,r=5,type=tuto:cloner]
kill @e[x=26,y=10,z=143,r=5,type=tuto:vehicle_builder]

fill 29 9 141 24 9 146 tuto:red_sand
setblock 26 9 143 tuto:red_sand_c
fill 30 10 139 21 13 148 air 0

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true