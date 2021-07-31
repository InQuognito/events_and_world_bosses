# Set Rotation
scoreboard players set max random 16
function ewb:rng/lcg

execute if score result random matches 0 run tp @s ~ ~ ~ 0.0 0.0
execute if score result random matches 1 run tp @s ~ ~ ~ 30.0 0.0
execute if score result random matches 2 run tp @s ~ ~ ~ 45.0 0.0
execute if score result random matches 3 run tp @s ~ ~ ~ 60.0 0.0
execute if score result random matches 4 run tp @s ~ ~ ~ 90.0 0.0
execute if score result random matches 5 run tp @s ~ ~ ~ 120.0 0.0
execute if score result random matches 6 run tp @s ~ ~ ~ 135.0 0.0
execute if score result random matches 7 run tp @s ~ ~ ~ 150.0 0.0
execute if score result random matches 8 run tp @s ~ ~ ~ 180.0 0.0
execute if score result random matches 9 run tp @s ~ ~ ~ 210.0 0.0
execute if score result random matches 10 run tp @s ~ ~ ~ 225.0 0.0
execute if score result random matches 11 run tp @s ~ ~ ~ 240.0 0.0
execute if score result random matches 12 run tp @s ~ ~ ~ 270.0 0.0
execute if score result random matches 13 run tp @s ~ ~ ~ 300.0 0.0
execute if score result random matches 14 run tp @s ~ ~ ~ 315.0 0.0
execute if score result random matches 15 run tp @s ~ ~ ~ 330.0 0.0

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

execute if score $icarus event matches 1 as @s at @s run function ewb:bosses/icarus/stats

execute as @s at @s run function ewb:bosses/announce

say ran boss_teleport.mcfunction
