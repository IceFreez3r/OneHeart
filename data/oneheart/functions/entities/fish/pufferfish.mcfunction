scoreboard players set %in1 math 0
scoreboard players set %in2 math 100
function math:lcg
execute if score %out math <= %PufferfishPercentage Settings at @s run summon pufferfish ~ ~ ~
execute if score %out math <= %PufferfishPercentage Settings run kill @s
tag @s add Processed
effect give @s invisibility 1000000 0 true
