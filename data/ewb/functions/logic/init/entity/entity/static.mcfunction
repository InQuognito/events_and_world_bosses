function ewb:logic/init/entity/common

data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID
