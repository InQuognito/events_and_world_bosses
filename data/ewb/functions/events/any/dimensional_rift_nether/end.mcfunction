scoreboard players reset $riftNether event
function ewb:resets/schedule
tellraw @a {"text":"Reality stabilizes...","color":"gray"}

kill @e[tag=riftNether.marker]
kill @e[tag=riftNether.activeMarker]
kill @e[tag=riftNether.rift]
