# Gain Happiness
execute as @s run scoreboard players set in_0 math_rng 8
execute as @s if entity @e[tag=poop,distance=..25] run scoreboard players add in_0 math_rng 8
execute as @s if entity @e[tag=corpse,distance=..40] run scoreboard players remove in_0 math_rng 3
execute as @s run function dinocustom:ai/rng
execute as @s run scoreboard players operation @s Gain_Happiness += out_0 math_rng