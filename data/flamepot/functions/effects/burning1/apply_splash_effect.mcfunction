# Applies the splash effect with amplifier 1 to entity in splash area

tag @s[type=player] add flamepot.effect_from_splash

# For non player entities:
execute as @s[type=!player] run data modify entity @s Fire set value 11
execute as @s[type=!player] run tag @s add flamepot.entity_on_flames

scoreboard players set @s flamepot.amplifier 1
execute store result score @s flamepot.dmg_count run scoreboard players get flamepot.effect1_dmg_count flamepot.potion_attributes

