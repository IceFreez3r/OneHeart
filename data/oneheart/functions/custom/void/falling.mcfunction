execute if entity @s[scores={FallDistance=1000..,DeathCountHidden=0},nbt={FallDistance:0.0f}] run advancement grant @s only oneheart:fall_1000_blocks
execute store result score @s FallDistance run data get entity @s FallDistance
tag @s[scores={FallDistance=0}] remove Falling
