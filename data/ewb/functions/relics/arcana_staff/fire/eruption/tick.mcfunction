particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 1 normal @a

scoreboard players add @s ewb.temp 1

execute as @s[scores={ewb.temp=10..}] store result score @s ewb.motion_x run data get entity @s Motion[0] 1000
execute as @s[scores={ewb.temp=10..}] store result score @s ewb.motion_y run data get entity @s Motion[1] 1000
execute as @s[scores={ewb.temp=10..}] store result score @s ewb.motion_z run data get entity @s Motion[2] 1000

execute as @s[scores={ewb.motion_x=..25,ewb.motion_y=..25,ewb.motion_z=..25}] run data merge entity @s {ExplosionPower:2,power:[0.0,-0.075,0.0]}
