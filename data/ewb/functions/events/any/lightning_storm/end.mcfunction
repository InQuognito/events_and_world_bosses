scoreboard players reset * event
function ewb:logic/resets/schedule

tellraw @a {"text":"The storm lifts...","color":"gray"}

kill @e[tag=lightningStorm.strikeHere]

weather clear
gamerule doWeatherCycle true
