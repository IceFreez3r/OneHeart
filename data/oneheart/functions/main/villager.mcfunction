# Angry Irongolems
execute as @e[type=villager] at @s unless entity @e[type=villager,tag=AngryIronGolem,distance=..20] if entity @p[distance=..10] unless entity @e[type=iron_golem,distance=..40] run tag @s add AngryIronGolem
execute at @e[tag=AngryIronGolem] run summon iron_golem ~ ~ ~ {AngerTime:100000000,Tags:["AngryIronGolem"]}
execute as @e[type=iron_golem,tag=AngryIronGolem] at @s run spreadplayers ~ ~ 0 20 false @s
tag @e[tag=AngryIronGolem] remove AngryIronGolem
