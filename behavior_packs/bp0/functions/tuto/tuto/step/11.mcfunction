### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.11"}]}

### Clear the room after 2 seconds
function tuto/clear


### Clear the player after 2 seconds
clear @a

### Give the energy update to the player!
give @a gameplay:energy_update

### Spawn the solar pannel in the middle of the room
summon tuto:energy_tank 25 10 143


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true