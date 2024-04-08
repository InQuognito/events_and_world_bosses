execute if score slime_rain ewb.event matches 1 run tellraw @a {"text":"Slime stops falling from the sky...","color":"gray"}

scoreboard players reset * ewb.event
function ewb:logic/init/schedule
