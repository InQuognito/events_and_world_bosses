execute if score $slimeRain event matches 1 run scoreboard players add $slimeRain.kills event 1
execute if score $slimeRain event matches 1 if score $slimeRain.kills event matches 200.. run function ewb:bosses/king_slime/init
advancement revoke @a only ewb:kill_slime
