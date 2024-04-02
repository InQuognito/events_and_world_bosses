execute unless block ~ ~2 ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute unless block ~ ~1 ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute unless block ~ ~ ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute if block ~ ~-1 ~ #ewb:invalid_spawn_block run spreadplayers ~ ~ 0 2 false @s

execute unless block ~ ~-1 ~ #ewb:invalid_spawn_block if block ~ ~ ~ #ewb:no_hitbox if block ~ ~1 ~ #ewb:no_hitbox if block ~ ~2 ~ #ewb:no_hitbox run tag @s remove inactive

execute if entity @s[tag=inactive] run function ewb:events/any/dimensional_rift/nether/rift/settle
