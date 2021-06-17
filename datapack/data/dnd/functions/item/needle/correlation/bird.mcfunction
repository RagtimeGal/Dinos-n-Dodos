####################
# Runs if the entity is a bird
####################

## Correlate entity
# Chicken
execute if entity @s[type=chicken] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:chicken",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:egg"}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chicken"}']}
# Parrot
execute if entity @s[type=parrot] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:parrot",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:401001}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.parrot"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/bird] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:bird"