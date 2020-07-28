### Pachycephalosaurus
## Information
# Behavior
execute as @s[tag=pachycephalosaurus] run tag @s add dinosaur
execute as @s[tag=pachycephalosaurus] run tag @s add herbivore
execute as @s[tag=pachycephalosaurus] run tag @s add passive
execute as @s[tag=pachycephalosaurus] run tag @s add terrestrial
execute as @s[tag=pachycephalosaurus] run tag @s add diurnal
execute as @s[tag=pachycephalosaurus] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=pachycephalosaurus,tag=adult] run scoreboard players set @s Temp_Width 1
execute as @s[tag=pachycephalosaurus,tag=adult] run scoreboard players set @s Temp_Height 2
execute as @s[tag=pachycephalosaurus,tag=adult] run scoreboard players set @s Temp_Length 5
# Teen Sive
execute as @s[tag=pachycephalosaurus,tag=teen] run scoreboard players set @s Temp_Width 1
execute as @s[tag=pachycephalosaurus,tag=teen] run scoreboard players set @s Temp_Height 2
execute as @s[tag=pachycephalosaurus,tag=teen] run scoreboard players set @s Temp_Length 3
# Baby Size
execute as @s[tag=pachycephalosaurus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=pachycephalosaurus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=pachycephalosaurus,tag=baby] run scoreboard players set @s Temp_Length 1

##Egg
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["pachycephalosaurus","dinosaur"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=pachycephalosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=pachycephalosaurus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:169}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:170}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:171}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:172}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:173}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:174}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:175}
execute as @s[tag=pachycephalosaurus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:176}
# Teen
execute as @s[tag=pachycephalosaurus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:177}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:178}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:179}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:180}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:181}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:182}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:183}
execute as @s[tag=pachycephalosaurus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:184}
# Baby
execute as @s[tag=pachycephalosaurus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:185}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:186}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:187}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:188}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:189}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:190}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:191}
execute as @s[tag=pachycephalosaurus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:192}

## Sounds
# Adult
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.pachycephalosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.pachycephalosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.pachycephalosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.pachycephalosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=pachycephalosaurus,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.pachycephalosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.pachycephalosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.pachycephalosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.pachycephalosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.pachycephalosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=pachycephalosaurus,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.pachycephalosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.pachycephalosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.pachycephalosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.pachycephalosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.pachycephalosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.pachycephalosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=pachycephalosaurus,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.pachycephalosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=pachycephalosaurus] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=pachycephalosaurus] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/pach_meat"}