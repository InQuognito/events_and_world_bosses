execute at @e[tag=lightningStorm.strikeHere] run particle minecraft:end_rod ~ ~-0.25 ~ 0.01 0.01 0.01 0.25 1 normal @a

execute as @e[tag=lightningStorm.strikeHere,predicate=!ewb:equipment.metallic] run tag @s remove lightningStorm.strikeHere

execute as @e[tag=lightningStorm.strikeHere] run scoreboard players add @s event 1
execute at @e[tag=lightningStorm.strikeHere,scores={event=100..}] run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[tag=lightningStorm.strikeHere,scores={event=100..}] run tag @s remove lightningStorm.strikeHere
execute as @e[tag=lightningStorm.strikeHere,scores={event=100..}] run scoreboard players reset @s event

execute as @e[tag=!lightningStorm.strikeHere,scores={event=0..}] run scoreboard players reset @s event
