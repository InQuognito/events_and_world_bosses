execute as @a[predicate=!ewb:events/heat_wave/cool] at @s unless blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run function ewb:events/day/heat_wave/effects

schedule function ewb:events/day/heat_wave/check 35t replace
