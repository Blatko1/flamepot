# Crafting only consumable potions:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:awkward"}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{flamepot.burning:1b,flamepot.potion_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{flamepot.burning:2b,flamepot.potion_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check

# TODO optimize
# Crafting splash potions:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{flamepot.burning:1b,flamepot.potion_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check_to_splash

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{flamepot.burning:2b,flamepot.potion_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check_to_splash

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{flamepot.burning:3b,flamepot.potion_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check_to_splash

# Convert splash to consumable:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{flamepot.burning:1b,flamepot.splash_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier1/check_to_consumable

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{flamepot.burning:2b,flamepot.splash_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier2/check_to_consumable

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{flamepot.burning:3b,flamepot.splash_flame:1b}}}] at @s if block ~ ~-1 ~ crafting_table run function flamepot:schedule/ground_crafting/tier3/check_to_consumable

schedule function flamepot:schedule/ground_crafting/check 10t replace
