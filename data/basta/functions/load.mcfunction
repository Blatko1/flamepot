scoreboard objectives add potion_drank dummy
scoreboard objectives add milk_drank minecraft.used:milk_bucket

scoreboard objectives add minus_one dummy
scoreboard players set @a minus_one 1

tellraw @a {"text": "Loaded Basta!", "color": "#9F4F7F"}