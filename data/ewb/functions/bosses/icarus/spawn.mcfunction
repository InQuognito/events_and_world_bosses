execute store result entity @s Rotation[0] float 1.0 run random value 1..360

execute store result score ray_length temp run random value 250..1000
function ewb:bosses/icarus/raycast

kill @s
