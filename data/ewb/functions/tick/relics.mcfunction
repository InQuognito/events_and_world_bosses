# Ancient Tome
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] if predicate ewb:holding_offhand_enchanted_book unless predicate ewb:holding_offhand_invalid_enchanted_book if predicate ewb:xp_level_30 run function ewb:relics/ancient_tome
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] unless predicate ewb:holding_offhand_enchanted_book run tellraw @s {"text":"You don't have an enchanted book in your offhand to apply this to!","color":"red"}
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] if predicate ewb:holding_offhand_invalid_enchanted_book run tellraw @s {"text":"You cannot upgrade this enchanted book!","color":"red"}
execute as @a[scores={useRelic=1..},nbt={SelectedItem:{tag:{Relic:[ancient_tome]}}}] unless predicate ewb:xp_level_30 run tellraw @s {"text":"You don't have enough XP to upgrade this enchanted book!","color":"red"}

# Reset Score
scoreboard players set @a[scores={useRelic=1..}] useRelic 0
