# spawn or not the statue of the babbon

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:crocodile 18.99 66 126.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:crocodile,x=18.99,y=66,z=126.99,r=3] entity_rotation 1
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:crocodile,x=18.99,y=66,z=126.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:crocodile,x=18.99,y=66,z=126.99,r=3] ~ ~ ~ /function util/update