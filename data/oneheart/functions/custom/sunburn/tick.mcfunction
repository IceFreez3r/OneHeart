scoreboard players add @a[gamemode=survival,predicate=oneheart:sunburn] Sunburn 1
scoreboard players remove @a[gamemode=survival,predicate=!oneheart:sunburn,scores={Sunburn=1..}] Sunburn 3
execute as @a[gamemode=survival,scores={Sunburn=200..399}] at @s run function oneheart:custom/sunburn/10s
execute as @a[gamemode=survival,scores={Sunburn=400..599}] at @s run function oneheart:custom/sunburn/20s
execute as @a[gamemode=survival,scores={Sunburn=600..}] at @s run function oneheart:custom/sunburn/30s

execute as @e[type=marker,tag=sunburn,scores={Cooldown=0}] run function oneheart:custom/sunburn/fire
