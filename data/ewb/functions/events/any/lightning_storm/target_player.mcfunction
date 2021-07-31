execute if predicate ewb:chance_50 as @r[predicate=ewb:in_overworld,predicate=!ewb:biome.no_weather,predicate=ewb:equipment.metallic] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run tag @s add lightningStorm.strikeHere
schedule function ewb:events/any/lightning_storm/target_player 100t replace
