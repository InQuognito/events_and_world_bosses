execute as @a[predicate=!ewb:in_overworld] run tag @s add heatWave.cool
#execute as @a[predicate=ewb:weather_rain] run tag @s add heatWave.cool
execute as @a[predicate=ewb:in_water] run tag @s add heatWave.cool
execute as @a[predicate=ewb:holding_ice] run tag @s add heatWave.cool

execute as @a[tag=!heatWave.cool] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run effect give @s minecraft:mining_fatigue 2 0 true
execute as @a[tag=!heatWave.cool] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run effect give @s minecraft:slowness 2 0 true
execute as @a[tag=!heatWave.cool] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run effect give @s minecraft:weakness 2 0 true

execute run tag @a remove heatWave.cool

schedule function ewb:events/day/heat_wave/effects 35t replace
