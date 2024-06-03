### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.23"}]}

### Clear the room after 2 seconds
function tuto/clear

clear @a
### Give the good dna to the player
give @a dna_good:giraffe

### 
setblock 24 4 157 redstone_block 0

playsound random.levelup @a


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true