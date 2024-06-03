### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.16"}]}

### Clear the room after 2 seconds
function tuto/clear

###Set the cotton shurb
setblock 26 9 143 grass 0
setblock 26 10 143 sweet_berry_bush 5

### Start the detector to go the the next step of the tutorial
setblock 24 4 160 redstone_block 0


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true