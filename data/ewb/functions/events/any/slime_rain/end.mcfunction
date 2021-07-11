execute if score $slimeRain event matches 1 run tellraw @a {"text":"Slime stops falling from the sky...","color":"gray"}

scoreboard players reset $slimeRain event
scoreboard players reset $slimeRain.kills event
function ewb:resets/schedule
