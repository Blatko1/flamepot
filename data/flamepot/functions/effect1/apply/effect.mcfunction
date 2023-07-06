# Applies the effect with amplifier 1

scoreboard players set @s flamepot.amplifier 1
scoreboard players set @s flamepot.dmg_timer 0

# Change this if you want to amplify number of times player gets damaged
# (dmg_count * default_dmg_timer) / 20 = *effect duration in seconds*
scoreboard players set @s flamepot.dmg_count 10
