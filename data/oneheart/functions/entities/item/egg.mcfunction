# Explodes after 59 seconds (1 second before it would despawn)
execute store result score %out Random run random value 0..9
execute unless score %out Random matches 0 run return 0
scoreboard players set @s Cooldown 1180
tag @s add EggGrenade
