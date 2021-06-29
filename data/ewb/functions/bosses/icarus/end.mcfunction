scoreboard players reset $icarus event
function ewb:resets/schedule
execute unless entity @e[type=phantom,tag=icarus.boss] run tellraw @a {"text":"The boss escapes...","color":"gray"}

execute as @e[type=phantom,tag=icarus.boss] run particle smoke ~ ~ ~
execute as @e[type=phantom,tag=icarus.boss] run tp 0 -300 0
execute as @e[type=phantom,tag=icarus.minion] run particle smoke ~ ~ ~
execute as @e[type=phantom,tag=icarus.minion] run tp 0 -200 0

tellraw @a {"text":"The boss escapes...","color":"gray"}

bossbar set minecraft:worldboss color white
bossbar set minecraft:worldboss max 1
bossbar set minecraft:worldboss name "World Boss"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 0
bossbar set minecraft:worldboss visible false
