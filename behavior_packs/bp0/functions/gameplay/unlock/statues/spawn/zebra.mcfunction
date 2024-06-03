# spawn or not the statue of the zebra

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:zebra 37.99 65 106.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:zebra,x=37.99,y=65,z=106.99,r=3] entity_rotation 6
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:zebra,x=37.99,y=65,z=106.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:zebra,x=37.99,y=65,z=106.99,r=3] ~ ~ ~ /function util/update