# Apply if no stronger effects of the same potion are active
execute unless score @s flamepot.affected_3 >= numberOne flamepot.Constants run function flamepot:effects/potion2/apply_effect
