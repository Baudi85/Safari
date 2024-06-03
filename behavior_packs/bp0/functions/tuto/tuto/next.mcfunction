###
###
### When you want to switch to the next part of the tutorial
### 
###  function tuto/tuto/next
###

### Remove the timer redstone_blocks
fill 26 4 157 21 4 157 stone 0

### Add one to the tuto step
scoreboard players add @e[type=armor_stand,name=tuto] tuto 1


### Test if we are on the second step
execute @e[type=armor_stand,name=tuto,scores={tuto=2}] ~ ~ ~ function tuto/tuto/step/02
execute @e[type=armor_stand,name=tuto,scores={tuto=3}] ~ ~ ~ function tuto/tuto/step/03
execute @e[type=armor_stand,name=tuto,scores={tuto=4}] ~ ~ ~ function tuto/tuto/step/04
execute @e[type=armor_stand,name=tuto,scores={tuto=5}] ~ ~ ~ function tuto/tuto/step/05
execute @e[type=armor_stand,name=tuto,scores={tuto=6}] ~ ~ ~ function tuto/tuto/step/06
execute @e[type=armor_stand,name=tuto,scores={tuto=7}] ~ ~ ~ function tuto/tuto/step/07
execute @e[type=armor_stand,name=tuto,scores={tuto=8}] ~ ~ ~ function tuto/tuto/step/08
execute @e[type=armor_stand,name=tuto,scores={tuto=9}] ~ ~ ~ function tuto/tuto/step/09
execute @e[type=armor_stand,name=tuto,scores={tuto=10}] ~ ~ ~ function tuto/tuto/step/10
execute @e[type=armor_stand,name=tuto,scores={tuto=11}] ~ ~ ~ function tuto/tuto/step/11
execute @e[type=armor_stand,name=tuto,scores={tuto=12}] ~ ~ ~ function tuto/tuto/step/12
execute @e[type=armor_stand,name=tuto,scores={tuto=13}] ~ ~ ~ function tuto/tuto/step/13
execute @e[type=armor_stand,name=tuto,scores={tuto=14}] ~ ~ ~ function tuto/tuto/step/14
execute @e[type=armor_stand,name=tuto,scores={tuto=15}] ~ ~ ~ function tuto/tuto/step/15
execute @e[type=armor_stand,name=tuto,scores={tuto=16}] ~ ~ ~ function tuto/tuto/step/16
execute @e[type=armor_stand,name=tuto,scores={tuto=17}] ~ ~ ~ function tuto/tuto/step/17
execute @e[type=armor_stand,name=tuto,scores={tuto=18}] ~ ~ ~ function tuto/tuto/step/18
execute @e[type=armor_stand,name=tuto,scores={tuto=19}] ~ ~ ~ function tuto/tuto/step/19
execute @e[type=armor_stand,name=tuto,scores={tuto=20}] ~ ~ ~ function tuto/tuto/step/20
execute @e[type=armor_stand,name=tuto,scores={tuto=21}] ~ ~ ~ function tuto/tuto/step/21
execute @e[type=armor_stand,name=tuto,scores={tuto=22}] ~ ~ ~ function tuto/tuto/step/22
execute @e[type=armor_stand,name=tuto,scores={tuto=23}] ~ ~ ~ function tuto/tuto/step/23
execute @e[type=armor_stand,name=tuto,scores={tuto=24}] ~ ~ ~ function tuto/tuto/step/24
execute @e[type=armor_stand,name=tuto,scores={tuto=25}] ~ ~ ~ function tuto/tuto/step/25
execute @e[type=armor_stand,name=tuto,scores={tuto=26}] ~ ~ ~ function tuto/tuto/step/26
execute @e[type=armor_stand,name=tuto,scores={tuto=27}] ~ ~ ~ function tuto/tuto/step/27
execute @e[type=armor_stand,name=tuto,scores={tuto=28}] ~ ~ ~ function tuto/tuto/step/28
execute @e[type=armor_stand,name=tuto,scores={tuto=29}] ~ ~ ~ function tuto/tuto/step/end

