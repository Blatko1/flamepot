damage @s 1 on_fire

# Decrease the used_potion_3 timer each interval
scoreboard players operation @s flamepots.used_potion_3 -= numberOne flamepots.Constants

# Reset the dmg_timer
function flamepots:normal/potion3/set_dmg_timer

# If the effect is over, reset the used_potion attribute
execute as @s[scores={flamepots.used_potion_3=0}] run scoreboard players set @s flamepots.used_potion 0