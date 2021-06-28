execute store result score #currentTime event run time query daytime
execute unless score #previousTime event matches 0 if score #currentTime event matches 1 run function ewb:resets/events
scoreboard players operation #previousTime event = #currentTime event

execute if score $bloodMoon event matches 1 as @e[tag=bloodMoon.mob] at @s run particle minecraft:dust 255 0 0 0.5 ~ ~1 ~ 0.01 0.01 0.01 0 5 normal @a
execute if score $bloodMoon event matches 1 as @e[tag=bloodMoon.marker] at @s run spreadplayers ~ ~ 5 50 false @s
execute if score $bloodMoon event matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=bloodMoon.marker,sort=random,limit=1] add bloodMoon.activeMarker
execute if score $bloodMoon event matches 1 as @e[type=minecraft:area_effect_cloud,tag=bloodMoon.activeMarker] at @s run function ewb:night/blood_moon/mobs
execute if score $bloodMoon event matches 1 run kill @e[type=minecraft:area_effect_cloud,tag=bloodMoon.activeMarker]

execute if score $heatWave event matches 1 as @a[predicate=ewb:in_water] run tag @s add heatWave.cool
execute if score $heatWave event matches 1 as @a[predicate=ewb:holding_ice] run tag @s add heatWave.cool
execute if score $heatWave event matches 1 in minecraft:overworld as @a[tag=!heatWave.cool] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run function ewb:day/heat_wave/effects
tag @a remove heatWave.cool

execute if score $lightningStorm event matches 1 at @e[type=minecraft:area_effect_cloud,tag=lightningStorm.strikeHere] run particle minecraft:end_rod ~ ~-0.25 ~ 0.01 0.01 0.01 0.25 1 normal @a

execute if score $riftNether event matches 1 at @e[type=minecraft:area_effect_cloud,tag=riftNether.rift,tag=!riftNether.unprocessed] run particle minecraft:flame ~ ~ ~ 0.3 1.3 0.3 0 15 normal @a
