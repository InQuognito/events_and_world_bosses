execute if score $icarus event matches 1 run execute as @e[type=phantom,tag=icarus.Boss,limit=1] store result bossbar minecraft:worldboss value run data get entity @s Health
execute if score $icarus event matches 1 unless entity @e[type=phantom,tag=icarus.Boss,limit=1] run function ewb:bosses/icarus/death
