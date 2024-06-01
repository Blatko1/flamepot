advancement revoke @s only flamepot:consume_milk

# Clear the effect if the source of it is not splash potion:
execute as @s[tag=!flamepot.effect_from_splash] run function flamepot:effects/clear/clear_effect
