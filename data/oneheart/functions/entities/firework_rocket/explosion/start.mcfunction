# Trail
execute store result storage oneheart fireworkrocket.explosion.Trail byte 1 run random value 0..1
# Flicker
execute store result storage oneheart fireworkrocket.explosion.Flicker byte 1 run random value 0..1
# Type
execute store result storage oneheart fireworkrocket.explosion.Type int 1 run random value 0..4

# Colors
data modify storage oneheart colors set value [I;]
function oneheart:entities/firework_rocket/explosion/color
data modify storage oneheart fireworkrocket.explosion.Colors set from storage oneheart colors
# FadeColors
scoreboard players operation .colors FireworkRockets = .fadecolors FireworkRockets
data modify storage oneheart colors set value [I;]
execute if score .colors FireworkRockets matches 1.. run function oneheart:entities/firework_rocket/explosion/color
data modify storage oneheart fireworkrocket.explosion.FadeColors set from storage oneheart colors

data modify entity @s FireworksItem.tag.Fireworks.Explosions append from storage oneheart fireworkrocket.explosion
scoreboard players remove .explosions FireworkRockets 1
execute if score .explosions FireworkRockets matches 1.. run function oneheart:entities/firework_rocket/explosion/start
