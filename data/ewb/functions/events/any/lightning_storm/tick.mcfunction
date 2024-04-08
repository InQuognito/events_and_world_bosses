particle minecraft:end_rod ~ ~ ~ 0.01 0.01 0.01 0.25 1 normal @a

execute if entity @s[predicate=!ewb:equipment/metallic] run function ewb:events/any/lightning_storm/reset

scoreboard players add @s ewb.timer 1
execute if score @s ewb.timer matches 100.. run function ewb:events/any/lightning_storm/strike
