### Main
# Replace Block
execute as @s[tag=!dnd.model] run replaceitem entity @s armor.head dispenser{CustomModelData:2}
execute as @s[tag=!dnd.model] run tag @s add dnd.model
execute as @s[tag=dnd.model] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:'{"translate":"DNA Combinator","italic":false}'}
# Destroy
execute as @s[tag=dnd.model] at @s if block ~ ~ ~ air run tag @s add dnd.destroy
execute as @s[tag=dnd.destroy] run kill @s
# Recipes
