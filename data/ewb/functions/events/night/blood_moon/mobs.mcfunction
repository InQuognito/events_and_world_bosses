scoreboard players set max random 12
function ewb:rng/lcg

execute if score result random matches 0 at @s run summon minecraft:zombie ~ ~ ~ {Tags:["bloodMoon.mob"],Health:40,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 1 at @s run summon minecraft:zombie ~ ~ ~ {Tags:["bloodMoon.mob"],Health:40,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 2 at @s run summon minecraft:zombie ~ ~ ~ {Tags:["bloodMoon.mob"],Health:40,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 3 at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}],HandItems:[{id:"minecraft:bow",tag:{Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}]},Count:1}],HandDropChances:[0F]}
execute if score result random matches 4 at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}],HandItems:[{id:"minecraft:bow",tag:{Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:2}]},Count:1}],HandDropChances:[0F]}
execute if score result random matches 5 at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}],HandItems:[{id:"minecraft:bow",tag:{Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:3}]},Count:1}],HandDropChances:[0F]}
execute if score result random matches 6 at @s run summon minecraft:spider ~ ~ ~ {Tags:["bloodMoon.mob"],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 7 at @s run summon minecraft:spider ~ ~ ~ {Tags:["bloodMoon.mob"],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 8 at @s run summon minecraft:spider ~ ~ ~ {Tags:["bloodMoon.mob"],Health:30,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 9 at @s run summon minecraft:creeper ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 10 at @s run summon minecraft:creeper ~ ~ ~ {Tags:["bloodMoon.mob"],Health:35,Attributes:[{Name:"generic.max_health",Base:30d}]}
execute if score result random matches 11 at @s run summon minecraft:witch ~ ~ ~ {Tags:["bloodMoon.mob"],Health:50,Attributes:[{Name:"generic.max_health",Base:30d}]}
