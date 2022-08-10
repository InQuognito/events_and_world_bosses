scoreboard players set lightningStorm event 1

tellraw @a [{"text":"The "},{"text":"Lightning Storm","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, lightning strikes occur more frequently and target players holding or wearing metallic objects!"}},{"text":" event has begun!"}]

gamerule doWeatherCycle false
weather thunder

schedule function ewb:events/any/lightning_storm/target_player 100t replace
schedule function ewb:events/any/lightning_storm/end 11750t replace

scoreboard players set event event 1
