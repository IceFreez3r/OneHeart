execute store result storage oneheart color int 1 run random value 0..16777215
data modify storage oneheart colors append from storage oneheart color

scoreboard players remove .colors FireworkRockets 1
execute if score .colors FireworkRockets matches 1.. run function oneheart:entities/firework_rocket/explosion/color
