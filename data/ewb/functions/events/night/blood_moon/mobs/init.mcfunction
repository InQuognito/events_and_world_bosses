tag @s add blood_moon.mob

loot replace entity @s armor.head loot ewb:events/blood_moon/equipment/armor/head
loot replace entity @s armor.chest loot ewb:events/blood_moon/equipment/armor/chest
loot replace entity @s armor.legs loot ewb:events/blood_moon/equipment/armor/legs
loot replace entity @s armor.feet loot ewb:events/blood_moon/equipment/armor/feet

data merge entity @s {DeathLootTable:"ewb:events/blood_moon/loot"}
