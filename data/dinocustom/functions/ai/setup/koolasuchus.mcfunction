### Koolasuchus
## Information
# Behavior
execute as @s[tag=koolasuchus] run tag @s add amphibian
execute as @s[tag=koolasuchus] run tag @s add carnivore
execute as @s[tag=koolasuchus] run tag @s add passive
execute as @s[tag=koolasuchus,tag=baby] run tag @s add aquatic
execute as @s[tag=koolasuchus,tag=baby] run tag @s remove semi-aquatic
execute as @s[tag=koolasuchus,tag=!baby] run tag @s remove aquatic
execute as @s[tag=koolasuchus,tag=!baby] run tag @s add semi-aquatic
execute as @s[tag=koolasuchus] run tag @s add crepuscular
execute as @s[tag=koolasuchus] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=adult] run scoreboard players set @s Temp_Length 5
# Teen Size
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=teen] run scoreboard players set @s Temp_Length 3
# Baby Size
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=koolasuchus,tag=baby] run scoreboard players set @s Temp_Length 1

##Egg
execute as @s[tag=koolasuchus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["koolasuchus","amphibian"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=koolasuchus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=koolasuchus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=koolasuchus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=koolasuchus_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=koolasuchus,tag=adult,tag=corpse] run replaceitem entity @s armor.head podzol{CustomModelData:1}
execute as @s[tag=koolasuchus,tag=adult,tag=eating] run replaceitem entity @s armor.head podzol{CustomModelData:2}
execute as @s[tag=koolasuchus,tag=adult,tag=idle] run replaceitem entity @s armor.head podzol{CustomModelData:3}
execute as @s[tag=koolasuchus,tag=adult,tag=resting] run replaceitem entity @s armor.head podzol{CustomModelData:4}
execute as @s[tag=koolasuchus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head podzol{CustomModelData:5}
execute as @s[tag=koolasuchus,tag=adult,tag=swimming] run replaceitem entity @s armor.head podzol{CustomModelData:6}
execute as @s[tag=koolasuchus,tag=adult,tag=threat] run replaceitem entity @s armor.head podzol{CustomModelData:7}
execute as @s[tag=koolasuchus,tag=adult,tag=walking] run replaceitem entity @s armor.head podzol{CustomModelData:8}
# Teen
execute as @s[tag=koolasuchus,tag=teen,tag=corpse] run replaceitem entity @s armor.head podzol{CustomModelData:9}
execute as @s[tag=koolasuchus,tag=teen,tag=eating] run replaceitem entity @s armor.head podzol{CustomModelData:10}
execute as @s[tag=koolasuchus,tag=teen,tag=idle] run replaceitem entity @s armor.head podzol{CustomModelData:11}
execute as @s[tag=koolasuchus,tag=teen,tag=resting] run replaceitem entity @s armor.head podzol{CustomModelData:12}
execute as @s[tag=koolasuchus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head podzol{CustomModelData:13}
execute as @s[tag=koolasuchus,tag=teen,tag=swimming] run replaceitem entity @s armor.head podzol{CustomModelData:14}
execute as @s[tag=koolasuchus,tag=teen,tag=threat] run replaceitem entity @s armor.head podzol{CustomModelData:15}
execute as @s[tag=koolasuchus,tag=teen,tag=walking] run replaceitem entity @s armor.head podzol{CustomModelData:16}
# Baby
execute as @s[tag=koolasuchus,tag=baby,tag=corpse] run replaceitem entity @s armor.head podzol{CustomModelData:17}
execute as @s[tag=koolasuchus,tag=baby,tag=eating] run replaceitem entity @s armor.head podzol{CustomModelData:18}
execute as @s[tag=koolasuchus,tag=baby,tag=idle] run replaceitem entity @s armor.head podzol{CustomModelData:19}
execute as @s[tag=koolasuchus,tag=baby,tag=resting] run replaceitem entity @s armor.head podzol{CustomModelData:20}
execute as @s[tag=koolasuchus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head podzol{CustomModelData:21}
execute as @s[tag=koolasuchus,tag=baby,tag=swimming] run replaceitem entity @s armor.head podzol{CustomModelData:22}
execute as @s[tag=koolasuchus,tag=baby,tag=threat] run replaceitem entity @s armor.head podzol{CustomModelData:23}
execute as @s[tag=koolasuchus,tag=baby,tag=walking] run replaceitem entity @s armor.head podzol{CustomModelData:24}

## Sounds
# Adult
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.koolasuchus.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.koolasuchus.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.koolasuchus.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.koolasuchus.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.koolasuchus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.koolasuchus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.koolasuchus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=koolasuchus,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.koolasuchus.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.koolasuchus.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.koolasuchus.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.koolasuchus.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.koolasuchus.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.koolasuchus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.koolasuchus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.koolasuchus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=koolasuchus,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.koolasuchus.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.koolasuchus.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.koolasuchus.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.koolasuchus.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.koolasuchus.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.koolasuchus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.koolasuchus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.koolasuchus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=koolasuchus,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.koolasuchus.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=koolasuchus] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=koolasuchus] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/kool_meat"}