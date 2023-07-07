# Function which is triggered when the splash potion splashes

# Effect can be instantly applied to everything in radius, since it's the strongest one:
execute as @e[distance=0..4] run function flamepot:effect3/apply/splash_effect

kill @s[tag=flamepot.splash_3_location]
