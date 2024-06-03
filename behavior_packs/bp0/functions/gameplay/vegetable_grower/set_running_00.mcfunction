### Create the timer
summon gameplay:timer 47 4 163
scoreboard players set @e[type=armor_stand,name=timer] timer 5

### Remove the money
scoreboard players remove @e[type=armor_stand,name=current] ener 10
function gameplay/energy_tank/refresh_ui
### set to running
setblock 47 7 166 redstone_block 0

### Start the vegetable_grower animation 
event entity @e[type=gameplay:vegetable_grower] run_wheat


playsound fx.vegetable @a 58 65 140