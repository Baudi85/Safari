### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.21"}]}

### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0
setblock 20 4 160 stone 0

setblock 13 4 149 redstone_block 0


### Start the next step after 6 seconds
setblock 26 4 157 redstone_block 0

playsound random.levelup @a

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true