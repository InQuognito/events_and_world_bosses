execute as @a run function ewb:logic/tick/players

execute as @e[tag=ewb.projectile] at @s run function ewb:logic/tick/projectiles

execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{ewb.cosmetic:1}}}}] run function ewb:cosmetics/remove

# Events
execute if predicate ewb:events/any run function ewb:events/any
execute unless score any ewb.event matches 1 if predicate ewb:events/day run function ewb:events/day
execute unless score any ewb.event matches 1 if predicate ewb:events/night run function ewb:events/night
scoreboard players reset any ewb.event

execute store result score time ewb.temp run time query daytime
execute unless score time.prev ewb.temp matches 0 if score time ewb.temp matches 1 run function ewb:logic/init/events
scoreboard players operation time.prev ewb.temp = time ewb.temp

execute if score blood_moon ewb.event matches 1 as @e[tag=blood_moon.mob] at @s run function ewb:events/night/blood_moon/tick
execute if score dimensional_rift.nether ewb.event matches 1 at @e[tag=dimensional_rift.nether.rift,tag=!inactive] run particle minecraft:portal ~ ~1 ~ 0.15 0.5 0.15 0.0 15 normal @a
execute if score lightning_storm ewb.event matches 1 as @a[tag=lightning_storm.target] at @s run function ewb:events/any/lightning_storm/tick
execute if score nyctophobia ewb.event matches 1 as @a run function ewb:events/night/nyctophobia/tick
execute if score surprise_attack ewb.event matches 1 as @a run function ewb:events/night/surprise_attack/tick

# Bosses
execute if score icarus ewb.event matches 1..2 as @e[type=minecraft:phantom,tag=icarus] at @s run function ewb:bosses/tick
execute if score king_slime ewb.event matches 1..2 as @e[type=minecraft:slime,tag=king_slime] at @s run function ewb:bosses/king_slime/tick
