execute store result score %arrow UUID0 run data get entity @s Owner[0]
execute store result score %arrow UUID1 run data get entity @s Owner[1]
execute store result score %arrow UUID2 run data get entity @s Owner[2]
execute store result score %arrow UUID3 run data get entity @s Owner[3]

execute as @a[advancements={oneheart:firework_rocket=false}] if score @s UUID0 = %arrow UUID0 if score @s UUID1 = %arrow UUID1 if score @s UUID2 = %arrow UUID2 if score @s UUID3 = %arrow UUID3 run advancement grant @s only oneheart:firework_rocket
