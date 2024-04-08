$item modify entity @s weapon.offhand ewb:relics/ancient_tome/$(enchantment)

item replace entity @s weapon.mainhand with minecraft:air

xp add @s -30 levels

$tellraw @s [{"text":"The ","color":"gray"},{"text":"Ancient Tome","color":"yellow"},{"text":" has empowered your enchanted tool with ","color":"gray"},{"text":"$(enchantment)","color":"green"}]

scoreboard players set success ewb.temp 1

playsound minecraft:entity.player.levelup player @s
