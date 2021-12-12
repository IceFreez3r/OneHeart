# %StartBurn and %StopBurn are defined in constants
execute if predicate oneheart:burning as @e[type=#oneheart:burning_mobs,tag=no_burn] run function oneheart:entities/burning/resume_burn
execute unless predicate oneheart:burning as @e[type=#oneheart:burning_mobs,tag=!no_burn] run function oneheart:entities/burning/pause_burn
