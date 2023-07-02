damage @p[scores={potion_drank=1..}] 1 lava

scoreboard players operation @p[scores={potion_drank=1..}] potion_drank -= @a minus_one

execute as @p[scores={potion_drank=1..}] run schedule function basta:effects/constant_ignite_loop 1s