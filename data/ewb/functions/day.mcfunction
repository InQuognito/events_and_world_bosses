scoreboard players set max random 1
function ewb:rng/lcg

scoreboard players set event event 0

execute unless score event event matches 1 if score result random matches 0 run function ewb:events/day/heat_wave/activate
