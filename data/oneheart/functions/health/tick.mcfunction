execute if entity @s[tag=HealthChanged] run function oneheart:health/calculate_max_hp
execute if entity @s[tag=HealthChanged] run function oneheart:health/update_health
tag @s[tag=HealthChanged] remove HealthChanged

execute if score @s DeathCountHidden matches 1.. if score @s TimeSinceDeath matches 5.. run function oneheart:health/death
execute if entity @s[tag=Died] if score @s Health > @s TotalHealth run function oneheart:health/update_health
execute if score @s Health <= @s TotalHealth run tag @s remove Died
