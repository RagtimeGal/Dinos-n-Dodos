execute as @s[tag=plastered,tag=spinosaurus,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @a[distance=..5,limit=1] bone{display:{Name:"{\"text\":\"Spinosaurus Fossil\",\"italic\":false}",Lore:["{\"text\":\"Accuracy: 100%\",\"color\":\"gray\",\"italic\":false}"]},CustomModelData:5} 1
execute as @s[tag=plastered,tag=spinosaurus,scores={Fossil_damage=26..50}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @a[distance=..5,limit=1] bone{display:{Name:"{\"text\":\"Spinosaurus Fossil\",\"italic\":false}",Lore:["{\"text\":\"Accuracy: 75%\",\"color\":\"gray\",\"italic\":false}"]},CustomModelData:5} 1
execute as @s[tag=plastered,tag=spinosaurus,scores={Fossil_damage=51..75}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @a[distance=..5,limit=1] bone{display:{Name:"{\"text\":\"Spinosaurus Fossil\",\"italic\":false}",Lore:["{\"text\":\"Accuracy: 50%\",\"color\":\"gray\",\"italic\":false}"]},CustomModelData:5} 1
execute as @s[tag=plastered,tag=spinosaurus,scores={Fossil_damage=76..100}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @a[distance=..5,limit=1] bone{display:{Name:"{\"text\":\"Spinosaurus Fossil\",\"italic\":false}",Lore:["{\"text\":\"Accuracy: 25%\",\"color\":\"gray\",\"italic\":false}"]},CustomModelData:5} 1
