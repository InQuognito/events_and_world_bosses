function ewb:bosses/tick

scoreboard players add @s ewb.timer 1
execute if score @s ewb.timer = king_slime.target ewb.const at @r[distance=..100] run summon minecraft:marker ~ ~ ~ {Tags:["king_slime.teleport_here"]}
execute if score @s ewb.timer >= king_slime.teleport ewb.const at @e[tag=king_slime.teleport_here] run function ewb:bosses/king_slime/teleport_to_player

execute if entity @e[tag=king_slime.teleport_here] run particle minecraft:nautilus ~ ~ ~ 2.0 2.0 2.0 0.5 25 force @a
execute as @e[tag=king_slime.teleport_here] at @s run particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 1 5 force @a
