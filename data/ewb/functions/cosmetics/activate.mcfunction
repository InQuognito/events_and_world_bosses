# Axes
execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[slimy_axe]}}}] run function ewb:cosmetics/slimy_axe/check

# Elytras
execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[prototype_glider]}}}] run function ewb:cosmetics/prototype_glider/check

execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[phantom_wings]}}}] run function ewb:cosmetics/phantom_wings/check

scoreboard players reset @s select_cosmetic
