tag @s add flamepot.splash_flame2

# Summons an armor_stand which is used for detecting collisions
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Glowing:0b,Marker:1b,Invisible:1b}
ride @e[type=armor_stand,limit=1,sort=nearest,distance=0..0.2] mount @s
tag @e[type=armor_stand,limit=1,sort=nearest,distance=0..0.2] add flamepot.splash_2_location