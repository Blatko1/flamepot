# Checks the entity's applied effects and damages it if dmg_timer hits 0

execute as @s[scores={flamepot.affected_1=1, flamepot.dmg_timer=0}] run function flamepot:effect1/do_effect
execute as @s[scores={flamepot.affected_2=1, flamepot.dmg_timer=0}] run function flamepot:effect2/do_effect
execute as @s[scores={flamepot.affected_3=1, flamepot.dmg_timer=0}] run function flamepot:effect3/do_effect

# Reduces the dmg_timer by one for the entity on each tick
scoreboard players operation @s flamepot.dmg_timer -= flamepot.numberOne flamepot.Constants

# Particle effects:
# TODO wth does speed (500) here do???
execute at @s run particle lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle dripping_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal
execute at @s run particle falling_lava ~ ~1 ~ 0.1 1 0.1 500 1 normal