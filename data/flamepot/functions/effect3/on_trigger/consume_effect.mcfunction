# Function which is triggered when the potion is consumed

advancement revoke @s only flamepot:consume_potion_3

# Effect can be instantly applied since it's the strongest one
function flamepot:effect3/apply/effect

# Remove any past splash effects
scoreboard players reset @s flamepot.effect_on_splash
