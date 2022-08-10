tp @s ^ ^ ^1

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. at @s run function ewb:events/any/slime_rain/raycast
execute if score rayLength temp matches 0 run function ewb:events/any/slime_rain/mobs
