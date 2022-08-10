# Davinci's Glider - v1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Cosmetic:[davinci_elytra]}}]}] run tag @s add upgradeDavinciGlider

# Davinci's Glider - Latest
execute if entity @s[tag=upgradeDavinciGlider] run clear @s minecraft:carrot_on_a_stick{Cosmetic:[davinci_elytra]} 1
execute if entity @s[tag=upgradeDavinciGlider] run give @s minecraft:carrot_on_a_stick{Cosmetic:[davinci_glider]} 1
tag @s remove upgradeDavinciGlider
