scoreboard players reset * event
function ewb:logic/resets/schedule

tp @e[tag=boss] ~ ~-1000 ~
tp @e[tag=minion] ~ ~-1000 ~
kill @e[tag=boss]
kill @e[tag=minion]

execute unless score bossDead temp matches 1 run tellraw @a {"text":"The boss escapes...","color":"gray"}

scoreboard players reset * temp

function ewb:logic/resets/bossbars

advancement revoke @a through ewb:utility/roots/boss
