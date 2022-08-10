summon minecraft:phantom ~ ~ ~ {Size:64,Glowing:1,PersistenceRequired:1,Tags:["icarus","boss"],DeathLootTable:"ewb:no_loot"}
execute as @e[tag=icarus] run function ewb:bosses/icarus/stats

bossbar set minecraft:worldboss color blue
bossbar set minecraft:worldboss max 1024
bossbar set minecraft:worldboss name "Icarus, The Fallen"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 1024
bossbar set minecraft:worldboss visible true

function ewb:bosses/announce
kill @s
