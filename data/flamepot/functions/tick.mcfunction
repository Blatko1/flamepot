# Executes for every entity that has the effect:
execute as @e[scores={flamepot.affected=1..}] run function flamepot:check_effects

# Checks if any player threw a potion:
execute as @a[scores={flamepot.potion_thrown=1..}] at @s run function flamepot:on_throw

# For each thrown Splash Potion of Flame:
function flamepot:check_for_collisions
