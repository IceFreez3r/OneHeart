# Suggested Gamerules
gamerule doFireTick true
gamerule doImmediateRespawn true
gamerule doInsomnia true
gamerule drowningDamage true
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers false
gamerule freezeDamage true
gamerule keepInventory false
gamerule mobGriefing true
gamerule playersSleepingPercentage 100
gamerule randomTickSpeed 3
gamerule spawnRadius 50
gamerule universalAnger true

difficulty hard

scoreboard players set %EndermanHealth EndermanKills 500
scoreboard players set %EndermanHealthPlus EndermanKills 200

scoreboard players set %PufferfishPercentage Settings 100

scoreboard objectives setdisplay below_name Health
scoreboard objectives setdisplay sidebar DeathCount

tag @a add HealthChanged

scoreboard players set %Initialized Initialized 1
