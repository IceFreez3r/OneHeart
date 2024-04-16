execute store result score %out math run random value 0..1
execute if score %out math matches 0 run setblock ~ ~ ~ air
