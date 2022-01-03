execute unless entity @e[type=marker,tag=spawner,distance=..2] run summon marker ~ ~ ~ {Tags:["spawner","new"]}
scoreboard players set @e[type=marker,tag=spawner,tag=new] Cooldown 600
data merge block ~ ~-1 ~ {MinSpawnDelay:1s,MaxSpawnDelay:20s}
tag @e[type=marker,tag=spawner,tag=new] remove new
