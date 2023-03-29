# Flightduration 1-3
scoreboard players set %in1 math 1
scoreboard players set %in2 math 4
function math:lcg
execute store result entity @s FireworksItem.tag.Fireworks.Flight byte 1 run scoreboard players get %out math

# Flighttime ((Flight + 1) * 10 + random(0 to 5) + random(0 to 6))
scoreboard players operation .Flighttime FireworkRockets = %out math
scoreboard players add .Flighttime FireworkRockets 1
scoreboard players operation .Flighttime FireworkRockets *= %10 constant
scoreboard players set %in1 math 0
scoreboard players set %in2 math 6
function math:lcg
scoreboard players operation .Flighttime FireworkRockets += %out math
scoreboard players set %in1 math 0
scoreboard players set %in2 math 7
function math:lcg
scoreboard players operation .Flighttime FireworkRockets += %out math
execute store result entity @s LifeTime int 1 run scoreboard players get .Flighttime FireworkRockets
