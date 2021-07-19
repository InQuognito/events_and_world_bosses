execute at @a[tag=tntinfect] run summon tnt ~ ~ ~ {Fuse:0}
execute at @e[tag=tntinfect] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:0,CustomName:'[{"text":"Parasitic Bomb","bold":true,"color":"dark_red"}]',Invulnerable:1b,PersistenceRequired:1b,Tags:["952"],Attributes:[{Name:"generic.follow_range",Base:64}]}
kill @a[tag=tntinfect]
tag @a remove tntinfect