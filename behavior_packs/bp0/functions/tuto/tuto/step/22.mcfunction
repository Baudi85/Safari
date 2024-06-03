### Show a message in the chat
tellraw @a {"rawtext":[{"translate":"tuto.text.22"}]}

### Clear the room after 2 seconds
function tuto/clear





summon tuto:dna_analiser 26 10 143

clear @a
give @a dna:giraffe


effect @a saturation 300000 30 true
effect @a instant_health 300000 30 true