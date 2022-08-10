execute if score slimeRain event matches 1 run scoreboard players add slimeRain.kills event 1
execute if score slimeRain event matches 1 if score slimeRain.kills event matches 200.. run function ewb:bosses/king_slime/activate

advancement revoke @a only ewb:utility/flag/get_kill/on/slime
