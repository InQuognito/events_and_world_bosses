# Axes
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[slimy_axe]}}}] if predicate ewb:equipment.offhand.axe run item modify entity @s weapon.offhand ewb:cosmetics/axes/slimy_axe
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[slimy_axe]}}}] if predicate ewb:equipment.offhand.axe run title @s actionbar [{"text":"You have equipped ","color":"green"},{"text":"Slimy Axe","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[slimy_axe]}}}] unless predicate ewb:equipment.offhand.axe run title @s actionbar {"text":"You don't have an axe in your offhand to apply this to!","color":"red"}

# Elytras
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_glider]}}}] if predicate ewb:equipment.chest.elytra run item modify entity @s armor.chest ewb:cosmetics/elytras/davinci_glider
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_glider]}}}] if predicate ewb:equipment.chest.elytra run title @s actionbar [{"text":"You have equipped ","color":"green"},{"text":"Davinci's Elytra","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_glider]}}}] unless predicate ewb:equipment.chest.elytra run title @s actionbar {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipment.chest.elytra run item modify entity @s armor.chest ewb:cosmetics/elytras/phantom_wings
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipment.chest.elytra run title @s actionbar [{"text":"You have equipped ","color":"green"},{"text":"Phantom Wings","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] unless predicate ewb:equipment.chest.elytra run title @s actionbar {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

# Reset Score
scoreboard players set @a[scores={selectCosmetic=1..}] selectCosmetic 0

# Remove Cosmetics
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.CustomModelData
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.display.Lore
#execute as @e[type=minecraft:item,nbt={Item:{tag:{"ewb:axes"}}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.Cosmetic
