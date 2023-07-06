# Function which is triggered when the potion is consumed

advancement revoke @s only flamepot:consume_potion_2

# Apply if no stronger effects of the same potion are active
execute unless score @s flamepot.amplifier > flamepot.numberTwo flamepot.Constants run function flamepot:effect2/apply/effect

# If the potion will get applied, remove any past splash effects
execute unless score @s flamepot.amplifier > flamepot.numberOne flamepot.Constants run scoreboard players reset @s flamepot.effect_on_splash
