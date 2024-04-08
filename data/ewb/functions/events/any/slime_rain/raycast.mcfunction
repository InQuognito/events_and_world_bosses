scoreboard players remove ray_length ewb.temp 1

execute if score ray_length ewb.temp matches 1.. positioned ^ ^ ^1 run function ewb:events/any/slime_rain/raycast
execute if score ray_length ewb.temp matches 0 summon minecraft:slime run function ewb:events/any/slime_rain/init
