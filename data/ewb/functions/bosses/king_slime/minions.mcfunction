execute store result score minionCount temp if entity @e[tag=minion]

execute at @e[tag=boss] if score minionCount temp matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[tag=boss] if score minionCount temp matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[tag=boss] if score minionCount temp matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["minion"],DeathLootTable:"ewb:no_loot"}

scoreboard players reset @s timer.minions
