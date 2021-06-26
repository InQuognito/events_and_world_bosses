execute in minecraft:overworld as @a[distance=0..] at @s unless predicate ewb:biome.no_rain if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all run effect give @s poison 2 0 true

schedule function ewb:any/acid_rain/effects 35t replace
