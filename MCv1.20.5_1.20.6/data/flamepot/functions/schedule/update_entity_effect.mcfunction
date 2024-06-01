execute store result score @s flamepot.fire_data run data get entity @s Fire

execute if entity @s[scores={flamepot.fire_data=-2147483648..0}] run function flamepot:effects/clear/clear_effect

# TODO find any optimizations for this
data modify entity @s[scores={flamepot.fire_data=1..}] Fire set value 11
