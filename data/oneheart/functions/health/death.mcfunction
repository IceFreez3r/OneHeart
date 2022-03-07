title @s reset

scoreboard players reset @s Sunburn
scoreboard players reset @s SwampWater

tag @s add HealthChanged
tag @s add Died

advancement grant @s[advancements={oneheart:die/1_time=false}] until oneheart:die/1_time
advancement grant @s[advancements={oneheart:die/10_times=false},scores={DeathCount=10..}] only oneheart:die/10_times
advancement grant @s[advancements={oneheart:die/100_times=false},scores={DeathCount=100..}] only oneheart:die/100_times
advancement grant @s[advancements={oneheart:die/1000_times=false},scores={DeathCount=1000..}] only oneheart:die/1000_times

scoreboard players set @s DeathCountHidden 0
