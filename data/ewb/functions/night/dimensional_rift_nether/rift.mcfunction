execute at @a[predicate=ewb:chance_25] run summon area_effect_cloud ~15 ~ ~-15 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["riftNether.rift"]}
execute at @e[type=area_effect_cloud,tag=riftNether.rift,predicate=ewb:chance_80] run function ewb:night/dimensional_rift_nether/mobs

schedule function ewb:night/dimensional_rift_nether/rift 600t replace
