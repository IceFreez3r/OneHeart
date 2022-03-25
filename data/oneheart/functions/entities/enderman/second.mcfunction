execute if entity @a[gamemode=survival,scores={EndermanKills=1..}] run function oneheart:entities/enderman/max_health
scoreboard players set @a[gamemode=!survival,scores={EndermanKills=1..}] EndermanKills 0

execute as @e[type=enderman,tag=!EndermanHealth] run function oneheart:entities/enderman/new_spawned
execute as @e[type=enderman,tag=!Despawned,scores={Cooldown=0}] run function oneheart:entities/enderman/force_despawn
