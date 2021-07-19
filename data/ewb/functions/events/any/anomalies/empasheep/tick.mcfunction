execute at @e[tag=990] if score @p[distance=..30] health matches 15..20 run data merge entity @e[tag=990,limit=1] {Color:13b}
execute at @e[tag=990] if score @p[distance=..30] health matches 10..14 run data merge entity @e[tag=990,limit=1] {Color:4b}
execute at @e[tag=990] if score @p[distance=..30] health matches 5..9 run data merge entity @e[tag=990,limit=1] {Color:14b}