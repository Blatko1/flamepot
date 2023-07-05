# Identify if the thrown potion is a type of Splash Potion of Flames and untagget
execute as @e[type=potion,limit=1,sort=nearest,tag=!flamepot.splash_flame1,tag=!flamepot.splash_flame2,tag=!flamepot.splash_flame3,distance=0..4] if data entity @s Item.tag."flamepot.splash_flame" run function flamepot:identify_potion

scoreboard players remove @s flamepot.potion_thrown 1
