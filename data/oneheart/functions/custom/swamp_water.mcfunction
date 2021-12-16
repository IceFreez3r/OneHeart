# Swampwater is dangerous
execute as @a at @s if predicate oneheart:in_swamp_water run scoreboard players add @s SwampWater 1
execute as @a[scores={SwampWater=1..}] at @s unless predicate oneheart:in_swamp_water run scoreboard players remove @s SwampWater 2
# Slowness 1: 3 Seconds
# Hunger 1: 10 Seconds
# Poison 1: 20 Seconds
# Nausea 1: 30 Seconds
effect give @a[scores={SwampWater=3..}] slowness 10 0 false
effect give @a[scores={SwampWater=10..}] hunger 10 0 false
effect give @a[scores={SwampWater=20..}] poison 10 0 false
effect give @a[scores={SwampWater=30..}] nausea 10 0 false
