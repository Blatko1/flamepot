tag @s[type=!player] remove flamepot.entity_on_flames
tag @s[type=player] remove flamepot.effect_from_splash

scoreboard players reset @s flamepot.amplifier
scoreboard players reset @s flamepot.dmg_count
scoreboard players reset @s flamepot.dmg_timer

playsound block.fire.extinguish player @a ~ ~ ~ 1 2 0.1
