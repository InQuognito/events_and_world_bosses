execute at @s unless block ~ ~2 ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute at @s unless block ~ ~1 ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute at @s unless block ~ ~ ~ #ewb:no_hitbox run spreadplayers ~ ~ 0 2 false @s
execute at @s if block ~ ~-1 ~ #ewb:invalid_spawn_block run spreadplayers ~ ~ 0 2 false @s

execute at @s unless block ~ ~-1 ~ #ewb:invalid_spawn_block if block ~ ~ ~ #ewb:no_hitbox if block ~ ~1 ~ #ewb:no_hitbox if block ~ ~2 ~ #ewb:no_hitbox run function ewb:events/any/dimensional_rift_nether/marker_settled

execute as @e[tag=riftNether.activeMarker] if entity @s run function ewb:events/any/dimensional_rift_nether/marker_settle
