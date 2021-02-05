#Health
execute as @e[type=creeper,tag=!Health] run tag @s add AddHealth
execute as @e[tag=AddHealth] run attribute @s minecraft:generic.max_health modifier add 78be2018-0c9f-4c42-a5c6-9f9f6f5e0bf5 Health 2 multiply
effect give @e[tag=AddHealth] regeneration 1 255 true
tag @e[tag=AddHealth] add Health
tag @e[tag=AddHealth] remove AddHealth
