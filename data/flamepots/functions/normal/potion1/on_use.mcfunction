advancement revoke @s only flamepots:use_potion_1

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepots.used_potion_2 >= numberOne flamepots.Constants unless score @s flamepots.used_potion_3 >= numberOne flamepots.Constants run function flamepots:normal/potion1/apply_effect
