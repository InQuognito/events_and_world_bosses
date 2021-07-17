execute if predicate ewb:chance_33 as @r[predicate=ewb:in_overworld,predicate=!ewb:biome.no_weather] at @s if blocks ~ ~2 ~ ~ 254 ~ ~ ~3 ~ masked run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["lightningStorm.strikeHere"]}
schedule function ewb:events/any/lightning_storm/strike_lightning 60t replace
schedule function ewb:events/any/lightning_storm/target_player 100t replace
