scoreboard players reset $riftNether event
function ewb:resets/schedule
tellraw @a {"text":"The rifts fade...","color":"gray"}

kill @e[type=area_effect_cloud,tag=riftNether.rift]
