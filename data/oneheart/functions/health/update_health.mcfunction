# Change max_hp
attribute @s minecraft:generic.max_health base set 2
execute store result storage oneheart:armor Armor[0].Amount int 1 run scoreboard players remove @s TotalHealth 2
scoreboard players add @s TotalHealth 2
item modify entity @s armor.head oneheart:set_bonus_hp

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b},{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
execute if score @s Health matches 1.. if score @s Health <= @s TotalHealth run tag @s remove Died
