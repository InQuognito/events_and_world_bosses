scoreboard players remove ray_length temp 1

execute if score ray_length temp matches 1.. positioned ^ ^ ^1.0 run function ewb:bosses/icarus/raycast
execute if score ray_length temp matches 0 summon minecraft:phantom run function ewb:bosses/icarus/init
