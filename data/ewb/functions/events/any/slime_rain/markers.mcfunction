execute at @a[predicate=ewb:in_overworld] if predicate ewb:random_chance/50 positioned ~ ~50 ~ summon minecraft:marker run function ewb:events/any/slime_rain/teleport
execute at @a[predicate=ewb:in_overworld] if predicate ewb:random_chance/50 positioned ~ ~50 ~ summon minecraft:marker run function ewb:events/any/slime_rain/teleport
execute at @a[predicate=ewb:in_overworld] if predicate ewb:random_chance/25 positioned ~ ~50 ~ summon minecraft:marker run function ewb:events/any/slime_rain/teleport

schedule function ewb:events/any/slime_rain/markers 300t replace
