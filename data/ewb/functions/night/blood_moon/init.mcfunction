scoreboard players set $bloodMoon event 1
tellraw @a [{"text":"The "},{"text":"Blood Moon","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, night cannot be skipped and buffed mobs spawn periodically! These mobs are marked by particles and have increased health and damage."}},{"text":" event has begun!"}]
schedule function ewb:night/blood_moon/markers 300t replace
schedule function ewb:night/blood_moon/end 11750t replace

gamerule playersSleepingPercentage 101
