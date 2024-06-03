execute @e[type=armor_stand,name=cine,scores={cine=0..79}] ~ ~ ~ function tuto/cine/cine_6/exec/teleport_0
execute @e[type=armor_stand,name=cine,scores={cine=80..159}] ~ ~ ~ function tuto/cine/cine_6/exec/teleport_1
execute @e[type=armor_stand,name=cine,scores={cine=160..239}] ~ ~ ~ function tuto/cine/cine_6/exec/teleport_2
execute @e[type=armor_stand,name=cine,scores={cine=240..319}] ~ ~ ~ function tuto/cine/cine_6/exec/teleport_3


#Add the scoreboard to the armor_stand 
scoreboard players add @e[type=armor_stand,name=cine] cine 1

#Test for the last frame 
execute @e[type=armor_stand,name=cine,scores={cine=280}] ~ ~ ~ function tuto/cine/cine_6/finished