tp @e[tag=952stand] @e[limit=1,tag=952]
execute unless entity @e[tag=952] run tp @e[tag=952stand] 0 0 0
execute at @a[tag=tntinfect] if entity @a[tag=!tntinfect,distance=..3] run function parasiticbomb:explode
execute unless entity @e[tag=952] run function parasiticbomb:infect