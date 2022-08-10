execute if predicate ewb:chance_50 at @e[tag=riftNether.rift] run summon minecraft:blaze ~ ~ ~
execute if predicate ewb:chance_33 at @e[tag=riftNether.rift] run summon minecraft:blaze ~ ~ ~

execute if predicate ewb:chance_50 at @e[tag=riftNether.rift] run summon minecraft:magma_cube ~ ~ ~ {Size:2}
execute if predicate ewb:chance_33 at @e[tag=riftNether.rift] run summon minecraft:magma_cube ~ ~ ~ {Size:3}

execute if predicate ewb:chance_33 at @e[tag=riftNether.rift] run summon minecraft:wither_skeleton ~ ~ ~
execute if predicate ewb:chance_25 at @e[tag=riftNether.rift] run summon minecraft:wither_skeleton ~ ~ ~

schedule function ewb:events/any/dimensional_rift_nether/mobs 300t replace
