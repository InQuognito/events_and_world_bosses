title @a subtitle {"text":"The world boss has been defeated!","color":"green"}

execute as @a run loot give @s loot ewb:icarus_the_fallen
advancement grant @a only ewb:kill_icarus_the_fallen

function ewb:bosses/icarus/end
