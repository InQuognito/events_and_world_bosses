scoreboard players set any ewb.event 1

execute store result score random.output ewb.temp run random value 1..4

execute if score random.output ewb.temp matches 1 run function ewb:events/any/acid_rain/activate
execute if score random.output ewb.temp matches 2 run function ewb:events/any/dimensional_rift/nether/activate
execute if score random.output ewb.temp matches 3 run function ewb:events/any/lightning_storm/activate
execute if score random.output ewb.temp matches 4 run function ewb:events/any/slime_rain/activate
