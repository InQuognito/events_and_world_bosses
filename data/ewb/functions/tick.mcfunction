execute if predicate ewb:event_any run function ewb:any
execute if predicate ewb:event_day unless score #any event matches 1 run function ewb:day
execute if predicate ewb:event_night unless score #any event matches 1 run function ewb:night
scoreboard players set #any event 0

execute store result score #currentTime event run time query daytime
execute unless score #previousTime event matches 0 if score #currentTime event matches 1 run function ewb:resets/events
scoreboard players operation #previousTime event = #currentTime event

function ewb:tick/advancements
function ewb:tick/cosmetics
function ewb:tick/relics

# Events
execute if score $riftNether event matches 1 run function ewb:events/any/dimensional_rift_nether/tick
execute if score $lightningStorm event matches 1 run function ewb:events/any/lightning_storm/tick
execute if score $slimeRain event matches 1 run function ewb:events/any/slime_rain/tick
execute if score $bloodMoon event matches 1 run function ewb:events/night/blood_moon/tick

# Bosses
execute if score $icarus event matches 1..2 run function ewb:bosses/icarus/tick
execute if score $kingSlime event matches 1..2 run function ewb:bosses/king_slime/tick

# Upgrade Legacy Items
scoreboard players enable @a fixItems
execute as @a if score @s fixItems matches 1.. run function ewb:resets/update_legacy_items
scoreboard players set @a[scores={fixItems=1..}] fixItems 0
