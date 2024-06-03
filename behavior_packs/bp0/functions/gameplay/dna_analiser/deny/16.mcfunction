### Teleport the item
clone 35 12 168 35 12 168 46 4 169
setblock 46 4 169 air 0 destroy
kill @e[type=item,name="BREAKCHEST",x=46,y=4,z=169,r=2]
tp @e[type=item,x=46,y=4,z=169,r=2] 43 66 115

### Remove the deny
event entity @e[type=gameplay:dna_analiser] evt:remove_deny
