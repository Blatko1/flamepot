# Runs a function which identifies if the thrown potion is a type of Potions of Flames
execute as @e[type=potion,limit=1,sort=nearest,tag=!flamepot.splash_flame1,tag=!flamepot.splash_flame2,tag=!flamepot.splash_flame3,distance=0..4] run function flamepot:splash/identify_potion

scoreboard players remove @s flamepot.potion_thrown 1
