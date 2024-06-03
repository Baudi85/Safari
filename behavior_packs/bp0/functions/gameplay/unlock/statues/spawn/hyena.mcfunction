# spawn or not the statue of the hyena

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:hyena 24.99 73 114.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:hyena,x=24.99,y=73,z=114.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:hyena,x=24.99,y=73,z=114.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:hyena,x=24.99,y=73,z=114.99,r=3] ~ ~ ~ /function util/update