# Checks the player's consumed potions and does effects if dmg_timer hits 0

execute as @s[scores={flamepots.used_potion_1=1.., flamepots.dmg_timer=0}] run function flamepots:normal/potion1/effect
execute as @s[scores={flamepots.used_potion_2=1.., flamepots.dmg_timer=0}] run function flamepots:normal/potion2/effect
execute as @s[scores={flamepots.used_potion_3=1.., flamepots.dmg_timer=0}] run function flamepots:normal/potion3/effect

# Reduces the dmg_timer by one for the player on each tick
scoreboard players operation @s flamepots.dmg_timer -= numberOne flamepots.Constants

# Particle effects:
# TODO wth does speed (500) here do???
execute at @s run particle lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle dripping_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle falling_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal