execute if entity @s[predicate=ewb:equipment/offhand/enchanted,predicate=ewb:equipment/offhand/has_max_enchantment,predicate=ewb:xp_level_30] run function ewb:logic/get_enchantments {function:"ewb:relics/ancient_tome/check"}
title @s[predicate=!ewb:xp_level_30] actionbar {"text":"You don't have enough XP to apply this tome!","color":"red"}
title @s[predicate=!ewb:equipment/offhand/has_max_enchantment] actionbar {"text":"This item doesn't have any enchantments at max level to upgrade!","color":"red"}
title @s[predicate=!ewb:equipment/offhand/enchanted] actionbar {"text":"You don't have an enchanted item in your offhand to apply this to!","color":"red"}
