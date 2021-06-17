####################
# Runs if the entity is a primate
####################

## Correlate entity

# Villager
execute if entity @s[type=villager] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:villager",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.villager}']}
# Wandering Trader
execute if entity @s[type=wandering_trader] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:wandering_trader",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.wandering_trader}']}
# Evoker
execute if entity @s[type=evoker] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:evoker",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.evoker}']}
# Vindicator
execute if entity @s[type=vindicator] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:vindicator",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.vindicator}']}
# Pillager
execute if entity @s[type=pillager] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:pillager",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.pillager}']}
# Illusioner
execute if entity @s[type=illusioner] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:illusioner",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.illusioner}']}
# Wither
execute if entity @s[type=wither] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:wither",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.wither}']}
# Piglin
execute if entity @s[type=piglin] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:piglin",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.piglin}']}
# Piglin Brute
execute if entity @s[type=piglin_brute] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:piglin_brute",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":lore.dnd.structure.piglin_brute}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/primate] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:primate"
