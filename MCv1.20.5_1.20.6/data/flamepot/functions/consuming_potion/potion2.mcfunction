# Function which is triggered when the potion is consumed

advancement revoke @s only flamepot:consume_potion_2

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepot.amplifier > flamepot.numberTwo flamepot.constants run function flamepot:effects/burning2/apply_consume_effect
