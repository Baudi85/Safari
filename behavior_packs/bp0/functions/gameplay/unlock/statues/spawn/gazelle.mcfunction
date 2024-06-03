# spawn or not the statue of the gazelle

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:gazelle 32.99 65 106.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:gazelle,x=32.99,y=65,z=106.99,r=3] entity_rotation 0
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:gazelle,x=32.99,y=65,z=106.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:gazelle,x=32.99,y=65,z=106.99,r=3] ~ ~ ~ /function util/update