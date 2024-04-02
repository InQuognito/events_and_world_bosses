scoreboard players add slime_rain.kills event 1
execute if score slime_rain.kills event matches 200.. run function ewb:bosses/king_slime/activate

advancement revoke @a only ewb:utility/flag/get_kill/on/slime
