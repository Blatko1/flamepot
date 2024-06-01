# Executes every 5 ticks for every entity that has the effect:
execute as @e[scores={flamepot.amplifier=1..}] run function flamepot:effects/update_effects

schedule function flamepot:schedule/check_effects 5t replace
