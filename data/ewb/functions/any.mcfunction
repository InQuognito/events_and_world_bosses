scoreboard players set #any event 1
scoreboard players set max random 3
function ewb:rng/lcg

execute if score result random matches 0 run function ewb:any/acid_rain/init
execute if score result random matches 1 run function ewb:any/dimensional_rift_nether/init
execute if score result random matches 2 run function ewb:any/lightning_storm/init
