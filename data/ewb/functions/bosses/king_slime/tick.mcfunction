# Update Bossbar
execute as @e[tag=kingSlime.boss] store result bossbar minecraft:worldboss value run data get entity @s Health
execute at @e[tag=kingSlime.boss] run bossbar set minecraft:worldboss players @a[distance=..150]

execute if entity @a[advancements={ewb:killed_boss=true}] run function ewb:bosses/king_slime/death

# Other
execute if score $kingSlime event matches 1 if entity @e[tag=kingSlime.teleportHere] at @e[tag=kingSlime.teleportHere] run particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 1 5 normal @a
execute if score $kingSlime event matches 1 if entity @e[tag=kingSlime.teleportHere] at @e[tag=kingSlime.boss] run particle minecraft:nautilus ~ ~ ~ 2.0 2.0 2.0 0.5 25 normal @a
