execute as @e[tag=bloodMoon.mob] at @s run particle minecraft:dust 255 0 0 0.5 ~ ~1 ~ 0.01 0.01 0.01 0 5 normal @a
execute as @e[tag=bloodMoon.marker] at @s run spreadplayers ~ ~ 5 50 false @s
tag @e[tag=bloodMoon.marker,sort=random,limit=1] add bloodMoon.activeMarker
execute as @e[tag=bloodMoon.activeMarker] at @s run function ewb:events/night/blood_moon/mobs
kill @e[tag=bloodMoon.activeMarker]
