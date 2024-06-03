# spawn or not the statue of the hippopotamus

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:hippopotamus 37.99 73 113.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:hippopotamus,x=37.99,y=73,z=113.99,r=3] entity_rotation 1
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:hippopotamus,x=37.99,y=73,z=113.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:hippopotamus,x=37.99,y=73,z=113.99,r=3] ~ ~ ~ /function util/update