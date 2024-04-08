scoreboard players set surprise_attack ewb.event 1

tellraw @a [{"text":"The "},{"text":"Surprise Attack","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, Pillager raids spawn more often."}},{"text":" event has begun!"}]

effect give @a minecraft:bad_omen infinite 0 true

schedule function ewb:events/night/surprise_attack/check 300t replace
schedule function ewb:events/night/surprise_attack/end 11750t replace
