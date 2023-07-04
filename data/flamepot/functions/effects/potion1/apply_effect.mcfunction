scoreboard players set @s flamepot.affected 1

# Change this if you want to amplify number of times player gets damaged
# (affected_1 * dmg_timer) / 20 = effect duration in seconds
scoreboard players set @s flamepot.affected_1 10

function flamepot:effects/potion1/set_dmg_timer
