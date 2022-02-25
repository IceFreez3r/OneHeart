scoreboard players set %in1 math 0
scoreboard players set %in2 math 17
function math:lcg
execute store result entity @s Color byte 1 run scoreboard players get %out math
tag @s add Colored