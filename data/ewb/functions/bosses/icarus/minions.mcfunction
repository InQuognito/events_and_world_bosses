scoreboard players set $icarus icarus.minionCt 0
execute store result score $icarus icarus.minionCt if entity @e[tag=icarus.Minion]

execute at @e[type=minecraft:phantom,tag=icarus.Boss] if score $icarus icarus.minionCt matches ..9 run summon minecraft:phantom ~ ~1 ~ {Size:4,PersistenceRequired:1,Tags:["icarus.Minion"]}
execute at @e[type=minecraft:phantom,tag=icarus.Boss] if score $icarus icarus.minionCt matches ..9 run summon minecraft:phantom ~ ~1 ~ {Size:5,PersistenceRequired:1,Tags:["icarus.Minion"]}
execute at @e[type=minecraft:phantom,tag=icarus.Boss] if score $icarus icarus.minionCt matches ..9 run summon minecraft:phantom ~ ~1 ~ {Size:6,PersistenceRequired:1,Tags:["icarus.Minion"]}

schedule function ewb:bosses/icarus/minions 30s replace
