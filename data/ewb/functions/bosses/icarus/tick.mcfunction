# Update Bossbar
execute as @e[type=minecraft:phantom,tag=icarus.boss] store result bossbar minecraft:worldboss value run data get entity @s Health
execute at @e[type=minecraft:phantom,tag=icarus.boss] run bossbar set minecraft:worldboss players @a[distance=..150]

execute if entity @a[advancements={ewb:killed_boss=true}] run function ewb:bosses/icarus/death
