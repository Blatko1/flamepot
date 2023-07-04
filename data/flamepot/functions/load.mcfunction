# Scoreboards for consuming the Potion of Flames:

# - a player's attribute used for setting how often to deal damage in ticks
scoreboard objectives add flamepot.dmg_timer dummy

# - a player's attribute which is set to 1 whenever 
#   the player gets the effect from the Potion of Flames
scoreboard objectives add flamepot.affected dummy

# - player's attributes which are set to a specific number whenever the player
#   gets the effect from the Potion of Flames with the belonging attribute.
# - the set number specifies number of times player will receive damage
scoreboard objectives add flamepot.affected_1 dummy
scoreboard objectives add flamepot.affected_2 dummy
scoreboard objectives add flamepot.affected_3 dummy


# Scoreboards for throwing the Splash Potion of Flames:

scoreboard objectives add flamepot.potion_thrown minecraft.used:splash_potion


# Used for scoreboard operations:
scoreboard objectives add flamepot.Constants dummy
scoreboard players set numberOne flamepot.Constants 1

tellraw @a {"text": "Loaded Potions of Flames (flamepot)!", "color": "#9F4F7F"}
