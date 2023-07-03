tag @s add flamepots.splash_flame1

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Glowing:0b,Marker:1b,Invisible:1b}
ride @e[type=armor_stand,limit=1,sort=nearest,distance=0..1] mount @s
tag @e[type=armor_stand,limit=1,sort=nearest,distance=0..1] add flamepot.splash_1_location
