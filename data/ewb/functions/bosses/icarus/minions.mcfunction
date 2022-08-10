execute store result score minionCount temp if entity @e[tag=minion]

execute if score minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:4,PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}
execute if score minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:5,PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}
execute if score minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:6,PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}

scoreboard players reset @s timer.minions
