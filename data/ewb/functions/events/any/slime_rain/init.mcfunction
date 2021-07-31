scoreboard players set $slimeRain event 1
scoreboard players set $slimeRain.kills event 0
tellraw @a [{"text":"The "},{"text":"Slime Rain","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, slimes fall from the sky! There may or may not be a boss that spawns when you slaughter his minions..."}},{"text":" event has begun!"}]
schedule function ewb:events/any/slime_rain/markers 300t replace
schedule function ewb:events/any/slime_rain/end 11750t replace

scoreboard players set $event event 1
