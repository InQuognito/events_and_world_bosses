execute if predicate ewb:chance_25 run tag @s add replace_illusioner
execute as @e[tag=replace_illusioner] as @s run summon illusioner
execute as @e[tag=replace_illusioner] as @s run tp @s ~ -6164 ~

tag @s add not_illusioner