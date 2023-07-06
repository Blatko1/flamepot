advancement revoke @s only flamepot:consume_milk

# Clear the effect if the source of it is not splash potion:
execute unless entity @s[scores={flamepot.effect_on_splash=1}] run function flamepot:clear/clear_effect
