execute as @s[tag=!Polarbearparent] if entity @e[type=polar_bear,tag=Polarbearcub,distance=..20] run tag @s add Polarbearparent
execute as @s[tag=!Polarbearparent] unless entity @e[type=polar_bear,tag=Polarbearcub,distance=..20] run function oneheart:entities/polar_bear/cub
execute as @s[tag=Polarbearparent] if entity @e[type=polar_bear,tag=Polarbearcub,distance=..20] run scoreboard players set @s Cooldown 1200
execute as @s[tag=Polarbearparent] unless entity @e[type=polar_bear,tag=Polarbearcub,distance=..20] run function oneheart:entities/polar_bear/no_cub_nearby
