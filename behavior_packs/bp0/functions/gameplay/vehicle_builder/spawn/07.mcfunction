clone 45 11 160 45 11 160 46 4 169 
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] 67 63 178



### Set that there are no vehicles in making
setblock 47 7 167 stone 0

particle p:explode 67 64 178
event entity @e[r=4,x=67,y=64,z=178,type=gameplay:box] evt:set_arrow