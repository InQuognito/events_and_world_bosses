# Update Bossbar
execute as @e[tag=icarus.boss] store result bossbar minecraft:worldboss value run data get entity @s Health
execute at @e[tag=icarus.boss] run bossbar set minecraft:worldboss players @a[distance=..150]

execute if entity @a[advancements={ewb:killed_boss=true}] run function ewb:bosses/icarus/death
