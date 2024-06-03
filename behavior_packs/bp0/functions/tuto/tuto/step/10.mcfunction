### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.10"}]}

### Remove the advanced solar panel from the player
setblock 13 4 151 redstone_block 0


### add the scoreboard to the current energy
execute @e[type=armor_stand,name=current,scores={ener=..39}] ~ ~ ~ scoreboard players set @s ener 40
### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui

### Trigger the next tuto step
setblock 26 4 157 redstone_block 0

playsound random.levelup @a


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true