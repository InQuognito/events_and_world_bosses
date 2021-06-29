execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/bosses
function ewb:tick/cosmetics
function ewb:tick/events
function ewb:tick/evoker_scan

execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] if entity @e[type=experience_orb,limit=3,distance=1..2] run tag @s add to_xp_bottle
execute at @e[type=item,tag=to_xp_bottle] run kill @e[type=experience_orb,limit=3,distance=1..2]
execute at @e[type=item,tag=to_xp_bottle] run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle"}}
execute at @e[type=item,tag=to_xp_bottle] run tp @s ~ -6164 ~