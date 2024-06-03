execute @e[type=armor_stand,name=cine,scores={cine=0..79}] ~ ~ ~ function tuto/cine/cine_0/exec/teleport_0
execute @e[type=armor_stand,name=cine,scores={cine=80..159}] ~ ~ ~ function tuto/cine/cine_0/exec/teleport_1


#Add the scoreboard to the armor_stand 
scoreboard players add @e[type=armor_stand,name=cine] cine 1

#Test for the first frame 
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 0 function tuto/cine/cine_0/init

#Test for the last frame 
execute @e[type=armor_stand,name=cine,scores={cine=100}] ~ ~ ~ function tuto/cine/cine_0/finished