scoreboard objectives add Pathfinding_time dummy
scoreboard players add Time Pathfinding_time 1
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~ unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~ unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~ ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 2 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~ ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 2 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 3 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~1 ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 3 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 4 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=pathfind,tag=!done] at @s run execute positioned ~-1 ~ ~-1 unless entity @e[tag=pathfind,distance=..0.5] if score Time Pathfinding_time matches 4 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["find"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b}]}
execute as @e[tag=find] at @s if block ~ ~-1.5 ~ #minecraft:move_through_heavy if score Time Pathfinding_time matches 5 run kill @s
execute as @e[tag=find] at @s if block ~ ~-0.1 ~ #minecraft:move_through_heavy if score Time Pathfinding_time matches 5 run tp @s ~ ~-0.2 ~
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy if score Time Pathfinding_time matches 5 run kill @s
execute as @e[tag=find] at @s unless block ~ ~0.1 ~ #minecraft:move_through_heavy if score Time Pathfinding_time matches 5 run tp @s ~ ~1 ~
execute as @e[tag=find] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy if score Time Pathfinding_time matches 5 run kill @s
execute as @a at @s run execute as @e[tag=find,tag=!pathfind,limit=1,sort=nearest] if score Time Pathfinding_time matches 6 run tag @s add pathfind
execute as @e[tag=find] if score Time Pathfinding_time matches 6 run scoreboard players add @s Pathfinding_time 1
execute as @e[tag=find,tag=!done,scores={Pathfinding_time=2}] if score Time Pathfinding_time matches 7 run tag @s add done
execute as @e[tag=find,tag=!pathfind] at @s if score Time Pathfinding_time matches 7 run kill @s
tp @e[tag=teleport] @e[tag=find,sort=nearest,limit=1,scores={Pathfinding_time=3}]
execute as @e[tag=teleport] at @s run kill @e[tag=find,sort=nearest,limit=1,scores={Pathfinding_time=3}]
execute as @e[tag=teleport] at @s if score Time Pathfinding_time matches 8 run tag @e[tag=teleport] add done
execute if score Time Pathfinding_time matches 8.. run scoreboard players set Time Pathfinding_time 0