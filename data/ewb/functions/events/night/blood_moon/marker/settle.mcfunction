execute unless block ~ ~ ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute if block ~ ~-1 ~ #ewb:invalid_spawn_block run spreadplayers ~ ~ 0 2 false @s

execute if block ~ ~ ~ #ewb:no_hitbox unless block ~ ~-1 ~ #ewb:invalid_spawn_block run function ewb:events/night/blood_moon/marker/activate

execute if entity @s run function ewb:events/night/blood_moon/marker/settle
