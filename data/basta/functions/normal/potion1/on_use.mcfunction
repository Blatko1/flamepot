advancement revoke @s only basta:use_potion_1

# Apply if no stronger effects of the same potion are active
execute unless score @s used_potion_2 >= numberOne Constants unless score @s used_potion_3 >= numberOne Constants run function basta:normal/potion1/apply_effect
