execute at @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Black Willow Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:5}}}] if block ~ ~-1 ~ grass_block run setblock ~-6 ~1 ~-6 minecraft:redstone_block replace
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{display:{Name:"{\"translate\":\"Black Willow Sapling\",\"color\":\"white\",\"italic\":false}"},HideFlags:4,Unbreakable:1b,Damage:5}}}] run kill @s