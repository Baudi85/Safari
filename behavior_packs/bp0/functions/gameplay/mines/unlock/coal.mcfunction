###
### Function to trigger when you want to unlock the coald Mine
###

### Set the block so that the command block is not ticking anymore
setblock 41 5 160 stone 0

### Clone the sign at the spawn so that you can teleport 
clone 41 6 161 41 6 161 48 66 123

### Display a title to say that you have unlocked the area
titleraw @a subtitle { "rawtext": [ { "translate" : "mine.subtitle.unlocked" }] }
titleraw @a title { "rawtext": [ { "translate" : "mine.title.unlocked.coal" }] }

### Play a succes sound
playsound random.levelup @a