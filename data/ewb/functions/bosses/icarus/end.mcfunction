scoreboard players reset $icarus event
function ewb:resets/schedule
execute unless entity @e[type=phantom,tag=icarus.Boss] run tellraw @a {"text":"The boss escapes...","color":"gray"}

kill @e[type=phantom,tag=icarus.Boss]
kill @e[type=phantom,tag=icarus.Boss]

bossbar set minecraft:worldboss color white
bossbar set minecraft:worldboss max 1
bossbar set minecraft:worldboss name "World Boss"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 0
bossbar set minecraft:worldboss visible false
