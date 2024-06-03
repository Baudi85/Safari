# spawn or not the statue of the ostrich

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:ostrich 31.99 73 119.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:ostrich,x=31.99,y=73,z=119.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:ostrich,x=31.99,y=73,z=119.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:ostrich,x=31.99,y=73,z=119.99,r=3] ~ ~ ~ /function util/update