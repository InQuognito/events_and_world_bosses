scoreboard players set $icarus event 1

tag @r add spawnerPlayer
execute at @a[tag=spawnerPlayer] run summon minecraft:phantom ~50 ~50 ~50 {Size:64,Glowing:1,PersistenceRequired:1,Tags:["icarus.boss","boss"]}
tag @a remove spawnerPlayer

execute as @e[type=minecraft:phantom,tag=icarus.boss] at @s run function ewb:rng/boss_teleport

schedule function ewb:bosses/icarus/minions 600t replace
schedule function ewb:bosses/icarus/end 11750t replace
