# spawn or not the statue of the elephant

# test if the statues are enable 
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /summon statue:elephant 43.99 73 119.99
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /scoreboard players set @e[type=statue:elephant,x=43.99,y=73,z=119.99,r=3] entity_rotation 3
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:elephant,x=43.99,y=73,z=119.99,r=3] ~ ~ ~ /function util/rotate
execute @p ~ ~ ~ detect 32 4 162 redstone_block 0 /execute @e[type=statue:elephant,x=43.99,y=73,z=119.99,r=3] ~ ~ ~ /function util/update