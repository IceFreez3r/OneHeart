# Swampwater ist dangerous
# Slowtickcandidate
execute as @a at @s if predicate oneheart:in_swamp_water run scoreboard players add @s SwampWater 1
execute as @a[scores={SwampWater=1..}] at @s unless predicate oneheart:in_swamp_water run scoreboard players remove @s SwampWater 2
# Slowness 1: 3 Seconds
# Hunger 1: 10 Seconds
# Poison 1: 20 Seconds
# Nausea 1: 30 Seconds
effect give @a[scores={SwampWater=60..}] slowness 10 0 false
effect give @a[scores={SwampWater=200..}] hunger 10 0 false
effect give @a[scores={SwampWater=400..}] poison 10 0 false
effect give @a[scores={SwampWater=1200..}] nausea 10 0 false
