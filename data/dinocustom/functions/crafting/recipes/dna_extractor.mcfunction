#Chicken
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:chicken",Count:1b}]} run tag @s add barMoving
execute if score @s extractorBar matches 1299 if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"Empty","color":"gray","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}},{Slot:20b,id:"minecraft:chicken",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:15b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2,display:{Lore:['{"text":"DNA - Chicken - 100%","color":"aqua","italic":false}'],Name:'{"text":"Disc","color":"white","italic":false}'}}}]}
#Cow
#Sheep
#Pig
#Cod
#Salmon
#Tropical Fish
#Parrot
#Rabbit
