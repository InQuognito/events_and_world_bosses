scoreboard players reset $icarus event
function ewb:resets/schedule

kill @e[type=phantom,tag=icarus.boss]
kill @e[type=phantom,tag=icarus.minion]

tellraw @a {"text":"The boss escapes...","color":"gray"}

bossbar set minecraft:worldboss color white
bossbar set minecraft:worldboss max 1
bossbar set minecraft:worldboss name "World Boss"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 0
bossbar set minecraft:worldboss visible false

advancement revoke @a only ewb:helped_kill_boss
