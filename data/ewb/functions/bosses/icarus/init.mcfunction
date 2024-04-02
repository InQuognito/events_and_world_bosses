tag @s add icarus

attribute @s minecraft:generic.armor base set 75.0
attribute @s minecraft:generic.armor_toughness base set 10.0
attribute @s minecraft:generic.attack_damage base set 40.0
attribute @s minecraft:generic.attack_knockback base set 5.0
attribute @s minecraft:generic.max_health base set 1024.0
attribute @s minecraft:generic.knockback_resistance base set 1.0

data merge entity @s {Health:1024f,Size:64}

bossbar set ewb:world_boss color blue
bossbar set ewb:world_boss max 1024
bossbar set ewb:world_boss name "Icarus, The Fallen"
bossbar set ewb:world_boss value 1024

schedule function ewb:bosses/icarus/minions/activate 600t replace

function ewb:bosses/init
