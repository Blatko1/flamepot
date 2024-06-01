# Checks for any newly thrown Splash Potions of Flames:
execute as @e[type=potion,tag=!flamepot.checked_potion] run function flamepot:throwing_potion/identify_potion

# Check for every thrown Splash Potion of Flames if it has collided:
execute as @e[tag=flamepot.splash_location] at @s unless entity @e[tag=flamepot.checked_flame,distance=0..0.3] run function flamepot:throwing_potion/on_collision
