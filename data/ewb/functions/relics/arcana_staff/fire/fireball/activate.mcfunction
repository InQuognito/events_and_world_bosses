tag @s add self

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ewb:relics/arcana_staff/fire/fireball/init/marker

scoreboard players set @s ewb.cooldown 20

xp add @s -50 points

tag @s remove self

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1.0 0.5

advancement revoke @s only ewb:utility/flag/use_item/relics/arcana_staff/fire/fireball
