tag @s add boss

data merge entity @s {Glowing:1b,PersistenceRequired:1b,DeathLootTable:"ewb:no_loot"}

bossbar set ewb:world_boss players
bossbar set ewb:world_boss style progress
bossbar set ewb:world_boss visible true

function ewb:bosses/announce

schedule function ewb:bosses/end 11750t replace
