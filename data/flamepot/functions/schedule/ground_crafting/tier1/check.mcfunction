tag @s add flamepot.temp_crafting_tag
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:blaze_powder",Count:5b}},distance=0..0.5,limit=1,sort=nearest] run function flamepot:schedule/ground_crafting/tier1/craft

tag @s remove flamepot.temp_crafting_tag
