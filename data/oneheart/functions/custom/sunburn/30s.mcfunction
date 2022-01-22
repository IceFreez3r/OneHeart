particle minecraft:smoke ~ ~1 ~ 0.5 0.5 0.5 0.025 4 force
particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.01 2 force
title @s actionbar {"translate":"oneheart.actionbar.sunburn.danger","color":"red"}
summon marker ~ ~ ~ {Tags:["sunburn","new"]}
scoreboard players set @e[type=marker,tag=sunburn,tag=new] Cooldown 10
tag @e[type=marker,tag=sunburn,tag=new] remove new
effect give @s weakness 20 0 true
