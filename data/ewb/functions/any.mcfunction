scoreboard players set any event 1
scoreboard players set event event 0

execute store result score random.output temp run random value 1..4

execute unless score event event matches 1 if score random.output temp matches 1 run function ewb:events/any/acid_rain/activate
execute unless score event event matches 1 if score random.output temp matches 2 run function ewb:events/any/dimensional_rift/nether/activate
execute unless score event event matches 1 if score random.output temp matches 3 run function ewb:events/any/lightning_storm/activate
execute unless score event event matches 1 if score random.output temp matches 4 run function ewb:events/any/slime_rain/activate
