execute at @a[predicate=ewb:in_overworld,predicate=ewb:chance_33] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["riftNether.marker"]}

execute as @e[tag=riftNether.marker] at @s run spreadplayers ~ ~ 0 50 false @s

tag @e[tag=riftNether.marker,sort=random,limit=1] add riftNether.activeMarker
execute as @e[tag=riftNether.activeMarker] run function ewb:events/any/dimensional_rift_nether/marker_settle

schedule function ewb:events/any/dimensional_rift_nether/marker 600t replace
