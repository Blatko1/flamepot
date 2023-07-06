scoreboard objectives add flamepot.fire_data dummy
execute as @e[type=!player,tag=flamepot.on_flames] run function flamepot:schedule/update_entity_effect

schedule function flamepot:schedule/update_entities 10t replace