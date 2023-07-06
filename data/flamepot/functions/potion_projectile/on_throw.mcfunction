# Identify if the thrown potion is a type of Splash Potion of Flames and untagged
execute as @e[type=potion,tag=!flamepot.splash_flame,limit=1,sort=nearest,distance=0..4] run execute if data entity @s Item.tag."flamepot.splash_flame" run function flamepot:identify_potion

scoreboard players remove @s flamepot.potion_thrown 1
