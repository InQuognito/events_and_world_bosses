scoreboard players set $lightningStorm event 1
tellraw @a [{"text":"The "},{"text":"Lightning Storm","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, lightning strikes occur more frequently and target areas players are standing in."}},{"text":" event has begun!"}]
schedule function ewb:any/lightning_storm/target_player 100t replace
schedule function ewb:any/lightning_storm/end 12000t replace

weather thunder
