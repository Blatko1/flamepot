damage @s 1 on_fire

# Decreases the dmg_count each interval:
scoreboard players operation @s flamepot.dmg_count -= flamepot.numberOne flamepot.Constants

# Resets the dmg_timer
# (change this if you want to amplify the damage speed):
scoreboard players set @s flamepot.dmg_timer 20

# If the effect is over, resets all attributes
execute as @s[scores={flamepot.dmg_count=0}] run function flamepot:clear/clear_effect
