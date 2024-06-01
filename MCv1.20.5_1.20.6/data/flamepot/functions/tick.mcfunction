# Checks for any newly thrown Splash Potions of Flames:
execute as @e[type=potion,nbt={Item:{components:{"minecraft:custom_data":{flamepot:{}}}}},predicate=flamepot:no_passenger] at @s run function flamepot:throwing_potion/track_projectile

# Check for every thrown Splash Potion of Flames if it has collided:
execute as @e[tag=flamepot.splash_location,predicate=flamepot:no_vehicle] at @s run function flamepot:throwing_potion/on_collision
