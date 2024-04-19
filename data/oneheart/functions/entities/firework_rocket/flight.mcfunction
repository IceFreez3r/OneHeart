# Flightduration 1-3
execute store result entity @s FireworksItem.tag.Fireworks.Flight byte 1 run random value 1..3

# Flighttime ((Flight + 1) * 10 + random(0 to 5) + random(0 to 6))
scoreboard players operation .Flighttime FireworkRockets = %out Random
scoreboard players add .Flighttime FireworkRockets 1
scoreboard players operation .Flighttime FireworkRockets *= %10 constant
execute store result score %out Random run random value 0..5
scoreboard players operation .Flighttime FireworkRockets += %out Random
execute store result score %out Random run random value 0..6
scoreboard players operation .Flighttime FireworkRockets += %out Random
execute store result entity @s LifeTime int 1 run scoreboard players get .Flighttime FireworkRockets
