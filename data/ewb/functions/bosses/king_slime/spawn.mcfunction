summon minecraft:slime ~ ~ ~ {Size:24,Glowing:1,PersistenceRequired:1,Tags:["kingSlime","boss"],DeathLootTable:"ewb:no_loot"}
execute as @e[tag=boss] run function ewb:bosses/king_slime/stats

bossbar set minecraft:worldboss color green
bossbar set minecraft:worldboss max 600
bossbar set minecraft:worldboss name "King Slime"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 600
bossbar set minecraft:worldboss visible true

function ewb:bosses/announce
kill @s
