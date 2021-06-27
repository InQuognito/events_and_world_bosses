scoreboard players set $icarus event 1

tag @r add spawnerPlayer
execute at @a[tag=spawnerPlayer] run summon minecraft:phantom ~ ~15 ~ {Size:64,Health:1024,Glowing:1,PersistenceRequired:1,Attributes:[{Name:"generic.max_health",Base:2000d}],Tags:["icarus.Boss"]}
tag @a remove spawnerPlayer

execute as @e[type=minecraft:phantom,tag=icarus.Boss] run function ewb:rng/boss_teleport

function ewb:bosses/icarus/stats
function ewb:bosses/icarus/announce

schedule function ewb:bosses/icarus/minions 600t replace
schedule function ewb:bosses/icarus/end 11750t replace
