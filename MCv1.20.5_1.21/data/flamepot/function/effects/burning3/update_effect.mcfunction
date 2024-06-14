damage @s 1 on_fire

# Decreases the dmg_count each interval:
scoreboard players operation @s flamepot.dmg_count -= flamepot.numberOne flamepot.constants

# Resets the dmg_timer:
execute store result score @s flamepot.dmg_timer run scoreboard players get flamepot.effect3_dmg_timer flamepot.potion_attributes

# If the effect is over, resets all attributes
execute as @s[scores={flamepot.dmg_count=0}] run function flamepot:effects/clear/clear_effect
