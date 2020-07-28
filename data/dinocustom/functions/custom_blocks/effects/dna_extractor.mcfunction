### Zoology Crafter
## Setup
# Face
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @s[tag=dna_extractor,tag=!faced] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
execute as @s[tag=dna_extractor,tag=!faced] at @s run tag @s add faced
execute as @s[tag=dna_extractor,tag=faced,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @s[tag=dna_extractor,tag=faced,tag=south] at @s run tp @s ~ ~ ~ 180 0
execute as @s[tag=dna_extractor,tag=faced,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @s[tag=dna_extractor,tag=faced,tag=west] at @s run tp @s ~ ~ ~ -90 0
# Replace Head
execute as @s[tag=dna_extractor,tag=faced,tag=!replaced] at @s run replaceitem entity @s armor.head dispenser{CustomModelData:4040005}
execute as @s[tag=dna_extractor,tag=!replaced] at @s run tag @s add replaced
# Register Crafting Station
execute as @s[tag=dna_extractor,tag=faced] run tag @s add crafting_station
# Destroy Block
execute as @s[tag=dna_extractor,tag=faced] at @s if block ~ ~ ~ air run loot spawn ~ ~ ~ loot dinocustom:blocks/dna_extractor
execute as @s[tag=dna_extractor,tag=faced] at @s if block ~ ~ ~ air run kill @s
kill @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"text":"dna_extractor"}'}}}}]

##GUI
execute as @s[tag=!barMoving] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040018,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.11 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}
execute as @s at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040001,RemoveFromInv:1b}


## Fix barrel
execute as @s[tag=!placed] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"text\":\"dna_extractor\"}"} replace
execute as @s[tag=!placed] at @s run tag @s add placed
execute as @s[tag=dna_extractor] at @s run data merge entity @s {Fire:100}

#bar system
execute as @s[tag=barMoving] at @s run scoreboard players add @s extractorBar 1
execute as @s[tag=barMoving,scores={extractorBar=1300}] run tag @s remove barMoving
scoreboard players reset @s[scores={extractorBar=1300}] extractorBar
#changing the gui bar
execute as @s[tag=barMoving,scores={extractorBar=100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040018,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040019,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=300}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040020,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=400}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040021,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=500}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040022,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=600}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040023,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=700}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040024,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=800}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040025,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=900}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040026,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1000}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040027,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1100}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040028,RemoveFromInv:1b}
execute as @s[tag=barMoving,scores={extractorBar=1200}] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:4040029,RemoveFromInv:1b}