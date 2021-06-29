scoreboard players set $icarus event 1

tag @r add spawnerPlayer
execute at @a[tag=spawnerPlayer] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["icarus.marker"]}
tag @a remove spawnerPlayer

execute as @e[type=minecraft:area_effect_cloud,tag=icarus.marker] run function ewb:rng/boss_teleport
execute as @e[type=minecraft:area_effect_cloud,tag=icarus.marker] at @s run summon minecraft:phantom ~ ~15 ~ {Size:64,Health:1024,Glowing:1,PersistenceRequired:1,Attributes:[{Name:"generic.max_health",Base:2000d}],Tags:["icarus.boss"]}

execute as @e[type=minecraft:phantom,tag=icarus.boss] at @s run function ewb:bosses/icarus/stats
execute as @e[type=minecraft:phantom,tag=icarus.boss] at @s run function ewb:bosses/icarus/announce

execute as @e[type=minecraft:phantom,tag=icarus.boss] at @s run schedule function ewb:bosses/icarus/minions 600t replace
execute as @e[type=minecraft:phantom,tag=icarus.boss] at @s run schedule function ewb:bosses/icarus/end 11750t replace
