# Function which is triggered when the splash potion splashes

# Apply for everything in radius if no stronger effects of the same potion are active
execute as @e[distance=0..4] run execute unless score @s flamepot.amplifier > flamepot.numberTwo flamepot.constants run function flamepot:effect2/apply/splash_effect

kill @s[tag=flamepot.splash_2_location]
