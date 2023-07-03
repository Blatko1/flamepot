advancement revoke @s only basta:use_potion_2

# Apply if no stronger effects of the same potion are active
execute unless score @s used_potion_3 >= numberOne Constants run function basta:normal/potion2/apply_effect