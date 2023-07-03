damage @s 1 lava

# Decrease the used_potion_1 timer each interval
scoreboard players operation @s used_potion_1 -= numberOne Constants

# Reset the dmg_timer
function basta:normal/potion1/set_dmg_timer

# If the effect is over, reset the used_potion attribute
execute as @s[scores={used_potion_1=0}] run scoreboard players set @s used_potion 0