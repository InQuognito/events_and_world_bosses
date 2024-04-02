execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/25 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/10 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/10 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}
execute if predicate ewb:random_chance/10 run summon minecraft:marker ~ ~ ~ {Tags:["blood_moon.marker"]}

spreadplayers ~ ~ 5 50 false @e[type=minecraft:marker,tag=blood_moon.marker]

execute as @e[type=minecraft:marker,tag=blood_moon.marker] run function ewb:events/night/blood_moon/marker/settle
