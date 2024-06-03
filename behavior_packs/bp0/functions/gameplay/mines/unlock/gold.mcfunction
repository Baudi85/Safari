### 
### Function to trigger when you want to unlock the gold Mine
### 

###  Set the block so that the command block is not ticking anymore
setblock 39 5 160 stone 0

###  Clone the sign at the spawn so that you can teleport 
clone 39 6 161 39 6 161 47 66 123

###  Display a title to say that you have unlocked the area
titleraw @a subtitle { "rawtext": [ { "translate" : "mine.subtitle.unlocked" }] }
titleraw @a title { "rawtext": [ { "translate" : "mine.title.unlocked.gold" }] }


### Play a succes sound
playsound random.levelup @a