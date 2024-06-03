###
### This function reset everything from the library / unlock system
###

## Reset the signs / lecterns at the library :
clone 46 15 173 46 16 173 -9 65 120
clone 46 15 173 46 16 173 -11 65 120 
clone 47 15 174 47 16 174 -12 65 105 
clone 47 15 174 47 16 174 -12 65 103 
clone 46 15 175 46 16 175 -11 65 97
clone 46 15 175 46 16 175 -9 65 98 
clone 45 15 174 45 16 174 -8 65 105
clone 46 15 175 46 16 175 -6 65 107
clone 46 15 173 46 16 173 -6 65 110
clone 46 15 175 46 16 175 -6 65 112
clone 46 15 175 46 16 175 -15 70 106 
clone 47 15 174 47 16 174 -12 70 104 
clone 47 15 174 47 16 174 -14 70 100 
clone 46 15 175 46 16 175 -12 70 98
clone 46 15 175 46 16 175 -10 70 98
clone 45 15 174 45 16 174 -8 70 100
clone 45 15 174 45 16 174 -8 70 102
clone 45 15 174 45 16 174 -6 70 107
clone 45 15 174 45 16 174 -6 70 109
clone 45 15 174 45 16 174 -5 70 113
clone 46 15 173 46 16 173 -9 70 119
clone 46 15 173 46 16 173 -11 70 119 
clone 46 15 173 46 16 173 -14 70 119 
clone 47 15 174 47 16 174 -15 70 117 


## Reset the unlocked animals
setblock 33 17 174 stone 0
setblock 33 17 171 stone 0
setblock 33 17 168 stone 0
setblock 33 17 165 stone 0
setblock 33 17 162 stone 0
setblock 36 17 174 stone 0
setblock 36 17 171 stone 0
setblock 36 17 168 stone 0
setblock 36 17 165 stone 0
setblock 36 17 162 stone 0
setblock 39 17 174 stone 0
setblock 39 17 171 stone 0
setblock 39 17 168 stone 0
setblock 39 17 165 stone 0
setblock 39 17 162 stone 0
setblock 42 17 174 stone 0
setblock 42 17 171 stone 0
setblock 42 17 168 stone 0
setblock 42 17 165 stone 0
setblock 42 17 162 stone 0
setblock 45 17 171 stone 0
setblock 45 17 168 stone 0
setblock 45 17 165 stone 0
setblock 45 17 162 stone 0

scoreboard players set @e[type=armor_stand,name=nbr_species] unlocked 0


function gameplay/unlock/statues/kill_all_labo