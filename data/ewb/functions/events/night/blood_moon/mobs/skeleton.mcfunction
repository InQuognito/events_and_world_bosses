scoreboard players set max random 2
function ewb:rng/lcg

execute if score result random matches 0 run summon minecraft:skeleton ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}],HandItems:[{id:"minecraft:bow",tag:{Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}]},Count:1}],HandDropChances:[0F]}
execute if score result random matches 1 run summon minecraft:skeleton ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}],HandItems:[{id:"minecraft:bow",tag:{Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:2}]},Count:1}],HandDropChances:[0F]}

execute as @e[tag=bloodMoon.mob,tag=modify] run function ewb:events/night/blood_moon/mobs/give_armor
