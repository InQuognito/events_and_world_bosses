execute as @a run function ewb:tick/players

execute as @e[type=minecraft:item,nbt={cosmetic_applied:1b}] run function ewb:cosmetics/remove

# Events
execute if predicate ewb:events/any run function ewb:any
execute if predicate ewb:events/day unless score any event matches 1 run function ewb:day
execute if predicate ewb:events/night unless score any event matches 1 run function ewb:night
scoreboard players set any event 0

execute store result score time temp run time query daytime
execute unless score time.prev temp matches 0 if score time temp matches 1 run function ewb:logic/init/events
scoreboard players operation time.prev temp = time temp

execute if score dimensional_rift.nether event matches 1 at @e[tag=dimensional_rift.nether.rift,tag=!inactive] run particle minecraft:portal ~ ~1 ~ 0.15 0.5 0.15 0.0 15 normal @a
execute if score lightning_storm event matches 1 as @a[tag=lightning_storm.target] at @s run function ewb:events/any/lightning_storm/tick
execute if score blood_moon event matches 1 as @e[tag=blood_moon.mob] at @s run function ewb:events/night/blood_moon/tick

# Bosses
execute if score icarus event matches 1..2 as @e[type=minecraft:phantom,tag=icarus] at @s run function ewb:bosses/tick
execute if score king_slime event matches 1..2 as @e[type=minecraft:slime,tag=king_slime] at @s run function ewb:bosses/king_slime/tick
