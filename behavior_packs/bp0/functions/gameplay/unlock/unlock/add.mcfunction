### 
### Add a scoreboard to the unlocked animals counter
### 

scoreboard players add @e[type=armor_stand,name=nbr_species] unlocked 1

execute @e[type=armor_stand,name=nbr_species,scores={unlocked=24..}] ~ ~ ~ setblock 37 5 170 redstone_block 0

