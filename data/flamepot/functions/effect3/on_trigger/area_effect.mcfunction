# Function which is triggered when the splash potion splashes

# Effect can be instantly applied to every players in radius, since it's the strongest one:
execute as @a[distance=0..4] run function flamepot:effect3/apply/splash_effect

# Effect can be instantly applied to every entity in radius, since it's the strongest one:
execute as @e[type=!player,distance=0..4] run function flamepot:effect3/apply/non_player_splash_effect

kill @s[tag=flamepot.splash_3_location]
