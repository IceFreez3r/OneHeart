scoreboard players set %in1 math 0
scoreboard players set %in2 math 20
function math:lcg

execute if score %out math matches 0 run data merge entity @s {RabbitType:99}
execute if score %out math matches 1..2 run data merge entity @s {RabbitType:1,CustomName:'{"translate":"entity.minecraft.killer_bunny"}'}
tag @s add Processed
