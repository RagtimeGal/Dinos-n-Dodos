####################
# Paleontology Table Place
####################

execute if block ~ ~ ~ furnace run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400001}}],Tags:["global.ignore","dnd.block","dnd.entity","dnd.block_placing","dnd.paleontology_table"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.paleontology_table] if block ~ ~ ~ furnace run setblock ~ ~ ~ barrel{CustomName:'{"translate":"gui.dnd.block.paleontology_table","color":"white","font":"dnd:crafters"}'}