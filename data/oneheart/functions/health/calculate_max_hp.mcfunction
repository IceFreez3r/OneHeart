scoreboard players set @s TotalHealth 2

function oneheart:health/armor/calculate_max_hp
function oneheart:health/flower/calculate_max_hp

# Change max_hp, Update triggered externally
attribute @s minecraft:generic.max_health base set 2
execute store result storage oneheart:armor Armor[0].Amount int 1 run scoreboard players remove @s TotalHealth 2
scoreboard players add @s TotalHealth 2
item modify entity @s armor.head oneheart:set_bonus_hp
