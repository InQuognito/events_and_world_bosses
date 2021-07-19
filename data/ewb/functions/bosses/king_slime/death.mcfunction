title @a subtitle {"text":"The world boss has been defeated!","color":"green"}
title @a title ""

execute as @a[advancements={ewb:helped_kill_boss=true}] run loot give @s loot ewb:bosses/king_slime

scoreboard players set $kingSlime.dead event 1
function ewb:bosses/king_slime/end
