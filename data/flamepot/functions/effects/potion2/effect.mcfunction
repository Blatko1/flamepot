damage @s 1 on_fire

# Decrease the affected_2 timer each interval
scoreboard players operation @s flamepot.affected_2 -= numberOne flamepot.Constants

# Reset the dmg_timer
function flamepot:effects/potion2/set_dmg_timer

# If the effect is over, reset the affected attribute
execute as @s[scores={flamepot.affected_2=0}] run scoreboard players reset @s flamepot.affected
