### when you want to restart the map after playing again the tuto
setblock 28 3 157 stone 0
setblock 25 14 171 redstone_block 0


### teleport every-one to the chest room
tp @a 23 9 173 -180 0


clone 22 14 167 22 15 165 24 9 165


### Save the current energy
scoreboard players operation @e[type=armor_stand,name=current] ener = @e[type=armor_stand,name=currenta] ener
scoreboard players operation @e[type=armor_stand,name=max] ener = @e[type=armor_stand,name=maxa] ener

effect @a clear

### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui

difficulty n