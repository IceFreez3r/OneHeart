scoreboard players set %in1 math 0
scoreboard players set %in2 math 16777216
function math:lcg
execute store result storage oneheart color int 1 run scoreboard players get %out math
data modify storage oneheart colors append from storage oneheart color

scoreboard players remove .colors FireworkRockets 1
execute if score .colors FireworkRockets matches 1.. run function oneheart:entities/firework_rocket/explosion/color
