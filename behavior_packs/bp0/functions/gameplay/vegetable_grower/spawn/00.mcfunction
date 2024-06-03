
clone 37 11 160 37 11 160 46 4 169
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] 58 65 145

###Set to not running
setblock 47 7 166 stone 0

particle p:explode 58 66 145 
event entity @e[r=4,x=58,y=66,z=145,type=gameplay:box] evt:set_arrow