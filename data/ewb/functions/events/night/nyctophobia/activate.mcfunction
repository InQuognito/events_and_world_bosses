scoreboard players set nyctophobia ewb.event 1

tellraw @a [{"text":"The "},{"text":"Nyctophobia","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, lingering in the dark will cause progressively worse effects. The effects settle slowly while in light."}},{"text":" event has begun!"}]

schedule function ewb:events/night/nyctophobia/end 11750t replace
