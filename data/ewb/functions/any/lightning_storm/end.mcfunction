scoreboard players reset $lightningStorm event
function ewb:resets/schedule
tellraw @a {"text":"The storm lifts...","color":"gray"}

kill @e[type=area_effect_cloud,tag=lightningStorm.strikeHere]

weather clear
