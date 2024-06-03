### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.18"}]}

### Clear the room after 2 seconds
function tuto/clear
### Clear the player after 2 seconds
clear @a

### Give the correct items to the players
give @a sweet_berries 2
give @a stick 1

### Add the give_again button
clone 37 3 158 37 5 157 26 9 138


### Trigger the next part of the tutorial after 3 seconds
setblock 26 10 143 crafting_table

### Set the tester if you have a cotton bug in the hand
setblock 22 4 160 redstone_block 0

clone 17 3 169 17 5 171 20 11 142


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true