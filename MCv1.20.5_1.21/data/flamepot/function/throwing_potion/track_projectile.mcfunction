# Function for tracking the thrown potion

#data modify entity @s Invulnerable set value true

# Summons an armor_stand which is used for detecting collisions:
summon armor_stand ~ ~ ~ {Tags:["flamepot.splash_location", "flamepot.init_marker"],NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,Marker:1b,Invisible:1b}

ride @e[tag=flamepot.init_marker,limit=1] mount @s
execute on passengers run tag @s remove flamepot.init_marker

execute as @s[nbt={Item:{components:{"minecraft:custom_data":{flamepot:{burning:1b}}}}}] on passengers run tag @s add flamepot.burning1
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{flamepot:{burning:2b}}}}}] on passengers run tag @s add flamepot.burning2
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{flamepot:{burning:3b}}}}}] on passengers run tag @s add flamepot.burning3
