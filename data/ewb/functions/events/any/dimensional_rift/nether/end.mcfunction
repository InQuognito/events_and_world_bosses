scoreboard players reset * event
function ewb:logic/init/schedule

tellraw @a {"text":"Reality stabilizes...","color":"gray"}

kill @e[type=minecraft:marker,tag=dimensional_rift.nether]

execute as @e[predicate=ewb:events/dimensional_rift/nether] run function ewb:logic/kill
