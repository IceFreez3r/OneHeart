execute as @e[type=#oneheart:angry] store result score @s AngerTime run data get entity @s AngerTime
execute as @e[type=#oneheart:angry] unless score @s AngerTime matches 1.. run data merge entity @s {AngerTime:2147483647}
