# Executes for every entity that has the effect:
execute as @e[scores={flamepot.amplifier=1..}] run function flamepot:check_effects

# Checks for any newly thrown Splash Potions of Flames:
execute as @e[type=potion,tag=!flamepot.checked_flame] run execute at @s if data entity @s Item.tag."flamepot.splash_flame" run function flamepot:identify_potion

# Check for every thrown Splash Potion of Flames if it has collided:
execute as @e[tag=flamepot.splash_location] at @s run function flamepot:check_collision