execute if entity @a[gamemode=survival,scores={EndermanKills=1..}] run function oneheart:entities/enderman/max_health
scoreboard players set @a[gamemode=!survival,scores={EndermanKills=1..}] EndermanKills 0

execute as @e[type=enderman,tag=!EndermanHealth] run attribute @s minecraft:generic.max_health base set 130
execute as @e[type=enderman,tag=!EndermanHealth] run execute store result entity @s Health float 0.01 run scoreboard players get %EndermanHealth EndermanKills
tag @e[type=enderman,tag=!EndermanHealth] add EndermanHealth
