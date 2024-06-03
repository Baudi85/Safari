clone 35 11 160 35 11 160 46 4 169 
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] -23 68 159



### Set that there are no vehicles in making
setblock 47 4 166 stone 0

particle p:explode -23 69 159
event entity @e[r=4,x=-23,y=69,z=159,type=gameplay:box] evt:set_arrow