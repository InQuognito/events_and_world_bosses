scoreboard players set max random 3
function ewb:rng/lcg

execute if score result random matches 0 at @s run summon minecraft:slime ~ ~ ~ {Tags:["slimeRain.slime"],Size:1,ActiveEffects:[{Id:28,Duration:200,Amplifier:0,ShowParticles:0b}]}
execute if score result random matches 1 at @s run summon minecraft:slime ~ ~ ~ {Tags:["slimeRain.slime"],Size:2,ActiveEffects:[{Id:28,Duration:200,Amplifier:0,ShowParticles:0b}]}

schedule function ewb:events/any/slime_rain/markers 300t replace
