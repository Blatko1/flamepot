# Applies the effect with amplifier 3

scoreboard players set @s flamepot.amplifier 3
scoreboard players set @s flamepot.dmg_timer 0

# Change this if you want to amplify number of times player gets damaged
# (dmg_count * default_dmg_timer) / 20 = *effect duration in seconds*
scoreboard players set @s flamepot.dmg_count 20
