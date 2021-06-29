scoreboard players set $icarus.minionCount event 0
execute store result score $icarus.minionCount event if entity @e[tag=icarus.minion]

execute at @e[type=minecraft:phantom,tag=icarus.boss] if score $icarus.minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:4,PersistenceRequired:1,Tags:["icarus.minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[type=minecraft:phantom,tag=icarus.boss] if score $icarus.minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:5,PersistenceRequired:1,Tags:["icarus.minion"],DeathLootTable:"ewb:no_loot"}
execute at @e[type=minecraft:phantom,tag=icarus.boss] if score $icarus.minionCount event matches ..9 run summon minecraft:phantom ~ ~ ~ {Size:6,PersistenceRequired:1,Tags:["icarus.minion"],DeathLootTable:"ewb:no_loot"}

schedule function ewb:bosses/icarus/minions 600t replace
