## Information
# Behaviour
execute as @s[tag=ankylosaurus] run tag @s add dinosaur
execute as @s[tag=ankylosaurus] run tag @s add herbivore
execute as @s[tag=ankylosaurus] run tag @s add passive
execute as @s[tag=ankylosaurus] run tag @s add terrestrial
execute as @s[tag=ankylosaurus] run tag @s add diurnal
execute as @s[tag=ankylosaurus] run tag @s add dnd-mob
# Adult Size
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Width 2
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Height 2
execute as @s[tag=ankylosaurus,tag=adult] run scoreboard players set @s Temp_Length 6
# Teen Size
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Width 2
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Height 2
execute as @s[tag=ankylosaurus,tag=teen] run scoreboard players set @s Temp_Length 4
# Baby Size
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Width 1
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Height 1
execute as @s[tag=ankylosaurus,tag=baby] run scoreboard players set @s Temp_Length 1

## Egg
execute as @s[tag=ankylosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["ankylosaurus","dinosaur"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=ankylosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=ankylosaurus_egg,tag=hatch] at @s run scoreboard players set @s Hatch_Time 1
execute as @s[tag=ankylosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=ankylosaurus_egg,tag=hatch] run tag @s remove hatch

## Replace Item
# Adult
execute as @s[tag=ankylosaurus,tag=adult,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:25}
execute as @s[tag=ankylosaurus,tag=adult,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:26}
execute as @s[tag=ankylosaurus,tag=adult,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:27}
execute as @s[tag=ankylosaurus,tag=adult,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:28}
execute as @s[tag=ankylosaurus,tag=adult,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:29}
execute as @s[tag=ankylosaurus,tag=adult,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:30}
execute as @s[tag=ankylosaurus,tag=adult,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:31}
execute as @s[tag=ankylosaurus,tag=adult,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:32}
# Teen
execute as @s[tag=ankylosaurus,tag=teen,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:33}
execute as @s[tag=ankylosaurus,tag=teen,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:34}
execute as @s[tag=ankylosaurus,tag=teen,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:35}
execute as @s[tag=ankylosaurus,tag=teen,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:36}
execute as @s[tag=ankylosaurus,tag=teen,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:37}
execute as @s[tag=ankylosaurus,tag=teen,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:38}
execute as @s[tag=ankylosaurus,tag=teen,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:39}
execute as @s[tag=ankylosaurus,tag=teen,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:40}
# Baby
execute as @s[tag=ankylosaurus,tag=baby,tag=corpse] run replaceitem entity @s armor.head stone{CustomModelData:41}
execute as @s[tag=ankylosaurus,tag=baby,tag=eating] run replaceitem entity @s armor.head stone{CustomModelData:42}
execute as @s[tag=ankylosaurus,tag=baby,tag=idle] run replaceitem entity @s armor.head stone{CustomModelData:43}
execute as @s[tag=ankylosaurus,tag=baby,tag=resting] run replaceitem entity @s armor.head stone{CustomModelData:44}
execute as @s[tag=ankylosaurus,tag=baby,tag=sleeping] run replaceitem entity @s armor.head stone{CustomModelData:45}
execute as @s[tag=ankylosaurus,tag=baby,tag=swimming] run replaceitem entity @s armor.head stone{CustomModelData:46}
execute as @s[tag=ankylosaurus,tag=baby,tag=threat] run replaceitem entity @s armor.head stone{CustomModelData:47}
execute as @s[tag=ankylosaurus,tag=baby,tag=walking] run replaceitem entity @s armor.head stone{CustomModelData:48}

## Sounds
# Adult
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.ankylosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.ankylosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.ankylosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.ankylosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.ankylosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.ankylosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.ankylosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 0 1
execute as @s[tag=ankylosaurus,tag=adult,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.ankylosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 0 1
# Teen
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.ankylosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.ankylosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.ankylosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.ankylosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.ankylosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.ankylosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.ankylosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 1 1
execute as @s[tag=ankylosaurus,tag=teen,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.ankylosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 1 1
# Baby
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=1}] at @s run playsound minecraft:dnd.ankylosaurus.agro neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=2}] at @s run playsound minecraft:dnd.ankylosaurus.attack neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=3}] at @s run playsound minecraft:dnd.ankylosaurus.death neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=4}] at @s run playsound minecraft:dnd.ankylosaurus.hurt neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=5}] at @s run playsound minecraft:dnd.ankylosaurus.idle.first neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=6}] at @s run playsound minecraft:dnd.ankylosaurus.idle.second neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=7}] at @s run playsound minecraft:dnd.ankylosaurus.idle.third neutral @a[distance=..50] ~ ~ ~ 100 2 1
execute as @s[tag=ankylosaurus,tag=baby,scores={Play_Sound=8}] at @s run playsound minecraft:dnd.ankylosaurus.social neutral @a[distance=..50] ~ ~ ~ 100 2 1
# Reset
execute as @s[tag=ankylosaurus] at @s run scoreboard players set @s Play_Sound 0

## Misc
# Loot table
execute as @s[tag=ankylosaurus] run data merge entity @s {DeathLootTable:"dinocustom:mobs/dinosaur/meat/anky_meat"}