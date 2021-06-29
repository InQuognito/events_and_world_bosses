execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/cosmetics
function ewb:tick/events

# Bosses
execute if score $icarus event matches 1 run function ewb:bosses/icarus/tick
