execute as @a[gamemode=survival] store result score @s SleepTimer run data get entity @s SleepTimer
execute as @a[gamemode=survival,scores={SleepTimer=10..}] at @s if entity @p[distance=0.1..1.5,scores={SleepTimer=10..}] run function oneheart:blocks/bed/love
