execute at @a[predicate=ewb:in_overworld,predicate=ewb:chance_33] run summon minecraft:marker ~ ~ ~ {Tags:["dimensionalRift.nether","inactive"]}

execute as @e[tag=dimensionalRift.nether,tag=inactive] at @s run function ewb:events/any/dimensional_rift/nether/rift/teleport

schedule function ewb:events/any/dimensional_rift/nether/rift/check 600t replace
