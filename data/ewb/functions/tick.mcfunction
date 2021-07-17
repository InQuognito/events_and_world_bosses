execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/cosmetics
function ewb:tick/events
function ewb:tick/relics

# Bosses
execute if score $icarus event matches 1 run function ewb:bosses/icarus/tick
execute if score $kingSlime event matches 1 run function ewb:bosses/king_slime/tick
execute if score $kingSlime event matches 1 if entity @e[tag=kingSlime.teleportHere] at @e[tag=kingSlime.teleportHere] run particle minecraft:nautilus ~ ~ ~ 0.5 0.5 0.5 1 5 normal @a
execute if score $kingSlime event matches 1 if entity @e[tag=kingSlime.teleportHere] at @e[tag=kingSlime.boss] run particle minecraft:nautilus ~ ~ ~ 2.0 2.0 2.0 0.5 25 normal @a
