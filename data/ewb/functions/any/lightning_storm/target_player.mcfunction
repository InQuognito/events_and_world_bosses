execute if predicate ewb:chance_33 as @r at @s if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all run summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["lightningStorm.strikeHere"]}
execute at @e[type=area_effect_cloud,tag=lightningStorm.strikeHere] run particle cloud ~ ~ ~ 0.1 0.1 0.1 1 3 normal @a[distance=..15]
schedule function ewb:any/lightning_storm/strike_lightning 60t replace
schedule function ewb:any/lightning_storm/target_player 100t replace
