scoreboard players set acid_rain ewb.event 1

tellraw @a [{"text":"The "},{"text":"Acid Rain","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, standing in the rain will slowly chip away at the player's health."}},{"text":" event has begun!"}]

gamerule doWeatherCycle false
weather rain

schedule function ewb:events/any/acid_rain/effects 40t replace
schedule function ewb:events/any/acid_rain/end 11750t replace
