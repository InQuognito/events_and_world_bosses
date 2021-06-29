title @a subtitle {"text":"The world boss has been defeated!","color":"green"}

execute as @a[advancements={ewb:helped_kill_boss=true}] run loot give @s loot ewb:icarus_the_fallen

function ewb:bosses/icarus/end
