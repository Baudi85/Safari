clone 43 11 160 43 11 160 46 4 169 
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] -28 71 241



### Set that there are no vehicles in making
setblock 47 4 167 stone 0

particle p:explode -28 71 241
event entity @e[r=4,x=-28,y=71,z=241,type=gameplay:box] evt:set_arrow