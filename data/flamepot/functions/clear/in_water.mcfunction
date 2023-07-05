advancement revoke @s only flamepot:in_water

# Clear the effect if the source of it is splash potion:
execute as @s[scores={flamepot.effect_on_splash=1}] run function flamepot:effects/clear_effect
