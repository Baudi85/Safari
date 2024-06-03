###
### Teleport to the coal mine if it is unlocked
###

### If the area is not unlocked yet
execute @p ~ ~ ~ detect 41 5 160 redstone_block 0 titleraw @s actionbar { "rawtext": [{ "translate" : "mine.actionbar.no_unlocked" }] }

### If the area is unlocked
execute @p ~ ~ ~ detect 41 5 160 stone 0 tp @s 237 68 451 0 0


