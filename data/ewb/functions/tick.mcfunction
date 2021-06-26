execute if predicate ewb:any_event run function ewb:any
execute if predicate ewb:day_event unless score #any event matches 1 run function ewb:day
execute if predicate ewb:night_event unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

function ewb:tick/advancements
function ewb:tick/bosses
function ewb:tick/cosmetics
function ewb:tick/events
