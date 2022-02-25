# Swampwater is dangerous
scoreboard players add @a[gamemode=survival,predicate=oneheart:in_swamp_water] SwampWater 1
scoreboard players remove @a[predicate=!oneheart:in_swamp_water,scores={SwampWater=1..}] SwampWater 3
# Slowness 1: 3 Seconds
# Hunger 1: 10 Seconds
# Poison 1: 20 Seconds
# Nausea 1: 30 Seconds
effect give @a[scores={SwampWater=3..}] slowness 10 0 false
title @a[predicate=oneheart:in_swamp_water,scores={SwampWater=3..}] actionbar {"translate":"oneheart.actionbar.swamp.warning","color":"dark_green"}
effect give @a[scores={SwampWater=10..}] hunger 10 0 false
effect give @a[scores={SwampWater=20..}] poison 10 0 false
effect give @a[scores={SwampWater=30..}] nausea 10 0 false
advancement grant @a[scores={SwampWater=40..},advancements={oneheart:swamp_water=false}] only oneheart:swamp_water
