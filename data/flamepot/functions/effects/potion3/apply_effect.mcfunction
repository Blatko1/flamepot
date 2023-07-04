scoreboard players set @s flamepot.affected 1

# Change this if you want to amplify number of times player gets damaged
# (affected_1 * dmg_timer) / 20 = effect duration in seconds
scoreboard players set @s flamepot.affected_3 20

function flamepot:effects/potion3/set_dmg_timer

# Remove any weaker effects
scoreboard players reset @s flamepot.affected_1
scoreboard players reset @s flamepot.affected_2
