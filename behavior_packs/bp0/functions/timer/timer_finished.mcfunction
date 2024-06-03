

### Check if the current timer correspond to something
execute @e[type=armor_stand,name=timer,scores={timer=1}] ~ ~ ~ function gameplay/vehicle_builder/spawn/00
execute @e[type=armor_stand,name=timer,scores={timer=2}] ~ ~ ~ function gameplay/vehicle_builder/spawn/01
execute @e[type=armor_stand,name=timer,scores={timer=3}] ~ ~ ~ function gameplay/vehicle_builder/spawn/02
execute @e[type=armor_stand,name=timer,scores={timer=4}] ~ ~ ~ function gameplay/vehicle_builder/spawn/03



execute @e[type=armor_stand,name=timer,scores={timer=5}] ~ ~ ~ function gameplay/vegetable_grower/spawn/00
execute @e[type=armor_stand,name=timer,scores={timer=6}] ~ ~ ~ function gameplay/vegetable_grower/spawn/01
execute @e[type=armor_stand,name=timer,scores={timer=7}] ~ ~ ~ function gameplay/vegetable_grower/spawn/02


execute @e[type=armor_stand,name=timer,scores={timer=8}] ~ ~ ~ function gameplay/vehicle_builder/spawn/04
execute @e[type=armor_stand,name=timer,scores={timer=9}] ~ ~ ~ function gameplay/vehicle_builder/spawn/05



execute @e[type=armor_stand,name=timer,scores={timer=10}] ~ ~ ~ function tuto/tuto/next



execute @e[type=armor_stand,name=timer,scores={timer=11}] ~ ~ ~ function gameplay/vehicle_builder/spawn/07
execute @e[type=armor_stand,name=timer,scores={timer=12}] ~ ~ ~ function gameplay/vehicle_builder/spawn/08






### Reset the timer
scoreboard players set @e[type=armor_stand,name=timer] timer 0