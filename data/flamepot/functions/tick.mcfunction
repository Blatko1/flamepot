# Executes for every player that has the effect given by Potion of Flames:
execute as @a[scores={flamepot.affected=1}] run function flamepot:effects/check_effects

# Checks if any player threw a potion:
execute as @a[scores={flamepot.potion_thrown=1..}] at @s run function flamepot:splash/on_throw

# For each thrown Splash Potion of Flame:
function flamepot:splash/check_for_collisions
