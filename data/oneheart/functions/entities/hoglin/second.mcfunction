execute as @a[gamemode=survival] at @s if block ~ ~ ~ #minecraft:hoglin_repellents run function oneheart:entities/hoglin/danger
execute as @a[gamemode=survival,scores={SummonHoglin=1..}] at @s unless block ~ ~ ~ #minecraft:hoglin_repellents run scoreboard players remove @s SummonHoglin 1
execute as @e[type=marker,tag=SummonHoglin] at @s run function oneheart:entities/hoglin/ritual
