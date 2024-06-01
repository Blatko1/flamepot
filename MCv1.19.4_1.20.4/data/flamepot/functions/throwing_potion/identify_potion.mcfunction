# Function for identifying the thrown potion and reducing tick lag (if any) by reducing amount of NBT checks

tag @s add flamepot.checked_potion
execute as @s[nbt={Item:{tag:{flamepot.splash_flame:1b}}}] at @s run function flamepot:throwing_potion/track_projectile
