function ewb:events/any/slime_rain/end
scoreboard players set kingSlime event 1

execute at @r run summon minecraft:marker ~ ~ ~ {Tags:["bossSpawn"]}
execute as @e[tag=bossSpawn] at @s run function ewb:bosses/king_slime/teleport

scoreboard players set event event 1
