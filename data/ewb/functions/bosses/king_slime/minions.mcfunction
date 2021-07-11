scoreboard players set $kingSlime.minionCount event 0
execute store result score $kingSlime.minionCount event if entity @e[tag=kingSlime.minion]

execute at @e[tag=kingSlime.boss] if score $kingSlime.minionCount event matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["kingSlime.minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[tag=kingSlime.boss] if score $kingSlime.minionCount event matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["kingSlime.minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[tag=kingSlime.boss] if score $kingSlime.minionCount event matches ..9 run summon minecraft:creeper ~ ~ ~ {PersistenceRequired:1,Tags:["kingSlime.minion"],DeathLootTable:"ewb:no_loot"}

schedule function ewb:bosses/king_slime/minions 600t replace
