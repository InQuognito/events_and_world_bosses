execute at @a if predicate ewb:chance_25 run summon minecraft:zombie ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:zombie ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:zombie ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:skeleton ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:skeleton ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:skeleton ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:spider ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:spider ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_25 run summon minecraft:spider ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_10 run summon minecraft:creeper ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_10 run summon minecraft:creeper ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute at @a if predicate ewb:chance_10 run summon minecraft:witch ~ ~25 ~ {Tags:["bloodMoon.mob","bloodMoon.unprocessed"],NoAI:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}

execute as @e[tag=bloodMoon.unprocessed] at @s run spreadplayers ~ ~ 5 50 false @s

execute as @e[tag=bloodMoon.unprocessed] run effect clear @s minecraft:invisibility
execute as @e[tag=bloodMoon.unprocessed] run data remove entity @s NoAI

execute as @e[tag=bloodMoon.unprocessed] run tag @s remove bloodMoon.unprocessed

schedule function ewb:night/blood_moon/mobs 300t replace
