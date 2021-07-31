scoreboard players reset $icarus event
scoreboard players reset $icarus.minionCount event
function ewb:resets/schedule

tp @e[tag=icarus.boss] ~ ~-1000 ~
tp @e[tag=icarus.minion] ~ ~-1000 ~
kill @e[tag=icarus.boss]
kill @e[tag=icarus.minion]

execute unless score $icarus.dead event matches 1 run tellraw @a {"text":"The boss escapes...","color":"gray"}
scoreboard players reset $icarus.dead event

bossbar set minecraft:worldboss color white
bossbar set minecraft:worldboss max 1
bossbar set minecraft:worldboss name "World Boss"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 0
bossbar set minecraft:worldboss visible false

advancement revoke @a only ewb:helped_kill_boss
advancement revoke @a only ewb:killed_boss
