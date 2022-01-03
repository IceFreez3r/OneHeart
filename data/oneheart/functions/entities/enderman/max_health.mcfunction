#%EndermanHealthPlus *= 99/100
#%EndermanHealth += %EndermanHealthPlus

scoreboard players operation %EndermanHealthPlus EndermanKills *= %99 constant
scoreboard players operation %EndermanHealthPlus EndermanKills /= %100 constant
scoreboard players operation %EndermanHealth EndermanKills += %EndermanHealthPlus EndermanKills
scoreboard players remove @a[gamemode=survival,scores={EndermanKills=1..},limit=1] EndermanKills 1
