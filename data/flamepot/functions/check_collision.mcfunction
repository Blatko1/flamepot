execute as @s[tag=flamepot.splash_1_location] at @s unless entity @e[tag=flamepot.splash_flame1,distance=0..0.3,limit=1] run function flamepot:effect1/on_trigger/area_effect
execute as @s[tag=flamepot.splash_2_location] at @s unless entity @e[tag=flamepot.splash_flame2,distance=0..0.3,limit=1] run function flamepot:effect2/on_trigger/area_effect
execute as @s[tag=flamepot.splash_3_location] at @s unless entity @e[tag=flamepot.splash_flame3,distance=0..0.3,limit=1] run function flamepot:effect3/on_trigger/area_effect
