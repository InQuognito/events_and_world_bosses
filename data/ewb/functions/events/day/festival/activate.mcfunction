scoreboard players set festival ewb.event 1

tellraw @a [{"text":"The "},{"text":"Festival","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, Villagers sell items at a discount!"}},{"text":" event has begun!"}]

gamerule doWeatherCycle false
weather clear

schedule function ewb:events/day/festival/end 11750t replace
