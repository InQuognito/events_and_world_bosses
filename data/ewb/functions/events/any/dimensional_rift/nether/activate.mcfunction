scoreboard players set dimensional_rift.nether event 1

tellraw @a [{"text":"The "},{"text":"Dimensional Rift - ","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, rifts in spacetime will spawn randomly, letting otherworldly mobs into the overworld!"}},{"text":"Nether","color":"red"},{"text":" event has begun!"}]

schedule function ewb:events/any/dimensional_rift/nether/rift/check 600t replace
schedule function ewb:events/any/dimensional_rift/nether/mobs/check 600t replace
schedule function ewb:events/any/dimensional_rift/nether/end 11750t replace

scoreboard players set event event 1
