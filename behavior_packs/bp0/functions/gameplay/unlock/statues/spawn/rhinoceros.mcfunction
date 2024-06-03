# spawn or not the statue of the rhinoceros

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:rhinoceros 33.99 66 119.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:rhinoceros,x=33.99,y=66,z=119.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:rhinoceros,x=33.99,y=66,z=119.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:rhinoceros,x=33.99,y=66,z=119.99,r=3] ~ ~ ~ /function util/update