scoreboard players set $acidRain event 1
tellraw @a [{"text":"The "},{"text":"Acid Rain","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, standing in the rain will slowly chip away at the player's health. Snow neutralizes the acid."}},{"text":" event has begun!"}]
schedule function ewb:any/acid_rain/effects 40t replace
schedule function ewb:any/acid_rain/end 11750t replace

gamerule doWeatherCycle false
weather rain
