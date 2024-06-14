advancement revoke @s only flamepot:in_water

# Clear the effect if the source of it is splash potion:
execute as @s[tag=flamepot.effect_from_splash] run function flamepot:effects/clear/clear_effect
