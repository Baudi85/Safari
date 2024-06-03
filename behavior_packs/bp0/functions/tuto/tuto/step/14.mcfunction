### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.14"}]}

### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0

### Remove that the vehicle is already in use
setblock 47 4 167 stone 0

### Trigger the next part of the tutorial
setblock 24 4 157 redstone_block 0

playsound random.levelup @a


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true