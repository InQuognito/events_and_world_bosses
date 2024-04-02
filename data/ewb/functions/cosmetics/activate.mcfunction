# Axes
execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[slimy_axe]}}}] run function ewb:cosmetics/slimy_axe/check

# Elytras
execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[davinci_glider]}}}] run function ewb:cosmetics/davinci_glider/check

execute if entity @s[nbt={SelectedItem:{tag:{cosmetic:[phantom_wings]}}}] run function ewb:cosmetics/phantom_wings/check

scoreboard players reset @s select_cosmetic

# Remove Cosmetics
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.CustomModelData
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.display.Lore
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.Cosmetic
