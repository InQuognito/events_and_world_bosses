# Set Rotation
scoreboard players set max random 16
function ewb:rng/lcg

execute if score result random matches 0 run data merge entity @s {Rotation:[0.0f,0.0f]}
execute if score result random matches 1 run data merge entity @s {Rotation:[30.0f,0.0f]}
execute if score result random matches 2 run data merge entity @s {Rotation:[45.0f,0.0f]}
execute if score result random matches 3 run data merge entity @s {Rotation:[60.0f,0.0f]}
execute if score result random matches 4 run data merge entity @s {Rotation:[90.0f,0.0f]}
execute if score result random matches 5 run data merge entity @s {Rotation:[120.0f,0.0f]}
execute if score result random matches 6 run data merge entity @s {Rotation:[135.0f,0.0f]}
execute if score result random matches 7 run data merge entity @s {Rotation:[150.0f,0.0f]}
execute if score result random matches 8 run data merge entity @s {Rotation:[180.0f,0.0f]}
execute if score result random matches 9 run data merge entity @s {Rotation:[210.0f,0.0f]}
execute if score result random matches 10 run data merge entity @s {Rotation:[225.0f,0.0f]}
execute if score result random matches 11 run data merge entity @s {Rotation:[240.0f,0.0f]}
execute if score result random matches 12 run data merge entity @s {Rotation:[270.0f,0.0f]}
execute if score result random matches 13 run data merge entity @s {Rotation:[300.0f,0.0f]}
execute if score result random matches 14 run data merge entity @s {Rotation:[315.0f,0.0f]}
execute if score result random matches 15 run data merge entity @s {Rotation:[330.0f,0.0f]}

# Teleport
scoreboard players set max random 16
function ewb:rng/lcg

execute if score result random matches 0 run tp @s ^ ^ ^250
execute if score result random matches 1 run tp @s ^ ^ ^300
execute if score result random matches 2 run tp @s ^ ^ ^350
execute if score result random matches 3 run tp @s ^ ^ ^400
execute if score result random matches 4 run tp @s ^ ^ ^450
execute if score result random matches 5 run tp @s ^ ^ ^500
execute if score result random matches 6 run tp @s ^ ^ ^550
execute if score result random matches 7 run tp @s ^ ^ ^600
execute if score result random matches 8 run tp @s ^ ^ ^650
execute if score result random matches 9 run tp @s ^ ^ ^700
execute if score result random matches 10 run tp @s ^ ^ ^750
execute if score result random matches 11 run tp @s ^ ^ ^800
execute if score result random matches 12 run tp @s ^ ^ ^850
execute if score result random matches 13 run tp @s ^ ^ ^900
execute if score result random matches 14 run tp @s ^ ^ ^950
execute if score result random matches 15 run tp @s ^ ^ ^1000
