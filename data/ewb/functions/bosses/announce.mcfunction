execute store result score #x event run data get entity @s Pos[0]
execute store result score #y event run data get entity @s Pos[1]
execute store result score #z event run data get entity @s Pos[2]
tellraw @a [{"text":"A world boss has spawned at ","color":"light_purple"},{"text":"[","color":"yellow"},{"score":{"name":"#x","objective":"event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"#y","objective":"event"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"#z","objective":"event"},"color":"white"},{"text":"]","color":"yellow"},{"text":"!","color":"light_purple"}]

bossbar set minecraft:worldboss color blue
bossbar set minecraft:worldboss max 1024
bossbar set minecraft:worldboss name "Icarus, The Fallen"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 1024
bossbar set minecraft:worldboss visible true
