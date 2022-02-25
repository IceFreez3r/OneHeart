title @s reset

scoreboard players reset @s Sunburn
scoreboard players reset @s SwampWater

tag @s add HealthChanged
tag @s add Died

advancement grant @s[advancements={oneheart:first_death=false}] until oneheart:first_death

scoreboard players set @s DeathCountHidden 0
