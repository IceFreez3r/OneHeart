execute store result score %out math run random value 0..7
execute if score %out math matches 0 run function oneheart:entities/arrow/summon
tag @s add Processed
