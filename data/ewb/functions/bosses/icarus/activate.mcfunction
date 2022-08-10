scoreboard players set icarus event 1

execute at @r run summon minecraft:marker ~ ~ ~ {Tags:["bossSpawn"]}
execute as @e[tag=bossSpawn] at @s run function ewb:bosses/icarus/teleport

scoreboard players set event event 1
