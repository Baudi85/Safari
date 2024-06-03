# spawn or not the statue of the fennec

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:fennec 23.99 66 113.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:fennec,x=23.99,y=66,z=113.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:fennec,x=23.99,y=66,z=113.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:fennec,x=23.99,y=66,z=113.99,r=3] ~ ~ ~ /function util/update