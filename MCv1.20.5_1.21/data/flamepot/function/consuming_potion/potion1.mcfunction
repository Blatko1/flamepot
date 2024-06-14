# Function which is triggered when the potion is consumed

advancement revoke @s only flamepot:consume_potion_1

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepot.amplifier > flamepot.numberOne flamepot.constants run function flamepot:effects/burning1/apply_consume_effect
