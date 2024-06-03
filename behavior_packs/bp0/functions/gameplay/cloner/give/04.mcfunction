### Teleport the item
clone 35 12 170 35 12 170 46 4 169
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] -17 71 190


particle p:explode -17 72 190
playsound random.levelup @a