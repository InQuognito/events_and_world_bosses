execute store result score x event run data get entity @s Pos[0]
execute store result score y event run data get entity @s Pos[1]
execute store result score z event run data get entity @s Pos[2]

tellraw @a [{"text":"A world boss has spawned at ","color":"light_purple"},{"text":"[","color":"yellow"},{"score":{"name":"x","objective":"event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"y","objective":"event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"z","objective":"event"},"color":"white"},{"text":"]","color":"yellow"},{"text":"!","color":"light_purple"}]
