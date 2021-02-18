# Angry Irongolems
# Slowtickcandidate
execute as @e[type=villager] at @s unless score @s Cooldown matches 1.. if entity @p[gamemode=survival,distance=..10] run tag @s add AngryIronGolem
execute at @e[tag=AngryIronGolem] run summon iron_golem ~ ~ ~
execute at @e[tag=AngryIronGolem] run spreadplayers ~ ~ 0 20 false @e[type=iron_golem,distance=..1]
tag @e[tag=AngryIronGolem] remove AngryIronGolem

execute as @e[type=villager] at @s positioned ~-40 0 ~-40 if entity @e[type=iron_golem,dx=80,dy=256,dz=80] run scoreboard players set @s Cooldown 3600
