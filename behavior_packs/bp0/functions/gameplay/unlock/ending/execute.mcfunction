execute @e[type=armor_stand,name=cine,scores={cine=0..79}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_0
execute @e[type=armor_stand,name=cine,scores={cine=80..159}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_1
execute @e[type=armor_stand,name=cine,scores={cine=160..239}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_2
execute @e[type=armor_stand,name=cine,scores={cine=240..319}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_3
execute @e[type=armor_stand,name=cine,scores={cine=320..399}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_4
execute @e[type=armor_stand,name=cine,scores={cine=400..479}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_5
execute @e[type=armor_stand,name=cine,scores={cine=480..559}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_6
execute @e[type=armor_stand,name=cine,scores={cine=560..639}] ~ ~ ~ function gameplay/unlock/ending/exec/teleport_7


#Add the scoreboard to the armor_stand 
scoreboard players add @e[type=armor_stand,name=cine] cine 1

#Test for the first frame 
execute @s ~ ~ ~ detect ~ ~-1 ~ stone 0 function gameplay/unlock/ending/init

#Test for the last frame 
execute @e[type=armor_stand,name=cine,scores={cine=600}] ~ ~ ~ function gameplay/unlock/ending/finished



