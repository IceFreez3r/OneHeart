execute store result score %out Random run random value 0..7
execute if score %out Random matches 0 run function oneheart:entities/arrow/summon
tag @s add Processed
