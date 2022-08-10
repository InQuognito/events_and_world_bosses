execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_50 run summon minecraft:marker ~ ~50 ~ {Tags:["slimeRain.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_50 run summon minecraft:marker ~ ~50 ~ {Tags:["slimeRain.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:marker ~ ~50 ~ {Tags:["slimeRain.marker"]}

execute as @e[tag=slimeRain.marker] at @s run function ewb:events/any/slime_rain/teleport

schedule function ewb:events/any/slime_rain/markers 300t replace
