scoreboard players reset * ewb.event
function ewb:logic/init/schedule

tellraw @a {"text":"The storm lifts...","color":"gray"}

kill @e[type=minecraft:marker,tag=lightning_storm.target]

weather clear
gamerule doWeatherCycle true
