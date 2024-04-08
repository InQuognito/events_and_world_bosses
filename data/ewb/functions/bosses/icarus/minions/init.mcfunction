execute store result score random.output ewb.temp run random value 1..3

execute if score random.output ewb.temp matches 1 run data merge entity @s {Size:4}
execute if score random.output ewb.temp matches 2 run data merge entity @s {Size:5}
execute if score random.output ewb.temp matches 3 run data merge entity @s {Size:6}

function ewb:bosses/init_minion
