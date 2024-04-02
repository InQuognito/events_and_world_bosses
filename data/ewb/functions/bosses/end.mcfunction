scoreboard players reset * event
function ewb:logic/init/schedule

function ewb:logic/kill
execute as @e[tag=minion] run function ewb:logic/kill

execute unless score boss_dead temp matches 1 run tellraw @a {"text":"The boss escapes...","color":"gray"}

scoreboard players reset * temp

function ewb:logic/init/bossbars

schedule clear ewb:bosses/end

advancement revoke @a through ewb:utility/roots/boss
