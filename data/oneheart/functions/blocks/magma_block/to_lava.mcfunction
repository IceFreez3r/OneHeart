execute store result score %out math run random value 0..4
execute unless score %out math matches 0 run return 0
setblock ~ ~-1 ~ lava
advancement grant @s[advancements={oneheart:magma_block=false}] only oneheart:magma_block
