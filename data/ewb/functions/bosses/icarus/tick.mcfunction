# Update Bossbar
execute store result bossbar minecraft:worldboss value run data get entity @s Health
bossbar set minecraft:worldboss players @a[distance=..200]

# Timers
scoreboard players add @s timer 1
execute if score @s timer >= bossDespawnTime vars run function ewb:bosses/end

scoreboard players add @s timer.minions 1
execute if score @s timer.minions >= icarusMinions vars run function ewb:bosses/icarus/minions
