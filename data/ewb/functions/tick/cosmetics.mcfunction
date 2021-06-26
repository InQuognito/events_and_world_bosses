# Equip Cosmetics
#   Elytras
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] if predicate ewb:equipped_chest_elytra run item modify entity @s armor.chest ewb:elytras/davinci_elytra
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] if predicate ewb:equipped_chest_elytra run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Davinci's Elytra","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] unless predicate ewb:equipped_chest_elytra run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipped_chest_elytra run item modify entity @s armor.chest ewb:elytras/phantom_wings
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] if predicate ewb:equipped_chest_elytra run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Phantom Wings","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] unless predicate ewb:equipped_chest_elytra run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

#   Swords
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_blue]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_blue
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_blue]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Energy","color":"aqua"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_blue]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_dark_blue]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_dark_blue
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_dark_blue]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Blue","color":"blue"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_dark_blue]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_gray]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_gray
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_gray]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Gray","color":"gray"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_gray]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_green]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_green
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_green]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Green","color":"dark_green"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_green]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_lime_green]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_lime_green
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_lime_green]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Lime","color":"green"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_lime_green]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_magenta]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_magenta
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_magenta]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Magenta","color":"light_purple"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_magenta]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_orange]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_orange
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_orange]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Orange","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_orange]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_pink]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_pink
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_pink]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Pink","color":"light_purple"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_pink]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_purple]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_purple
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_purple]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Purple","color":"dark_purple"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_purple]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_red]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_red
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_red]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Red","color":"red"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_red]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_white]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_white
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_white]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"White","color":"white"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_white]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_yellow]}}}] if predicate ewb:holding_offhand_sword run item modify entity @s weapon.offhand ewb:swords/light_swords/light_sword_yellow
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_yellow]}}}] if predicate ewb:holding_offhand_sword run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Light Sword - ","color":"gold"},{"text":"Yellow","color":"yellow"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[light_sword_yellow]}}}] unless predicate ewb:holding_offhand_sword run tellraw @s {"text":"You don't have a sword in your offhand to apply this to!","color":"red"}

# Reset Score
scoreboard players set @a[scores={selectCosmetic=1..}] selectCosmetic 0

# Remove Cosmetics
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run data remove entity @s Item.tag.Cosmetic

execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run data remove entity @s Item.tag.Cosmetic
