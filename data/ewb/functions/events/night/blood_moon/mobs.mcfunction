execute store result score random.output ewb.temp run random value 1..12

execute if score random.output ewb.temp matches 1..3 summon minecraft:zombie run function ewb:events/night/blood_moon/mobs/zombie
execute if score random.output ewb.temp matches 4..6 summon minecraft:skeleton run function ewb:events/night/blood_moon/mobs/skeleton
execute if score random.output ewb.temp matches 7..9 summon minecraft:spider run function ewb:events/night/blood_moon/mobs/spider
execute if score random.output ewb.temp matches 10..11 summon minecraft:creeper run function ewb:events/night/blood_moon/mobs/creeper
execute if score random.output ewb.temp matches 12 summon minecraft:witch run function ewb:events/night/blood_moon/mobs/witch
