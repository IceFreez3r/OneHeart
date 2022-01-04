scoreboard players set %in1 math 0
scoreboard players set %in2 math 10
function math:lcg

# Explodes after 59 seconds (1 second before it would despawn)
execute if score %out math matches 0 run scoreboard players set @s Cooldown 1180
execute if score %out math matches 0 run tag @s add EggGrenade
