execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_25 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_10 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_10 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}
execute if predicate ewb:chance_10 run summon minecraft:marker ~ ~ ~ {Tags:["bloodMoon.marker"]}

spreadplayers ~ ~ 5 50 false @e[tag=bloodMoon.marker,distance=..1]

execute as @e[tag=bloodMoon.marker,distance=..1] run function ewb:events/night/blood_moon/marker/settle
