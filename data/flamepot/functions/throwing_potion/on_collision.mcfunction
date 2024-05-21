# Apply effects to entities in radius unless there are stronger effects:
execute as @s[tag=flamepot.burning1] as @e[distance=0..4] unless score @s flamepot.amplifier > flamepot.numberOne flamepot.constants run function flamepot:effects/burning1/apply_splash_effect
execute as @s[tag=flamepot.burning2] as @e[distance=0..4] unless score @s flamepot.amplifier > flamepot.numberTwo flamepot.constants run function flamepot:effects/burning2/apply_splash_effect
execute as @s[tag=flamepot.burning3] as @e[distance=0..4] run function flamepot:effects/burning3/apply_splash_effect

kill @s
