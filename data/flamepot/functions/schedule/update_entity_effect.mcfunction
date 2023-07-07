execute store result score @s flamepot.fire_data run data get entity @s Fire

execute if entity @s[scores={flamepot.amplifier=0}] run function flamepot:clear/clear_effect
execute if entity @s[scores={flamepot.fire_data=-2147483648..0}] run function flamepot:clear/clear_effect
execute as @s[scores={flamepot.fire_data=1..}] run data modify entity @s Fire set value 11
