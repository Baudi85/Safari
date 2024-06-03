event entity @e[type=gameplay:dna_analiser] evt:reset_finished


### Teleport the item
clone 34 11 162 34 11 162 46 4 169
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] 44 67 117

particle p:explode 44 68 117