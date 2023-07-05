advancement revoke @s only flamepot:consume_potion_1

# When player consumes the potion, mark the effect as not from splash
scoreboard players set @s flamepot.effect_on_splash 0

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepot.affected_2 >= flamepot.numberOne flamepot.Constants unless score @s flamepot.affected_3 >= flamepot.numberOne flamepot.Constants run function flamepot:effect1/apply_effect
