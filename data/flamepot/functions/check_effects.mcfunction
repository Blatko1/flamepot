# Checks the entity's applied effects and damages it if dmg_timer hits 0

execute as @s[scores={flamepot.amplifier=1, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effect1/trigger_effect
execute as @s[scores={flamepot.amplifier=2, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effect2/trigger_effect
execute as @s[scores={flamepot.amplifier=3, flamepot.dmg_timer=-2147483648..0}] run function flamepot:effect3/trigger_effect

# Reduces the dmg_timer by one for the entity on each tick
scoreboard players operation @s flamepot.dmg_timer -= flamepot.numberOne flamepot.constants

# Particle effects:
# TODO wth does speed (500) here do???
execute at @s run particle lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle dripping_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle falling_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
