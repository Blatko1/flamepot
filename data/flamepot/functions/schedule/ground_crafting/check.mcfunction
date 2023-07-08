execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:awkward"}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check

schedule function flamepot:schedule/ground_crafting/check 10t replace