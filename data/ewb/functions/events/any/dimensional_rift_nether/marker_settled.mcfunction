function ewb:events/any/dimensional_rift_nether/rift
kill @s
tag @e[tag=riftNether.marker,sort=random,limit=1] add riftNether.activeMarker
