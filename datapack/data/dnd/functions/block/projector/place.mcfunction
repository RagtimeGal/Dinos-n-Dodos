####################
# Projector Place
####################

execute if block ~ ~ ~ furnace[facing=north] run summon armor_stand ~ ~ ~ {Rotation:[180F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.north","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=south] run summon armor_stand ~ ~ ~ {Rotation:[0F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.south","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=east] run summon armor_stand ~ ~ ~ {Rotation:[-90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.east","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute if block ~ ~ ~ furnace[facing=west] run summon armor_stand ~ ~ ~ {Rotation:[90F,0F],ArmorItems:[{},{},{},{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:400008}}],Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.block_placing","dnd.projector","dnd.projector.west","dnd.ignore.slot13"],NoGravity:1b,Invisible:1b,Marker:1b}
execute at @e[tag=dnd.projector] if block ~ ~ ~ furnace run setblock ~ ~ ~ dispenser{CustomName:'{"translate":"gui.dnd.block.projector","font":"dnd:projector","color":"white","with":[{"translate":"block.dnd.projector","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute as @e[tag=dnd.projector] at @s positioned ~ ~0.5 ~ unless entity @e[type=wandering_trader,tag=dnd.projection,distance=...5] run function dnd:block/projector/spawn_projection
