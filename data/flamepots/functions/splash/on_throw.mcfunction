execute as @e[type=potion,limit=1,sort=nearest,tag=!splash_flame,distance=0..2] at @s run execute if data entity @s Item.tag."flamepot.splash_flame_potion_1" run function flamepots:splash/potion1/new_splash_1
scoreboard players reset @s flamepots.potion_thrown
