execute store result entity @s Rotation[0] float 1.0 run random value 1..360

execute store result score ray_length ewb.temp run random value 1..10
function ewb:events/any/slime_rain/raycast

kill @s
