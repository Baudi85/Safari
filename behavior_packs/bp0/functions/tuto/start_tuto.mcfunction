
## When you want to start the tutorial ( cinematic )

### Display in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.01"}]}

### Trigger the next tutorial part after a timer
setblock 26 4 157 redstone_block 0

### Set the tuto scoreboard to 0
scoreboard players set @e[type=armor_stand,name=tuto] tuto 1

clear @a


gamemode 2 @a

function tuto/clear

### add the scoreboard to the current energy
execute @e[type=armor_stand,name=current] ~ ~ ~ scoreboard players set @s ener 0
function gameplay/energy_tank/set_max/040
### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true

difficulty e