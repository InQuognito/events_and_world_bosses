$execute if entity @s[nbt={SelectedItem:{tag:{Relic:[$(enchantment)]}}}] if predicate ewb:max_enchantments/$(enchantment) run tag @s add $(enchantment)

function ewb:relics/ancient_tome/apply {enchantment:"$(enchantment)"}
