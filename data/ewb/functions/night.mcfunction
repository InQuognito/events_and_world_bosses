scoreboard players set event event 0

execute store result score random.output temp run random value 1..2

execute unless score event event matches 1 if score random.output temp matches 1 run function ewb:bosses/icarus/activate
execute unless score event event matches 1 if score random.output temp matches 2 run function ewb:events/night/blood_moon/activate
