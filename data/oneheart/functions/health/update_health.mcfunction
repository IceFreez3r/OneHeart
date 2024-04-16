# Change max_hp
execute store result storage macro_input max_health int 1 run scoreboard players get @s TotalHealth
function oneheart:health/set_attribute with storage macro_input

execute if score @s Health matches 1.. if score @s Health <= @s TotalHealth run tag @s remove Died
