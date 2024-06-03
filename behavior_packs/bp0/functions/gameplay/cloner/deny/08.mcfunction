event entity @e[type=gameplay:cloner] evt:remove_deny


### Teleport the item
clone 39 12 162 39 12 162 46 4 169
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] -13 70 185

