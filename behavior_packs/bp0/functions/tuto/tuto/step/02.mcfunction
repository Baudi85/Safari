### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.02"}]}

### Trigger the next part of the tutorial
setblock 25 4 157 redstone_block 0

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true