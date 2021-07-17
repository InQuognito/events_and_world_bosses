tag @e[tag=slimeRain.marker,sort=random,limit=1] add slimeRain.activeMarker
execute as @e[tag=slimeRain.activeMarker] at @s run function ewb:rng/slime_teleport
execute as @e[tag=slimeRain.activeMarker] at @s run function ewb:events/any/slime_rain/mobs
kill @e[tag=slimeRain.activeMarker]
