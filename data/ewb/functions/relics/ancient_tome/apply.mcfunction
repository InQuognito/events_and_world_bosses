$item modify entity @s[tag=$(enchantment),predicate=ewb:max_enchantments/$(enchantment)] weapon.offhand ewb:relics/ancient_tome/$(enchantment)

item replace entity @s weapon.mainhand with minecraft:air
xp add @s -30 levels
tellraw @s {"text":"The Ancient Tome has empowered your enchanted tool!","color":"green"}

function ewb:relics/ancient_tome/remove_tags
