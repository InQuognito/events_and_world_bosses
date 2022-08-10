scoreboard players set max random 2
function ewb:rng/lcg

scoreboard players set event event 0

execute unless score event event matches 1 if score result random matches 0 run function ewb:bosses/icarus/activate

execute unless score event event matches 1 if score result random matches 1 run function ewb:events/night/blood_moon/activate
