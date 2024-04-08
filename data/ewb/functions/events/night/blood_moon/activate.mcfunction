scoreboard players set blood_moon ewb.event 1

tellraw @a [{"text":"The "},{"text":"Blood Moon","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, you cannot sleep through the night and buffed mobs spawn periodically! These mobs are marked by particles and have increased health and damage."}},{"text":" event has begun!"}]

gamerule playersSleepingPercentage 101

schedule function ewb:events/night/blood_moon/marker/check 300t replace
schedule function ewb:events/night/blood_moon/end 11750t replace
