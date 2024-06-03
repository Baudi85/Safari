# spawn or not the statue of the pangolin

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:pangolin 32.99 73 113.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:pangolin,x=32.99,y=73,z=113.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:pangolin,x=32.99,y=73,z=113.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:pangolin,x=32.99,y=73,z=113.99,r=3] ~ ~ ~ /function util/update