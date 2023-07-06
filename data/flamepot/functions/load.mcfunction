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


# Scoreboards for throwing the Splash Potion of Flames:

# - tracks each player for throwing splash potions
scoreboard objectives add flamepot.potion_thrown minecraft.used:splash_potion


# Used for scoreboard operations:
scoreboard objectives add flamepot.Constants dummy
scoreboard players set flamepot.numberOne flamepot.Constants 1
scoreboard players set flamepot.numberTwo flamepot.Constants 2

tellraw @a {"text": "Loaded Potions of Flames (flamepot)!", "color": "#9F4F7F"}

# TODO add constant objectives which have stored info about 
# each effect duration and damage
