### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.17"}]}

### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0

setblock 24 4 160 stone 0

### Trigger the next part of the tutorial after 3 seconds
setblock 24 4 157 redstone_block 0

playsound random.levelup @a


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true