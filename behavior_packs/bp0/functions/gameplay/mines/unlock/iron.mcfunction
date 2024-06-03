###
### Function to trigger when you want to unlock the iron Mine
###

### Set the block so that the command block is not ticking anymore
setblock 43 5 160 stone 0

### Clone the sign at the spawn so that you can teleport 
clone 43 6 161 43 6 161 50 66 123

### Display a title to say that you have unlocked the area
titleraw @a subtitle { "rawtext": [ { "translate" : "mine.subtitle.unlocked" }] }
titleraw @a title { "rawtext": [ { "translate" : "mine.title.unlocked.iron" }] }

### Play a succes sound
playsound random.levelup @a