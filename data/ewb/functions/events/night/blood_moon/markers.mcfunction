execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_25 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_10 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_10 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}
execute at @a[predicate=ewb:in_overworld] if predicate ewb:chance_10 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bloodMoon.marker"]}

execute as @e[tag=bloodMoon.marker] at @s run spreadplayers ~ ~ 5 50 false @s

tag @e[tag=bloodMoon.marker,sort=random,limit=1] add bloodMoon.activeMarker
execute as @e[tag=bloodMoon.activeMarker] run function ewb:events/night/blood_moon/marker_settle

schedule function ewb:events/night/blood_moon/markers 300t replace
