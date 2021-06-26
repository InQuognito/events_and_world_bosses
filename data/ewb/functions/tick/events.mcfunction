#execute if score $bloodMoon event matches 1 as @e[type=

execute if score $heatWave event matches 1 as @a[predicate=ewb:in_water] run tag @s add heatWave.cool
execute if score $heatWave event matches 1 as @a[predicate=ewb:holding_ice] run tag @s add heatWave.cool
execute if score $heatWave event matches 1 in minecraft:overworld as @a[tag=!heatWave.cool] at @s if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all run function ewb:day/heat_wave/effects
tag @a remove heatWave.cool

execute if score $lightningStorm event matches 1 at @e[type=minecraft:area_effect_cloud,tag=lightningStorm.strikeHere] run particle minecraft:end_rod ~ ~-0.25 ~ 0.01 0.01 0.01 0.25 1 normal @a

execute if score $riftNether event matches 1 at @e[type=minecraft:area_effect_cloud,tag=riftNether.rift] run particle minecraft:flame ~ ~ ~ 0.3 1.3 0.3 0 15 normal @a
