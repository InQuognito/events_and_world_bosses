# Elytras
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] if predicate ewb:equipped_chest_elytra run item modify entity @s armor.chest ewb:cosmetics/elytras/davinci_elytra
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] if predicate ewb:equipped_chest_elytra run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Davinci's Elytra","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] unless predicate ewb:equipped_chest_elytra run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipped_chest_elytra run item modify entity @s armor.chest ewb:cosmetics/elytras/phantom_wings
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipped_chest_elytra run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Phantom Wings","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] unless predicate ewb:equipped_chest_elytra run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

# Reset Score
scoreboard players set @a[scores={selectCosmetic=1..}] selectCosmetic 0

# Remove Cosmetics
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.Cosmetic
