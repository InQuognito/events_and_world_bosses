# Integers
scoreboard players set 250 ewb.const 250

# Distance
scoreboard players set 5km ewb.const 500000

# Time
scoreboard players set 12hr ewb.const 12000

# Variables
scoreboard players set king_slime.target ewb.const 300
scoreboard players set king_slime.teleport ewb.const 360
scoreboard players set king_slime.minions ewb.const 600

# Players
execute as @a unless score @s ewb.cooldown matches 0.. run scoreboard players set @s ewb.cooldown 0
