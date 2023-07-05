# Check which type of Splash Potion of Flames is potion:
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_1" run function flamepot:effect1/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_2" run function flamepot:effect2/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_3" run function flamepot:effect3/new_projectile
