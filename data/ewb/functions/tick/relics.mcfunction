# Ancient Tome
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] if predicate ewb:equipment.offhand.enchanted if predicate ewb:equipment.offhand.has_max_enchantment if predicate ewb:xp_level_30 run function ewb:relics/ancient_tome/check_tome
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] unless predicate ewb:xp_level_30 run title @s actionbar {"text":"You don't have enough XP to apply this tome!","color":"red"}
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] unless predicate ewb:equipment.offhand.has_max_enchantment run title @s actionbar {"text":"This item doesn't have any enchantments at max level to upgrade!","color":"red"}
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] unless predicate ewb:equipment.offhand.enchanted run title @s actionbar {"text":"You don't have an enchanted item in your offhand to apply this to!","color":"red"}

# Reset Score
scoreboard players set @a[scores={useRelic=1..}] useRelic 0
