function ewb:logic/init/entity/common

#execute if block ~ ~-0.2 ~ #ewb:passthrough run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
#execute unless block ~ ~-0.2 ~ #ewb:passthrough run function ewb:logic/fighters/calculate_charge_angle
