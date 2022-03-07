execute as @a[gamemode=survival] at @s if block ~ ~ ~ #minecraft:hoglin_repellents run function oneheart:entities/hoglin/danger
execute as @e[type=marker,tag=SummonHoglin] at @s run function oneheart:entities/hoglin/ritual
