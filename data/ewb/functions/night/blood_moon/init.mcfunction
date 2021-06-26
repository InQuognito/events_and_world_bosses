scoreboard players set $bloodMoon event 1
tellraw @a [{"text":"The "},{"text":"Blood Moon","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, night cannot be skipped and hostile mobs are buffed!"}},{"text":" event has begun!"}]
schedule function ewb:night/blood_moon/mobs 300t replace
schedule function ewb:night/blood_moon/end 12000t replace

gamerule playersSleepingPercentage 101
