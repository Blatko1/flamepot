damage @s 1 on_fire

# Decreases the affected_3 timer each interval
scoreboard players operation @s flamepot.affected_3 -= flamepot.numberOne flamepot.Constants

# Resets the dmg_timer
# (change this if you want to amplify the damage speed):
scoreboard players set @s flamepot.dmg_timer 10

# If the effect is over, resets all atributes
execute as @s[scores={flamepot.affected_3=0}] run function flamepot:effects/clear_effect
