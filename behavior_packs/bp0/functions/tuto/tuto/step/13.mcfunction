### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.13"}]}

### Remove that the vehicle is already in use
setblock 47 4 167 stone 0

### Load the structure at the good place
structure load tuto:vehicle_builder 24 10 143


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true