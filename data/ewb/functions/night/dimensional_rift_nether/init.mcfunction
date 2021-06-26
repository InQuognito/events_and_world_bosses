scoreboard players set $riftNether event 1
tellraw @a [{"text":"The "},{"text":"Dimensional Rift - ","color":"yellow","hoverEvent":{"action":"show_text","contents":"During this event, rifts in spacetime will spawn randomly letting nether mobs into the overworld!"}},{"text":"Nether","color":"red","hoverEvent":{"action":"show_text","contents":"During this event, rifts in spacetime will spawn randomly letting nether mobs into the overworld!"}},{"text":" event has begun!"}]
function ewb:night/dimensional_rift_nether/rift
schedule function ewb:night/dimensional_rift_nether/end 12000t replace
