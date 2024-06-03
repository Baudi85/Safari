### Display the message
tellraw @a {"rawtext":[{"translate":"tuto.text.28"}]}

###Clear after 2 seconds
setblock 22 4 157 redstone_block 0

### Trigger the next part after 6 secs
setblock 26 4 157 redstone_block 0
playsound random.levelup @a


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true