####################
# Runs if the entity is a insect
####################

## Correlate entity
# Bee
execute if entity @s[type=bee] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:honey_bottle",Count:1b},Secondary:{id:"minecraft:honeycomb",Count:2b}}},entity:{id:"minecraft:bee",identifier:"minecraft:insect",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:402001,Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.bee_ootheca"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bee"}']}
# Spider
execute if entity @s[type=spider] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:spider_eye",Count:1b},Secondary:{id:"minecraft:string",Count:1b}}},entity:{id:"minecraft:spider",identifier:"minecraft:insect",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:402002,eggName:['{"italic":false,"color":"white","translate":"item.dnd.spider_ootheca"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spider"}']}
# Cave Spider
execute if entity @s[type=cave_spider] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:spider_eye",Count:2b},Secondary:{id:"minecraft:string",Count:1b}}},entity:{id:"minecraft:cave_spider",identifier:"minecraft:insect",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:402003,eggName:['{"italic":false,"color":"white","translate":"item.dnd.cave_spider_ootheca"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cave_spider"}']}
# Silverfish
execute if entity @s[type=silverfish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:silverfish",identifier:"minecraft:insect",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:402004,eggName:['{"italic":false,"color":"white","translate":"item.dnd.silverfish_ootheca"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.silverfish"}']}
# Endermite
execute if entity @s[type=endermite] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:endermite",identifier:"minecraft:insect",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:402005,eggName:['{"italic":false,"color":"white","translate":"item.dnd.endermite_ootheca"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.endermite"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/insect] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:insect"
