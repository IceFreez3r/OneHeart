scoreboard players set %in1 math 0
scoreboard players set %in2 math 2
function math:lcg
execute if score %out math matches 0 run setblock ~ ~ ~ air
