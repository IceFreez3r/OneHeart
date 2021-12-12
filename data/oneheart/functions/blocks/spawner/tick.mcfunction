execute at @a[gamemode=survival] if block ~ ~-1 ~ spawner run function oneheart:blocks/spawner/faster
execute as @e[type=marker,tag=spawner,scores={Cooldown=0}] run function oneheart:blocks/spawner/slower
