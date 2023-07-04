execute as @e[type=!player,distance=0..4] run data merge entity @s {Fire:200}
execute as @a[distance=0..4] run function flamepot:effects/potion1/try_apply_effect
kill @s
