function ewb:events/night/blood_moon/mobs
kill @s
tag @e[tag=bloodMoon.marker,sort=random,limit=1] add bloodMoon.activeMarker
