kill @e[tag=flamepot.temp_crafting_tag]

particle flame ~ ~ ~ 0.1 0.1 0.1 0.1 50 normal
particle lava ~ ~ ~ 0.1 0.1 0.1 1 15 normal
playsound block.fire.extinguish neutral @a ~ ~ ~ 10 1 0.2

function flamepot:summon/flame_potion_3