# Executes for every entity that has the effect:
execute as @e[scores={flamepot.amplifier=1..}] run function flamepot:check_effects

# Checks if any player (or entity if added) threw a potion:
execute as @e[scores={flamepot.potion_thrown=1..}] at @s run function flamepot:on_throw

# For each thrown Splash Potion of Flame:
function flamepot:check_for_collisions

# Remove fire effect from any entity which doesn't have the effect anymore
execute as @e[type=!player,tag=flamepot.on_flames] run execute unless entity @s[scores={flamepot.amplifier=1..}] run function flamepot:clear/clear_entity_effect
