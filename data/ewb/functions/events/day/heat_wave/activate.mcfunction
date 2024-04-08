scoreboard players set heat_wave ewb.event 1

tellraw @a [{"text":"The "},{"text":"Heat Wave","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, being out in the sun will cause adverse effects to the player unless they are holding ice or wading in water."}},{"text":" event has begun!"}]

gamerule doWeatherCycle false
weather clear

schedule function ewb:events/day/heat_wave/check 35t replace
schedule function ewb:events/day/heat_wave/end 11750t replace
