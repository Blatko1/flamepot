# Applies the effect with amplifier 1 on potion consumption

tag @s[type=player] remove flamepot.effect_from_splash

# For non player entities:
data modify entity @s[type=!player] Fire set value 11
tag @s[type=!player] add flamepot.entity_on_flames

scoreboard players set @s flamepot.amplifier 1
execute store result score @s flamepot.dmg_count run scoreboard players get flamepot.effect1_dmg_count flamepot.potion_attributes
