scoreboard players set $anomalies event 1
tellraw @a [{"text":"The "},{"text":"Anomalies","color":"yellow","hoverEvent":{"action":"show_text","contents":"An event full of Maddox1000's oddities! Beware of.. black hole polar bears and nuclear strays?"}},{"text":" event has begun!"}]
schedule function ewb:events/any/anomalies/end 11750t replace

scoreboard players set $event event 1
