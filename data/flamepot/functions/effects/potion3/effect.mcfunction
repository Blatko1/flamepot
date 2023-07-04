damage @s 1 on_fire

# Decrease the affected_3 timer each interval
scoreboard players operation @s flamepot.affected_3 -= numberOne flamepot.Constants

# Reset the dmg_timer
function flamepot:effects/potion3/set_dmg_timer

# If the effect is over, reset the affected attribute
execute as @s[scores={flamepot.affected_3=0}] run scoreboard players set @s flamepot.affected 0
