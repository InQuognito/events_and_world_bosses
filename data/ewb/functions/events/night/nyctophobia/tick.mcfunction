scoreboard players add @s[predicate=ewb:light_level_0] ewb.timer 1
scoreboard players remove @s[scores={ewb.timer=1..},predicate=!ewb:light_level_0] ewb.timer 1

effect give @s[scores={ewb.timer=100..}] minecraft:hunger 1 0 true
effect give @s[scores={ewb.timer=200..}] minecraft:weakness 1 0 true
effect give @s[scores={ewb.timer=400..}] minecraft:mining_fatigue 1 0 true
# Add hallucination mechanic at 600 (maybe Herobrine? could be cool)
effect give @s[scores={ewb.timer=800..}] minecraft:wither 1 0 true
