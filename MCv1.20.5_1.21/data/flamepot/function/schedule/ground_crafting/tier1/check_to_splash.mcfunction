tag @s add flamepot.temp_crafting_tag

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gunpowder",count:1}},distance=0..0.5,limit=1,sort=nearest] at @s run function flamepot:schedule/ground_crafting/tier1/to_splash

tag @s remove flamepot.temp_crafting_tag
