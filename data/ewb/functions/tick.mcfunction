execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/bosses
function ewb:tick/cosmetics
function ewb:tick/events
function ewb:tick/evoker_scan

# execute as @e[type=experience_orb,distance=..1.6] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] at @s run tag @s add to_xpb
# execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] if entity @e[type=experience_orb,distance=..1.6] run say hi
# execute as @e[type=experience_orb,tag=to_xpb] at @s run say hi2
# execute as @e[type=experience_orb,tag=to_xpb] at @s run kill @e[type=item,distance=..1.6,nbt={Item:{id:"minecraft:glass_bottle"}}]
# execute as @e[type=experience_orb,tag=to_xpb] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:experience_bottle"}}
# execute as @e[type=experience_orb,tag=to_xpb] at @s run tp @s ~ -6164 ~

execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}}] at @s as @e[type=experience_orb,limit=1,distance=0..1] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:experience_bottle"},Tags:["fresh_xp_craft"]}
execute as @e[tag=fresh_xp_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},limit=1,distance=..1,sort=nearest]
execute as @e[tag=fresh_xp_craft] at @s run kill @e[type=experience_orb,limit=1,distance=..1,sort=nearest]
execute as @e[tag=fresh_xp_craft] run tag @s remove fresh_xp_craft