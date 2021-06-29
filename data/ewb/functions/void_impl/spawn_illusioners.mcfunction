execute if predicate ewb:chance_25 run tag @s add replace_w_illusioner
execute as @e[tag=replace_illusioner] as @s run summon illusioner
execute as @e[tag=replace_illusioner] as @s run tp @s ~ -300 ~

tag @s add not_illusioner