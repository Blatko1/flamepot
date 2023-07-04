# Check for every thrown Splash Potion of Flames if it has collided:
execute as @e[type=armor_stand,tag=flamepot.splash_1_location] run execute at @s unless entity @e[type=potion,tag=flamepot.splash_flame1,distance=0..0.3,limit=1] run function flamepot:splash/potion1/on_collision
execute as @e[type=armor_stand,tag=flamepot.splash_2_location] run execute at @s unless entity @e[type=potion,tag=flamepot.splash_flame2,distance=0..0.3,limit=1] run function flamepot:splash/potion2/on_collision
execute as @e[type=armor_stand,tag=flamepot.splash_3_location] run execute at @s unless entity @e[type=potion,tag=flamepot.splash_flame3,distance=0..0.3,limit=1] run function flamepot:splash/potion3/on_collision
