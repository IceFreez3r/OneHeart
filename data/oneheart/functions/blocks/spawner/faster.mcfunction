execute unless entity @e[type=marker,tag=spawner,distance=..2] run data merge block ~ ~-1 ~ {MinSpawnDelay:1s,MaxSpawnDelay:20s,Delay:-1}
execute unless entity @e[type=marker,tag=spawner,distance=..2] run summon marker ~ ~ ~ {Tags:["spawner","new"]}
scoreboard players set @e[type=marker,tag=spawner,distance=..2] Cooldown 600
tag @e[type=marker,tag=spawner,tag=new] remove new
