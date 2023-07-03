# Scoreboards for consuming the Potion of Flames:

# - used for setting how often to deal damage in ticks
scoreboard objectives add flamepots.dmg_timer dummy

# - a player's attribute which is set to 1 whenever 
#   the player consumes any of Potions of Flames
scoreboard objectives add flamepots.used_potion dummy

# - player's attributes which are set to a specific number whenever
#   the player consumes the Potion of Flames with belonging attribute.
# - the set number specifies number of times player will receive damage
scoreboard objectives add flamepots.used_potion_1 dummy
scoreboard objectives add flamepots.used_potion_2 dummy
scoreboard objectives add flamepots.used_potion_3 dummy

# - used for scoreboard operations
scoreboard objectives add flamepots.Constants dummy
scoreboard players set numberOne flamepots.Constants 1

tellraw @a {"text": "Loaded Potions of Flames (flamepot)!", "color": "#9F4F7F"}