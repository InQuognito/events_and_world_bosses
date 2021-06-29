execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/bosses
function ewb:tick/cosmetics
function ewb:tick/events
function ewb:tick/evoker_scan

execute as @e[type=experience_orb,distance=..1.6] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] run tag @s add to_xpb
#execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] if entity @e[type=experience_orb,distance=..1.6] run say hi
execute as @e[type=item,tag=to_xpb] run say hi2
execute as @e[type=item,tag=to_xpb] run kill @e[type=experience_orb,distance=..1.6]
execute as @e[type=item,tag=to_xpb] run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle"}}
execute as @e[type=item,tag=to_xpb] run tp @s ~ -6164 ~