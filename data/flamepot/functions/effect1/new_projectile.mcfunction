tag @s add flamepot.splash_flame1

# Summons an armor_stand which is used for detecting collisions
summon armor_stand ~ ~ ~ {Tags:["flamepot.splash_1_location"],NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Glowing:0b,Marker:1b,Invisible:1b}
ride @e[type=armor_stand,limit=1,sort=nearest,distance=0..0.2] mount @s
