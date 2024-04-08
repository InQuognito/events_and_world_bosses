teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ewb:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:fireball run function ewb:relics/arcana_staff/fire/fireball/init/projectile

kill @s
