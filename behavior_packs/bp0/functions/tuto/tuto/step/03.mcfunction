### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.03"}]}

### Set a crafting table in the middle of the area
setblock 26 10 143 crafting_table 0

### Clear the player after 2 seconds
clear @a

### Give the players what they need to create the solar panel
give @a iron_ingot 6
give @a emerald 1
give @a redstone 2


### Clone the 'give_again' button
clone 35 3 158 35 5 157 26 9 138





### Start the test if the payer has the gameplay:solar_panel_normal in it's hand
setblock 26 4 160 redstone_block 0


clone 15 3 169 15 5 171 20 11 142


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true