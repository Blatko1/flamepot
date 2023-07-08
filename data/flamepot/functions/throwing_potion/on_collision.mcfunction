scoreboard objectives add flamepot.temp_data dummy

execute store result score @s flamepot.temp_data run data get entity @s ArmorItems[0].tag."flamepot.burning"

# Apply effects to entities in radius unless there are stronger effects:
execute as @s[scores={flamepot.temp_data=1}] as @e[distance=0..4] unless score @s flamepot.amplifier > flamepot.numberOne flamepot.constants run function flamepot:effects/burning1/apply_splash_effect
execute as @s[scores={flamepot.temp_data=2}] as @e[distance=0..4] unless score @s flamepot.amplifier > flamepot.numberTwo flamepot.constants run function flamepot:effects/burning2/apply_splash_effect
execute as @s[scores={flamepot.temp_data=3}] as @e[distance=0..4] run function flamepot:effects/burning3/apply_splash_effect

kill @s[tag=flamepot.splash_location]

scoreboard objectives remove flamepot.temp_data