### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.19"}]}

### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0

### Remove the items that were suposed to be used in the craftings
setblock 14 3 147 redstone_block 0

setblock 14 3 147 stone 0


### Start the next step after 3 seconds
setblock 26 4 157 redstone_block 0

### Remove the 'give_again' button
clone 34 3 158 34 5 157 26 9 138


setblock 22 4 160 stone 0

playsound random.levelup @a

fill 20 11 142 20 13 144 air 0

effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true