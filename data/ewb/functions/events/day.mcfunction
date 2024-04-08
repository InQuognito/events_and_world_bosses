execute store result score random.output ewb.temp run random value 1..2

execute if score random.output ewb.temp matches 1 run function ewb:events/day/festival/activate
execute if score random.output ewb.temp matches 2 run function ewb:events/day/heat_wave/activate
