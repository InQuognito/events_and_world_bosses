execute as @a[predicate=ewb:in_overworld,predicate=!ewb:biome/no_rain] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run effect give @s minecraft:poison 2 0 true

schedule function ewb:events/any/acid_rain/effects 35t replace
