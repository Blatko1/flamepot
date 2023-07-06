# Check which type of Splash Potion of Flames is potion:
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_1" run function flamepot:effect1/on_trigger/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_2" run function flamepot:effect2/on_trigger/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_3" run function flamepot:effect3/on_trigger/new_projectile
