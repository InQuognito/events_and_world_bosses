execute store result score minion_count temp if entity @e[tag=minion]

execute if score minion_count temp matches ..9 run function ewb:bosses/king_slime/minions/summon

schedule function ewb:bosses/king_slime/minions/activate 600t replace
