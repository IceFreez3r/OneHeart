execute as @a[gamemode=survival] at @s if block ~ ~-1 ~ spawner run scoreboard players add @s SurviveOnSpawner 1
execute as @a[gamemode=survival] at @s unless block ~ ~-1 ~ spawner run scoreboard players set @s SurviveOnSpawner 0
execute as @a[gamemode=survival,scores={SurviveOnSpawner=1..}] run function oneheart:blocks/spawner/faster
execute as @a[gamemode=survival,advancements={oneheart:spawner=false},scores={SurviveOnSpawner=200..}] run advancement grant @s only oneheart:spawner
execute as @e[type=marker,tag=spawner,scores={Cooldown=0}] run function oneheart:blocks/spawner/slower
