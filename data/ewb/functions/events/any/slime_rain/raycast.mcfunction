scoreboard players remove ray_length temp 1

execute if score ray_length temp matches 1.. positioned ^ ^ ^1 run function ewb:events/any/slime_rain/raycast
execute if score ray_length temp matches 0 summon minecraft:slime run function ewb:events/any/slime_rain/init
