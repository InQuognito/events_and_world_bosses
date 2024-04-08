execute store result score x ewb.event run data get entity @s Pos[0]
execute store result score y ewb.event run data get entity @s Pos[1]
execute store result score z ewb.event run data get entity @s Pos[2]

tellraw @a [{"text":"A world boss has spawned at ","color":"light_purple"},{"text":"[","color":"yellow"},{"score":{"name":"x","objective":"ewb.event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"y","objective":"ewb.event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"z","objective":"ewb.event"},"color":"white"},{"text":"]","color":"yellow"},{"text":"!","color":"light_purple"}]
