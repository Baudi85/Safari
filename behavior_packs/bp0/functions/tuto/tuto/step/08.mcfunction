### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.08"}]}

### Give a wrench item to the players
setblock 14 3 145 redstone_block 0
### Place the block to trigger the next state
setblock 24 4 157 redstone_block 0

playsound random.levelup @a

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true