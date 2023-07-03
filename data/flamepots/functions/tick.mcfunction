# Executes for every player that has consumed a Potion of Flames:
execute as @a[scores={flamepots.used_potion=1}] run function flamepots:normal/check_player

# Checks if any player threw a potion:
execute as @a[scores={flamepots.potion_thrown=1..}] at @s run function flamepots:splash/on_throw

# For each thrown Splash Potion of Flame:
function flamepots:splash/check_for_collisions
