### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.27"}]}

give @a dna_good:giraffe
### Summon the dna cloner
summon tuto:cloner 26 10 143

### add the scoreboard to the current energy
execute @e[type=armor_stand,name=current] ~ ~ ~ scoreboard players set @s ener 60
### Refresh the Ui part ( energy tank + scoreboards)
function gameplay/energy_tank/refresh_ui



effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true