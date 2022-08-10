title @a subtitle {"text":"The world boss has been defeated!","color":"green"}
title @a title ""

execute as @a[advancements={ewb:utility/flag/get_assist/on/boss=true}] run loot give @s loot ewb:bosses/icarus_the_fallen

scoreboard players set bossDead event 1
function ewb:bosses/end
