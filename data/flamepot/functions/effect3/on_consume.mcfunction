advancement revoke @s only flamepot:consume_potion_3

# When player consumes the potion, mark the effect as not from splash
scoreboard players set @s flamepot.effect_on_splash 0

# Effect can be instantly applied since it's the strongest one
function flamepot:effect3/apply_effect
