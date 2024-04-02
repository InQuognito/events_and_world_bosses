tag @s add slime_rain

effect give @s minecraft:slow_falling 10 0 true

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run data merge entity @s {Size:1}
execute if score random.output temp matches 2 run data merge entity @s {Size:2}
execute if score random.output temp matches 3 run data merge entity @s {Size:3}
