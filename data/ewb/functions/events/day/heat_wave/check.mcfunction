execute as @a[predicate=!ewb:in_overworld] run tag @s add heatWave.cool
execute as @a[predicate=ewb:in_water] run tag @s add heatWave.cool
execute as @a[predicate=ewb:holding_ice] run tag @s add heatWave.cool
execute as @a at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run tag @s add heatWave.cool

execute as @a[tag=!heatWave.cool] run function ewb:events/day/heat_wave/effects
tag @a remove heatWave.cool

schedule function ewb:events/day/heat_wave/check 35t replace
