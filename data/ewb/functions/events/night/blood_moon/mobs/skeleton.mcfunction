loot replace entity @s weapon.mainhand loot ewb:events/blood_moon/skeleton

attribute @s minecraft:generic.max_health base set 30.0

data merge entity @s {Health:30,HandDropChances:[0f,0f]}

function ewb:events/night/blood_moon/mobs/init
