execute at @a[predicate=ewb:chance_50] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["riftNether.rift","riftNether.unprocessed"]}
execute as @e[type=minecraft:area_effect_cloud,tag=riftNether.unprocessed] at @s run function ewb:rng/rift_teleport

execute as @e[type=minecraft:area_effect_cloud,tag=riftNether.rift,tag=!riftNether.unprocessed,predicate=ewb:chance_80] at @s run function ewb:events/any/dimensional_rift_nether/mobs
schedule function ewb:events/any/dimensional_rift_nether/rift 600t replace
