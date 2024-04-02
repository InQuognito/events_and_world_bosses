function ewb:events/any/slime_rain/end

scoreboard players set event event 1
scoreboard players set king_slime event 1

execute at @r summon minecraft:marker run function ewb:bosses/king_slime/teleport
