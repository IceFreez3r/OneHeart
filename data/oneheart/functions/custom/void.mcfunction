# Teleport up
execute as @a[advancements={oneheart:teleport_up=false}] at @s if entity @s[y=-74,dy=-20] run advancement grant @s only oneheart:teleport_up
execute as @a at @s if entity @s[y=-74,dy=-20] run tp @s ~ 320 ~

