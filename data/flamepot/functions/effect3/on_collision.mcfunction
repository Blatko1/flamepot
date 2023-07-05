# TODO add damage loop for mobs and other entities

execute as @a[distance=0..4] run execute unless entity @s[scores={flamepot.effect_on_splash=0}] run function flamepot:splash/potion3/try_apply_splash_effect

kill @s
