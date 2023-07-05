damage @s 1 on_fire

# Decreases the affected_2 timer each interval
scoreboard players operation @s flamepot.affected_2 -= flamepot.numberOne flamepot.Constants

# Resets the dmg_timer
# (change this if you want to amplify the damage speed):
scoreboard players set @s flamepot.dmg_timer 15

# If the effect is over, resets all atributes
execute as @s[scores={flamepot.affected_2=0}] run function flamepot:effects/clear_effect
