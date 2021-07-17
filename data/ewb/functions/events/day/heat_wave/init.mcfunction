scoreboard players set $heatWave event 1
tellraw @a [{"text":"The "},{"text":"Heatwave","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, being out in the sun will cause adverse effects to the player unless they are holding ice or in water."}},{"text":" event has begun!"}]
schedule function ewb:events/day/heat_wave/effects 35t replace
schedule function ewb:events/day/heat_wave/end 11750t replace
