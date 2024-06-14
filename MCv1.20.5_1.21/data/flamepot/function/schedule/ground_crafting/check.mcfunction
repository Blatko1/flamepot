# Crafting consumable potions:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:1b,potion_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:2b,potion_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check

# TODO optimize
# Crafting splash potions:
execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:1b,potion_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check_to_splash

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:2b,potion_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check_to_splash

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:3b,potion_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check_to_splash

# Convert splash to consumable:
execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:1b,splash_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check_to_consumable

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:2b,splash_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check_to_consumable

execute as @e[type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:custom_data":{flamepot:{burning:3b,splash_flame:1b}}}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check_to_consumable

schedule function flamepot:schedule/ground_crafting/check 10t replace
