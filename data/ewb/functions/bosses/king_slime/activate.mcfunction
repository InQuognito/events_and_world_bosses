function ewb:events/any/slime_rain/end
scoreboard players set king_slime ewb.event 1

execute at @r summon minecraft:marker run function ewb:bosses/king_slime/teleport
