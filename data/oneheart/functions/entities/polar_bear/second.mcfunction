execute as @e[type=polar_bear,tag=!Polarbearcub] unless entity @s[scores={Cooldown=1..}] at @s run function oneheart:entities/polar_bear/check_adult
execute as @e[type=polar_bear,tag=Polarbearcub,scores={Cooldown=0}] run function oneheart:entities/polar_bear/check_cub
