title @a subtitle {"text":"The world boss has been defeated!","color":"green"}
title @a title ""
scoreboard players set $kingSlime.dead event 1
execute as @a[advancements={ewb:helped_kill_boss=true}] run loot give @s loot ewb:king_slime

function ewb:bosses/king_slime/end
