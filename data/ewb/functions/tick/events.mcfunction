execute store result score #currentTime event run time query daytime
execute unless score #previousTime event matches 0 if score #currentTime event matches 1 run function ewb:resets/events
scoreboard players operation #previousTime event = #currentTime event

execute if score $bloodMoon event matches 1 as @e[tag=bloodMoon.mob] at @s run particle minecraft:dust 255 0 0 0.5 ~ ~1 ~ 0.01 0.01 0.01 0 5 normal @a
execute if score $bloodMoon event matches 1 as @e[tag=bloodMoon.marker] at @s run spreadplayers ~ ~ 5 50 false @s
execute if score $bloodMoon event matches 1 run tag @e[tag=bloodMoon.marker,sort=random,limit=1] add bloodMoon.activeMarker
execute if score $bloodMoon event matches 1 as @e[tag=bloodMoon.activeMarker] at @s run function ewb:events/night/blood_moon/mobs
execute if score $bloodMoon event matches 1 run kill @e[tag=bloodMoon.activeMarker]

execute if score $lightningStorm event matches 1 at @e[tag=lightningStorm.strikeHere] run particle minecraft:end_rod ~ ~-0.25 ~ 0.01 0.01 0.01 0.25 1 normal @a

execute if score $riftNether event matches 1 at @e[tag=riftNether.rift,tag=!riftNether.unprocessed] run particle minecraft:flame ~ ~ ~ 0.3 1.3 0.3 0 15 normal @a

execute if score $slimeRain event matches 1 run tag @e[tag=slimeRain.marker,sort=random,limit=1] add slimeRain.activeMarker
execute if score $slimeRain event matches 1 as @e[tag=slimeRain.activeMarker] at @s run function ewb:rng/slime_teleport
execute if score $slimeRain event matches 1 as @e[tag=slimeRain.activeMarker] at @s run function ewb:events/any/slime_rain/mobs
execute if score $slimeRain event matches 1 run kill @e[tag=slimeRain.activeMarker]
