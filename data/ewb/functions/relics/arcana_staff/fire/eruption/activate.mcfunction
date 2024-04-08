tag @s add self

particle minecraft:explosion_emitter ~ ~0.75 ~ 0.5 0.5 0.5 0.5 10 normal @a
playsound minecraft:entity.generic.explode player @a

execute as @e[tag=!self,distance=..7] run damage @s 12.0

scoreboard players set @s ewb.cooldown 100

xp add @s -150 points

tag @s remove self

playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1.0 0.5

advancement revoke @s only ewb:utility/flag/use_item/relics/arcana_staff/fire/eruption
