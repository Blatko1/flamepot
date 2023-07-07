# Scoreboards for the *Burning* effect:

# - an attribute which is set to a number of whatever 
#   the effect's amplifier is if the entity gets the effect 
#   from the Potion of Flames
scoreboard objectives add flamepot.amplifier dummy

# - an attribute used for setting how often to deal damage in ticks
scoreboard objectives add flamepot.dmg_timer dummy

# - an attribute used for setting how many times to deal damage
# - when '0', entity's effect is then cleared 
scoreboard objectives add flamepot.dmg_count dummy

# - an attribute which is set to 1 whenever the entity
#   gets the effect from the Splash Potion of Flames
scoreboard objectives add flamepot.effect_on_splash dummy

# Used for scoreboard operations:
scoreboard objectives add flamepot.constants dummy
scoreboard players set flamepot.numberOne flamepot.constants 1
scoreboard players set flamepot.numberTwo flamepot.constants 2

# Constants for potion attributes:
scoreboard objectives add flamepot.potion_attributes dummy

# Change this if you want to amplify number of times player gets damaged
# (dmg_count * default_dmg_timer) / 20 = *effect duration in seconds*
scoreboard players set flamepot.effect1_dmg_count flamepot.potion_attributes 10
scoreboard players set flamepot.effect2_dmg_count flamepot.potion_attributes 14
scoreboard players set flamepot.effect3_dmg_count flamepot.potion_attributes 20

# Change this if you want to amplify the damage speed (lower is faster):
scoreboard players set flamepot.effect1_dmg_timer flamepot.potion_attributes 20
scoreboard players set flamepot.effect2_dmg_timer flamepot.potion_attributes 15
scoreboard players set flamepot.effect3_dmg_timer flamepot.potion_attributes 10

# Update entity (non player) fire effect:
schedule function flamepot:schedule/update_entities 10t replace

tellraw @a {"text": "Loaded Potions of Flames (flamepot)!", "color": "#9F4F7F"}

# TODO add constant objectives which have stored info about 
# each effect duration and damage
