tp @s ^ ^ ^1

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. at @s run function ewb:bosses/icarus/raycast
execute if score rayLength temp matches 0 run function ewb:bosses/icarus/spawn
