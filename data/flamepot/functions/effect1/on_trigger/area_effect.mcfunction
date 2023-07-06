# Function which is triggered when the splash potion splashes

# Apply for every player in radius if no stronger effects of the same potion are active:
execute as @a[distance=0..4] run execute unless score @s flamepot.amplifier > flamepot.numberOne flamepot.Constants run function flamepot:effect1/apply/splash_effect

# Apply for each entity in radius if no stronger effects of the same potion are active:
execute as @e[type=!player,distance=0..4] run execute unless score @s flamepot.amplifier > flamepot.numberOne flamepot.Constants run function flamepot:effect1/apply/non_player_splash_effect

kill @s[tag=flamepot.splash_1_location]
