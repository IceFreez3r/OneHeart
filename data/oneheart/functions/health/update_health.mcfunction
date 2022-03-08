# Change max_hp
function oneheart:health/set_attribute

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b},{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
execute if score @s Health matches 1.. if score @s Health <= @s TotalHealth run tag @s remove Died
