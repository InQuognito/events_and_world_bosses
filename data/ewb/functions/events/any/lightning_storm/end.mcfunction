scoreboard players reset $lightningStorm event
function ewb:resets/schedule
tellraw @a {"text":"The storm lifts...","color":"gray"}

kill @e[tag=lightningStorm.strikeHere]

weather clear
gamerule doWeatherCycle true
