scoreboard players set event event 0

execute store result score random.output temp run random value 1..1

execute unless score event event matches 1 if score random.output temp matches 1 run function ewb:events/day/heat_wave/activate
