scoreboard players reset * event
function ewb:logic/resets/schedule

tellraw @a {"text":"Reality stabilizes...","color":"gray"}

kill @e[tag=dimensionalRift.nether]

tp @e[type=#ewb:mobs/nether] ~ ~-1000 ~
kill @e[type=#ewb:mobs/nether]
