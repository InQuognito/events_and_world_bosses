execute store result score minion_count temp if entity @e[tag=minion]

execute if score minion_count temp matches ..9 run function ewb:bosses/icarus/minions/summon

schedule function ewb:bosses/icarus/minions/activate 600t replace
