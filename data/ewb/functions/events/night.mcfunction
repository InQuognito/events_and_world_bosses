execute store result score random.output ewb.temp run random value 1..3

execute if score random.output ewb.temp matches 1 run function ewb:bosses/icarus/activate

execute if score random.output ewb.temp matches 2 run function ewb:events/night/blood_moon/activate
execute if score random.output ewb.temp matches 3 run function ewb:events/night/surprise_attack/activate
