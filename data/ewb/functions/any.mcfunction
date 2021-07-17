scoreboard players set #any event 1
scoreboard players set max random 5
function ewb:rng/lcg

execute if score result random matches 0 run function ewb:events/any/anomalies/init
execute if score result random matches 1 run function ewb:events/any/acid_rain/init
execute if score result random matches 2 run function ewb:events/any/dimensional_rift_nether/init
execute if score result random matches 3 run function ewb:events/any/lightning_storm/init
execute if score result random matches 4 run function ewb:events/any/slime_rain/init
