# Check if the potion is a type of Potion of Flames:
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_1" run function flamepot:splash/potion1/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_2" run function flamepot:splash/potion2/new_projectile
execute at @s if data entity @s Item.tag."flamepot.splash_flame_potion_3" run function flamepot:splash/potion3/new_projectile
