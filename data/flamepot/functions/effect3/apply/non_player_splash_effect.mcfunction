# Applies the splash effect for entity (non player) with amplifier 3

data modify entity @s Fire set value 11
tag @s add flamepot.on_flames
function flamepot:effect3/apply/effect
