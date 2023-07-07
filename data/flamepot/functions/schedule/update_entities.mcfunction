# Function for updating every non player entity
scoreboard objectives add flamepot.fire_data dummy
execute as @e[type=!player,tag=flamepot.entity_on_flames] run function flamepot:schedule/update_entity_effect

scoreboard objectives remove flamepot.fire_data

schedule function flamepot:schedule/update_entities 10t replace
