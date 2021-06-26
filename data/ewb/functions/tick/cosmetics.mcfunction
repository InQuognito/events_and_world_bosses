# Equip Cosmetics
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}}] run item modify entity @s armor.chest ewb:elytras/davinci_elytra
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}},Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Davinci's Elytra","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[davinci_elytra]}}},nbt=!{Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}}] run item modify entity @s armor.chest ewb:elytras/phantom_wings
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}},Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tellraw @s [{"text":"You have equipped ","color":"green"},{"text":"Phantom Wings","color":"gold"},{"text":"!","color":"green"}]
execute as @a[scores={selectCosmetic=1..},nbt={SelectedItem:{tag:{Cosmetic:[phantom_wings]}}},nbt=!{Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tellraw @s {"text":"You don't have an elytra equipped to apply this to!","color":"red"}

# Invalid Item Messages
scoreboard players set @a[scores={selectCosmetic=1..}] selectCosmetic 0

# Remove Cosmetics
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.CustomModelData
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.display.Lore
execute as @e[type=item,nbt={Item:{id:"minecraft:elytra"}}] run data remove entity @s Item.tag.Cosmetic
