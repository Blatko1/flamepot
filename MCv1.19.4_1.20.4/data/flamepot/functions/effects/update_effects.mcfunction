# Checks the entity's applied effects and damages it if dmg_timer hits 0

execute as @s[scores={flamepot.amplifier=1, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effects/burning1/update_effect
execute as @s[scores={flamepot.amplifier=2, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effects/burning2/update_effect
execute as @s[scores={flamepot.amplifier=3, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effects/burning3/update_effect

# Reduces the dmg_timer by one for the entity every 5 ticks
scoreboard players operation @s flamepot.dmg_timer -= flamepot.numberOne flamepot.constants

# Particle effects:
function flamepot:effects/burning_particles
