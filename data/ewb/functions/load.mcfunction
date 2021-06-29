function ewb:resets/events
function ewb:resets/gamerules
function ewb:resets/schedule
function ewb:resets/scoreboards

bossbar remove minecraft:worldboss
bossbar add minecraft:worldboss ""

bossbar set minecraft:worldboss color white
bossbar set minecraft:worldboss max 1
bossbar set minecraft:worldboss name "World Boss"
bossbar set minecraft:worldboss players
bossbar set minecraft:worldboss style progress
bossbar set minecraft:worldboss value 0
bossbar set minecraft:worldboss visible false

tellraw @a [{"text":"Events and World Bosses","color":"green"},{"text":"\n"},{"text":"v0.42","color":"yellow"},{"text":"\n"},{"text":"Load Complete!","color":"green"}]
