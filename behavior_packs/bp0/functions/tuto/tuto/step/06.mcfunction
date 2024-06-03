### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.06"}]}

### Remove the solar panel from the hand of every player
setblock 13 4 153 redstone_block 0

### Triggger the next tuto after 6 seconds
setblock 26 4 157 redstone_block 0

### add the scoreboard to the current energy
execute @e[type=armor_stand,name=current,scores={ener=..39}] ~ ~ ~ scoreboard players set @s ener 12
### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui

playsound random.levelup @a

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true