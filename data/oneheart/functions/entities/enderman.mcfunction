#%EndermanHealthPlus *= 99/100
#%EndermanHealth += %EndermanHealthPlus

scoreboard players operation %EndermanHealthPlus EndermanKills *= %99 Constant
scoreboard players operation %EndermanHealthPlus EndermanKills /= %100 Constant
scoreboard players operation %EndermanHealth EndermanKills += %EndermanHealthPlus EndermanKills
scoreboard players remove @r[scores={EndermanKills=1..}] EndermanKills 1
execute as @e[type=enderman,tag=!EndermanHealth] run attribute @s minecraft:generic.max_health base set 130
execute as @e[type=enderman,tag=!EndermanHealth] run execute store result entity @s Health float 0.01 run scoreboard players get %EndermanHealth EndermanKills
tag @e[type=enderman,tag=!EndermanHealth] add EndermanHealth
