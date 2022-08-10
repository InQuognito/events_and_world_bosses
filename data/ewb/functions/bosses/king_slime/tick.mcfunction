# Update Bossbar
execute store result bossbar minecraft:worldboss value run data get entity @s Health
bossbar set minecraft:worldboss players @a[distance=..150]

# Timers
scoreboard players add @s timer 1
execute if score @s timer >= bossDespawnTime vars run function ewb:bosses/end

scoreboard players add @s timer2 1
execute if score @s timer2 = kingSlimeTarget vars run function ewb:bosses/king_slime/target_player
execute if score @s timer2 >= kingSlimeTarget vars as @e[tag=kingSlime.teleportHere] at @s run function ewb:bosses/king_slime/teleport_to_player

scoreboard players add @s timer.minions 1
execute if score @s timer.minions >= kingSlimeMinions vars run function ewb:bosses/king_slime/minions

# Particles
execute if entity @e[tag=kingSlime.teleportHere] run particle minecraft:nautilus ~ ~ ~ 2.0 2.0 2.0 0.5 25 normal @a
execute as @e[tag=kingSlime.teleportHere] at @s run particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 1 5 normal @a
