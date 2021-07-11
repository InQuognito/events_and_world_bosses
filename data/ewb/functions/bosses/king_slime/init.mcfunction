scoreboard players set $kingSlime event 1
function ewb:events/any/slime_rain/end

tag @r add spawnerPlayer
execute at @a[tag=spawnerPlayer] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["kingSlime.marker"]}
execute at @a[tag=spawnerPlayer] run spreadplayers ~ ~ 15 75 false @e[tag=kingSlime.marker]
tag @a remove spawnerPlayer

execute at @e[tag=kingSlime.marker] run summon minecraft:slime ~ ~ ~ {Size:24,Glowing:1,PersistenceRequired:1,Tags:["kingSlime.boss","boss"],DeathLootTable:"ewb:no_loot"}
kill @e[tag=kingSlime.marker]

execute as @e[tag=kingSlime.boss] run function ewb:bosses/king_slime/stats
execute as @e[tag=kingSlime.boss] run function ewb:bosses/king_slime/announce

schedule function ewb:bosses/king_slime/target_player 300t replace
schedule function ewb:bosses/king_slime/end 11750t replace

bossbar set minecraft:worldboss color green
bossbar set minecraft:worldboss max 600
bossbar set minecraft:worldboss name "King Slime"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 600
bossbar set minecraft:worldboss visible true
