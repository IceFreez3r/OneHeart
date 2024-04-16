function oneheart:entities/arrow/advancement
summon firework_rocket ~ ~ ~ {Tags: ["new"],ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{}}}}
execute as @e[type=firework_rocket,tag=new] run function oneheart:entities/arrow/rocket
kill @s
