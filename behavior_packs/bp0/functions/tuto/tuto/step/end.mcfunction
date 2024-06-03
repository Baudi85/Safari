### Show a message in the chat

clear @a

### If we are in the first step of the tutorial
execute @p ~ ~ ~ detect 27 14 166 stone 0 function gameplay/start_map
### If we are restarting the tutorial
execute @p ~ ~ ~ detect 27 14 166 redstone_block 0 function tuto/start_map_restart
