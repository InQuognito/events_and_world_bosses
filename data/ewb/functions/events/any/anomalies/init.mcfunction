scoreboard players set $anomalies event 1
tellraw @a [{"text":"The "},{"text":"Anomalies","color":"yellow","hoverEvent":{"action":"show_text","contents":"An event full of Maddox1000's oddities! Beware of.. black hole polar bears and nuclear strays?"}},{"text":" event has begun!"}]
schedule function ewb:events/any/anomalies/end 11750t replace
execute unless entity @e[type=armor_stand,tag=952stand] run summon armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b}
execute unless entity @e[type=armor_stand,tag=952stand] run tag @e[type=minecraft:armor_stand,limit=1,sort=nearest] add 952stand
scoreboard objectives add health health
function empasheep:critical