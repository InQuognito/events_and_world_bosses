tag @s add king_slime

attribute @s minecraft:generic.armor base set 10.0
attribute @s minecraft:generic.armor_toughness base set 5.0
attribute @s minecraft:generic.attack_damage base set 15.0
attribute @s minecraft:generic.attack_knockback base set 2.5
attribute @s minecraft:generic.max_health base set 600.0
attribute @s minecraft:generic.knockback_resistance base set 0.75

data merge entity @s {Health:600f,Size:24}

bossbar set ewb:world_boss color green
bossbar set ewb:world_boss max 600
bossbar set ewb:world_boss name "King Slime"
bossbar set ewb:world_boss value 600

schedule function ewb:bosses/king_slime/minions/activate 600t replace

function ewb:bosses/init
