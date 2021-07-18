execute at @e[tag=612] run effect give @a[distance=1..2] minecraft:regeneration 1 4 true
execute at @e[tag=612] run tp @a[distance=..1] @e[tag=612,limit=1]
execute at @e[tag=612] run effect give @a[distance=..1] minecraft:instant_damage 1 0 true