execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Dragon Blood Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:3}}}] if block ~ ~-1 ~ grass_block run setblock ~-8 ~1 ~-9 minecraft:redstone_block replace
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Dragon Blood Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:3}}}] run kill @s