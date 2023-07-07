execute store result score @s flamepot.fire_data run data get entity @s Fire

# execute unless entity @s[scores={flamepot.amplifier=1..}] run function flamepot:effects/clear/clear_effect
execute if entity @s[scores={flamepot.fire_data=-2147483648..0}] run function flamepot:effects/clear/clear_effect

# TODO find any optimizations for this
execute as @s[scores={flamepot.fire_data=1..}] run data modify entity @s Fire set value 11
