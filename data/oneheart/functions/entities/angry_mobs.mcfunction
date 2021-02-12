#Always angry
execute as @e[type=#oneheart:angry,tag=!Angry] run data merge entity @s {AngerTime:2147483647}
tag @e[type=#oneheart:angry,tag=!Angry] add Angry
