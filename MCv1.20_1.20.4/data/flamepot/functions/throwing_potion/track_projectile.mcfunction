# Function for tracking the thrown potion

tag @s add flamepot.checked_flame
data modify entity @s Invulnerable set value true

# Summons an armor_stand which is used for detecting collisions:
summon armor_stand ~ ~ ~ {Tags:["flamepot.splash_location"],NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Glowing:0b,Marker:1b,Invisible:1b,ArmorItems:[{id:"minecraft:splash_potion",Count:1b,tag:{flamepot.burning:0b}},{},{},{}]}

ride @e[tag=flamepot.splash_location,distance=0..0.2,sort=nearest,limit=1] mount @s

execute on passengers store result entity @s ArmorItems[0].tag."flamepot.burning" byte 1 on vehicle run data get entity @s Item.tag."flamepot.burning"
