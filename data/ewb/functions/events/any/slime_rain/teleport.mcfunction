# Set Rotation
scoreboard players set max random 360
function ewb:rng/lcg

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get result random

# Teleport
scoreboard players set max random 10
function ewb:rng/lcg

scoreboard players operation rayLength temp = result random
function ewb:events/any/slime_rain/raycast
