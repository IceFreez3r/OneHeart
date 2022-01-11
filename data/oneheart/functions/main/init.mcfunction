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
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 100
gamerule randomTickSpeed 3
gamerule spawnRadius 50
gamerule universalAnger true

difficulty hard

scoreboard players set %EndermanHealth EndermanKills 500
scoreboard players set %EndermanHealthPlus EndermanKills 200

scoreboard objectives setdisplay list Health
scoreboard objectives setdisplay belowName DeathCount

data modify storage oneheart:armor Armor set value [{Amount:0,Slot:"head",AttributeName:"minecraft:generic.max_health",Operation:0,UUID:[I;-1589253972,2136230208,-1145538330,1661406212],Name:"set_bonus_hp"}]
