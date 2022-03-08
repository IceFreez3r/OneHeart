scoreboard players set @s Cooldown 3000

attribute @s minecraft:generic.max_health base set 130
execute store result entity @s Health float 0.01 run scoreboard players get %EndermanHealth EndermanKills
tag @s add EndermanHealth
