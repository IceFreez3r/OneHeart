scoreboard players set %in1 math 0
scoreboard players set %in2 math 30
function math:lcg
execute if score %out math matches 0 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air

execute if score %out math matches 0 run advancement grant @s[advancements={oneheart:bedrock=false}] only oneheart:bedrock
