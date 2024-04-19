execute store result score %out Random run random value 0..19
execute if score %out Random matches 0 run data merge entity @s {RabbitType: 99}
execute if score %out Random matches 1..2 run data merge entity @s {RabbitType: 1, CustomName: '{"translate":"entity.minecraft.killer_bunny"}'}
tag @s add Processed
