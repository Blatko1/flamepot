# Executes for every player that has consumed a Potion of Flames
execute as @a[scores={flamepots.used_potion=1}] run function flamepots:normal/check_player