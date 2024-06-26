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

# Used for scoreboard operations:
scoreboard objectives add flamepot.constants dummy
scoreboard players set flamepot.numberOne flamepot.constants 1
scoreboard players set flamepot.numberTwo flamepot.constants 2

# Constants for potion attributes:
scoreboard objectives add flamepot.potion_attributes dummy

# (dmg_count * default_dmg_timer) / 20 = *effect duration in seconds*
# Change this if you want to amplify number of times player gets damaged:
scoreboard players set flamepot.effect1_dmg_count flamepot.potion_attributes 10
scoreboard players set flamepot.effect2_dmg_count flamepot.potion_attributes 14
scoreboard players set flamepot.effect3_dmg_count flamepot.potion_attributes 20

# Every 5 ticks all entities with the effect active have their effect updated.
# For example, if the dmg_timer is set to 2 it would take 2 updates for the
# damage to be applied.
# Change this if you want to amplify the damage speed (lower is faster):
scoreboard players set flamepot.effect1_dmg_timer flamepot.potion_attributes 4
scoreboard players set flamepot.effect2_dmg_timer flamepot.potion_attributes 3
scoreboard players set flamepot.effect3_dmg_timer flamepot.potion_attributes 2

# Update non player entity's fire effect:
schedule function flamepot:schedule/update_entities 10t replace

# Check for effects every 5 ticks:
schedule function flamepot:schedule/check_effects 5t replace

# Add particles to the potion projectile while in the air:
schedule function flamepot:schedule/projectile_particles 5t replace

# Check if the potion is being crafted
schedule function flamepot:schedule/ground_crafting/check 10t replace

tellraw @a {"text": "Loaded Potions of Flames (flamepot)!", "color": "#9F4F7F"}

# Remove some unecessary item tags if no new effects will be added
