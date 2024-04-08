scoreboard players reset * ewb.event
function ewb:logic/init/schedule

tellraw @a {"text":"The weather clears...","color":"gray"}

weather clear
gamerule doWeatherCycle true
