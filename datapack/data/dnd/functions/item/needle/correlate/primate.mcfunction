####################
# Runs if the entity is a primate
####################

## Correlate entity

# Villager
execute if entity @s[type=villager] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:villager",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",IsBaby:1b,eggName:['{"italic":false,"color":"white","translate":"item.dnd.villager_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.villager"}']}
# Wandering Trader
execute if entity @s[type=wandering_trader] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:wandering_trader",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.wandering_trader_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.wandering_trader"}']}
# Evoker
execute if entity @s[type=evoker] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"minecraft:emerald",Count:1b}}},entity:{id:"minecraft:evoker",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.evoker_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.evoker"}']}
# Vindicator
execute if entity @s[type=vindicator] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:vindicator",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.vindicator_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.vindicator"}']}
# Pillager
execute if entity @s[type=pillager] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:pillager",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.pillager_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pillager"}']}
# Illusioner
execute if entity @s[type=illusioner] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:emerald",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:illusioner",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.illusioner_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.illusioner"}']}
# Witch
execute if entity @s[type=witch] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:stick",Count:1b},Secondary:{id:"minecraft:redstone",Count:2b}}},entity:{id:"minecraft:witch",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.witch_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.witch"}']}
# Piglin
execute if entity @s[type=piglin] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:gold_ingot",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:piglin",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.piglin_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.piglin"}']}
# Piglin Brute
execute if entity @s[type=piglin_brute] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:gold_ingot",Count:2b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:piglin_brute",identifier:"minecraft:primate",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle",eggName:['{"italic":false,"color":"white","translate":"item.dnd.piglin_brute_embryo"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.piglin_brute"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/primate] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:primate"
