execute if entity @s[tag=HealthChanged] run function oneheart:health/calculate_max_hp
execute if entity @s[tag=HealthChanged] run function oneheart:health/update_health
tag @s[tag=HealthChanged] remove HealthChanged

execute if entity @s[tag=Died] run function oneheart:health/update_health
execute if score @s DeathCountHidden matches 1.. run function oneheart:health/death
