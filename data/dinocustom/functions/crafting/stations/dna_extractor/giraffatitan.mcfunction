#Slime
execute if block ~ ~ ~ chest{CustomName:'{"text":"dna_extractor"}',Items:[{Slot:2b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:beef",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Raw Giraffatitan Rib","color":"white","italic":false}'}}}]} run tag @s add barMoving
execute if score @s extractorBar matches 1299 if block ~ ~ ~ chest{CustomName:'{"text":"dna_extractor"}',Items:[{Slot:2b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:beef",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"Raw Giraffatitan Rib","color":"white","italic":false}'}}}]} run data merge block ~ ~ ~ {CustomName:'{"text":"dna_extractor"}',Items:[{Slot:15b,id:"minecraft:clock",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"DNA - Giraffatitan - 100%","color":"aqua","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}}]}
