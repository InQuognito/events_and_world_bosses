item modify entity @s weapon.offhand ewb:ancient_tome
tellraw @s {"text":"The Ancient Tome has empowered your enchanted book!","color":"green"}
clear @s minecraft:warped_fungus_on_a_stick{Relic:[ancient_tome]} 1
xp add @s -30 levels
