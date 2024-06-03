execute @e[type=armor_stand,name=cine,scores={cine=0..79}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_0
execute @e[type=armor_stand,name=cine,scores={cine=80..159}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_1
execute @e[type=armor_stand,name=cine,scores={cine=160..239}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_2
execute @e[type=armor_stand,name=cine,scores={cine=240..319}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_3
execute @e[type=armor_stand,name=cine,scores={cine=320..399}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_4
execute @e[type=armor_stand,name=cine,scores={cine=400..479}] ~ ~ ~ function tuto/cine/cine_1/exec/teleport_5


#Add the scoreboard to the armor_stand 
scoreboard players add @e[type=armor_stand,name=cine] cine 1

#Test for the first frame 
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 0 function tuto/cine/cine_1/init

#Test for the last frame 
execute @e[type=armor_stand,name=cine,scores={cine=440}] ~ ~ ~ function tuto/cine/cine_1/finished