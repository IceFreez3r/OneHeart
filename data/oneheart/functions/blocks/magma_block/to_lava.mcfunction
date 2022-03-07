scoreboard players set %in1 math 0
scoreboard players set %in2 math 5
function math:lcg
execute if score %out math matches 0 run setblock ~ ~-1 ~ lava
execute if score %out math matches 0 run advancement grant @s[advancements={oneheart:magma_block=false}] only oneheart:magma_block
