summon minecraft:zombie ~ ~ ~ {Tags:["bloodMoon.mob","modify"],Health:40,Attributes:[{Name:"generic.max_health",Base:30d}]}

execute as @e[tag=bloodMoon.mob,tag=modify] run function ewb:events/night/blood_moon/mobs/give_armor
