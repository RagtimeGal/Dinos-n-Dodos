##Schedule
#Age
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_age
#Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/egg_ai
#Constant
execute as @s[tag=dinosaur,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=dinosaur,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=amphibian,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=amphibian,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
execute as @s[tag=aquatic,tag=!corpse] at @s run function dinocustom:ai/ai_components/ai_calculations
execute as @s[tag=aquatic,tag=corpse] at @s run function dinocustom:ai/ai_components/corpse_ai
#Replace

#AI
execute as @s[tag=dinosaur,tag=!corpse,tag=diurnal,scores={Current_Happines=30..}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=diurnal,scores={Current_Happines=30..}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=diurnal,scores={Current_Happines=30..}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=nocturnal,scores={Current_Happines=30..}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=nocturnal,scores={Current_Happines=30..}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=nocturnal,scores={Current_Happines=30..}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=crepuscular,scores={Current_Happines=30..}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=amphibian,tag=!corpse,tag=crepuscular,scores={Current_Happines=30..}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=aquatic,tag=!corpse,tag=crepuscular,scores={Current_Happines=30..}] at @s run function dinocustom:ai/ai_components/wandering_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=diurnal,scores={Current_Happines=..29}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,tag=diurnal,scores={Current_Happines=..29}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,tag=diurnal,scores={Current_Happines=..29}] at @s if score Time Time matches 0..13000 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=nocturnal,scores={Current_Happines=..29}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,tag=nocturnal,scores={Current_Happines=..29}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,tag=nocturnal,scores={Current_Happines=..29}] at @s if score Time Time matches 12500..23500 run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=dinosaur,tag=!corpse,tag=crepuscular,scores={Current_Happines=..29}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=amphibian,tag=!corpse,tag=crepuscular,scores={Current_Happines=..29}] at @s run function dinocustom:ai/ai_components/hunt_ai
execute as @s[tag=aquatic,tag=!corpse,tag=crepuscular,scores={Current_Happines=..29}] at @s run function dinocustom:ai/ai_components/hunt_ai
