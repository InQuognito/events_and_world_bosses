scoreboard players set dimensionalRift.nether event 1

tellraw @a [{"text":"The "},{"text":"Dimensional Rift - ","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, rifts in spacetime will spawn randomly, letting nether mobs into the overworld!"}},{"text":"Nether","color":"red","hoverEvent":{"action":"show_text","contents":"During this event, rifts in spacetime will spawn randomly letting nether mobs into the overworld!"}},{"text":" event has begun!"}]

schedule function ewb:events/any/dimensional_rift/nether/rift/check 600t replace
schedule function ewb:events/any/dimensional_rift/nether/summon_mobs 300t replace
schedule function ewb:events/any/dimensional_rift_nether/end 11750t replace

scoreboard players set event event 1
