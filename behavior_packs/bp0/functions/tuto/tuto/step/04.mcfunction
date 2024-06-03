### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.04"}]}

### Remove the test to see if we have a command block in the hand
setblock 26 4 160 stone 0



### Clear the room after 2 seconds
setblock 22 4 157 redstone_block 0

### Remove the items after 2 seconds
setblock 13 4 155 redstone_block 0

playsound random.levelup @a

### Trigger the next tutorial part after a timer
setblock 26 4 157 redstone_block 0


### Remove the 'give_again' button
clone 34 3 158 34 5 157 26 9 138


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true

fill 20 11 142 20 13 144 air 0