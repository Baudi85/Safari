### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.20"}]}

### Clear the room after 2 seconds
function tuto/clear

clear @a
give @a gameplay:cotton_bud 8


summon tuto:giraffe 26 10 143
setblock 20 4 160 redstone_block 0


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true