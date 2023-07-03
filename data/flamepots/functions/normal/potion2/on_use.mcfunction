advancement revoke @s only flamepots:use_potion_2

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepots.used_potion_3 >= numberOne flamepots.Constants run function flamepots:normal/potion2/apply_effect