# Applies the effect with amplifier 2

# For entities (non players):
execute as @s[type=!player] run data modify entity @s Fire set value 11
execute as @s[type=!player] run tag @s add flamepot.entity_on_flames

scoreboard players set @s flamepot.amplifier 2
execute store result score @s flamepot.dmg_count run scoreboard players get flamepot.effect2_dmg_count flamepot.potion_attributes
